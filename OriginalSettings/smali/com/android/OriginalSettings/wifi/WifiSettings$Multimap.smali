.class Lcom/android/OriginalSettings/wifi/WifiSettings$Multimap;
.super Ljava/lang/Object;
.source "WifiSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/OriginalSettings/wifi/WifiSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Multimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private store:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/OriginalSettings/wifi/WifiSettings;


# direct methods
.method private constructor <init>(Lcom/android/OriginalSettings/wifi/WifiSettings;)V
    .locals 1
    .parameter

    .prologue
    .line 1714
    .local p0, this:Lcom/android/OriginalSettings/wifi/WifiSettings$Multimap;,"Lcom/android/settings/wifi/WifiSettings$Multimap<TK;TV;>;"
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings$Multimap;->this$0:Lcom/android/OriginalSettings/wifi/WifiSettings;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1715
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings$Multimap;->store:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/OriginalSettings/wifi/WifiSettings;Lcom/android/OriginalSettings/wifi/WifiSettings$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1714
    .local p0, this:Lcom/android/OriginalSettings/wifi/WifiSettings$Multimap;,"Lcom/android/settings/wifi/WifiSettings$Multimap<TK;TV;>;"
    invoke-direct {p0, p1}, Lcom/android/OriginalSettings/wifi/WifiSettings$Multimap;-><init>(Lcom/android/OriginalSettings/wifi/WifiSettings;)V

    return-void
.end method


# virtual methods
.method getAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1718
    .local p0, this:Lcom/android/OriginalSettings/wifi/WifiSettings$Multimap;,"Lcom/android/settings/wifi/WifiSettings$Multimap<TK;TV;>;"
    .local p1, key:Ljava/lang/Object;,"TK;"
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings$Multimap;->store:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1719
    .local v0, values:Ljava/util/List;,"Ljava/util/List<TV;>;"
    if-eqz v0, :cond_0

    .end local v0           #values:Ljava/util/List;,"Ljava/util/List<TV;>;"
    :goto_0
    return-object v0

    .restart local v0       #values:Ljava/util/List;,"Ljava/util/List<TV;>;"
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 1723
    .local p0, this:Lcom/android/OriginalSettings/wifi/WifiSettings$Multimap;,"Lcom/android/settings/wifi/WifiSettings$Multimap<TK;TV;>;"
    .local p1, key:Ljava/lang/Object;,"TK;"
    .local p2, val:Ljava/lang/Object;,"TV;"
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings$Multimap;->store:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1724
    .local v0, curVals:Ljava/util/List;,"Ljava/util/List<TV;>;"
    if-nez v0, :cond_0

    .line 1725
    new-instance v0, Ljava/util/ArrayList;

    .end local v0           #curVals:Ljava/util/List;,"Ljava/util/List<TV;>;"
    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1726
    .restart local v0       #curVals:Ljava/util/List;,"Ljava/util/List<TV;>;"
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings$Multimap;->store:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1729
    return-void
.end method
