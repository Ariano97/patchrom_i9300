.class Lcom/sec/android/app/camera/AbstractCameraActivity$28;
.super Ljava/lang/Object;
.source "AbstractCameraActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/AbstractCameraActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/AbstractCameraActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/AbstractCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1731
    iput-object p1, p0, Lcom/sec/android/app/camera/AbstractCameraActivity$28;->this$0:Lcom/sec/android/app/camera/AbstractCameraActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v1, 0x1

    .line 1733
    iget-object v0, p0, Lcom/sec/android/app/camera/AbstractCameraActivity$28;->this$0:Lcom/sec/android/app/camera/AbstractCameraActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/AbstractCameraActivity;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isAndroidBeamEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/AbstractCameraActivity$28;->this$0:Lcom/sec/android/app/camera/AbstractCameraActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/AbstractCameraActivity;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isNfcEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1734
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/AbstractCameraActivity$28;->this$0:Lcom/sec/android/app/camera/AbstractCameraActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/AbstractCameraActivity;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->androidBeamController(Z)V

    .line 1735
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/AbstractCameraActivity$28;->this$0:Lcom/sec/android/app/camera/AbstractCameraActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/AbstractCameraActivity;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setAutoShareShotMode(I)V

    .line 1736
    iget-object v0, p0, Lcom/sec/android/app/camera/AbstractCameraActivity$28;->this$0:Lcom/sec/android/app/camera/AbstractCameraActivity;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/AbstractCameraActivity;->hideDlg(I)V

    .line 1737
    return-void
.end method
