.class Lcom/android/OriginalSettings/wifi/SelectAP$1;
.super Ljava/lang/Object;
.source "SelectAP.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/wifi/SelectAP;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/wifi/SelectAP;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/wifi/SelectAP;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/SelectAP$1;->this$0:Lcom/android/OriginalSettings/wifi/SelectAP;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 130
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/SelectAP$1;->this$0:Lcom/android/OriginalSettings/wifi/SelectAP;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/SelectAP;->finish()V

    .line 131
    return-void
.end method
