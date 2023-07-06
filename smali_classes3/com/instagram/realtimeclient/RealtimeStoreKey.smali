.class public Lcom/instagram/realtimeclient/RealtimeStoreKey;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getKey(Lcom/instagram/realtimeclient/RealtimeOperation;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "/direct_v2"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper;->parseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;->id:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "/"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object v2
    .line 35
.end method
