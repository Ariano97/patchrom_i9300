.class Lcom/android/OriginalSettings/wifi/mobileap/WifiApSettings$1;
.super Landroid/content/BroadcastReceiver;
.source "WifiApSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/wifi/mobileap/WifiApSettings;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/wifi/mobileap/WifiApSettings;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/wifi/mobileap/WifiApSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/mobileap/WifiApSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/mobileap/WifiApSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 171
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/mobileap/WifiApSettings$1;->this$0:Lcom/android/OriginalSettings/wifi/mobileap/WifiApSettings;

    #calls: Lcom/android/OriginalSettings/wifi/mobileap/WifiApSettings;->handleEvent(Landroid/content/Context;Landroid/content/Intent;)V
    invoke-static {v0, p1, p2}, Lcom/android/OriginalSettings/wifi/mobileap/WifiApSettings;->access$000(Lcom/android/OriginalSettings/wifi/mobileap/WifiApSettings;Landroid/content/Context;Landroid/content/Intent;)V

    .line 172
    return-void
.end method
