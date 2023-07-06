.class public final LX/32y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "live_chat_nonce"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/JbI;->A03:LX/KhN;

    .line 19
    .line 20
    iget-object v1, v2, LX/JbI;->A02:LX/JYA;

    .line 21
    .line 22
    const-class v0, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;

    .line 23
    .line 24
    invoke-static {v0, v3, v2, v1}, LX/0ww;->A0a(Ljava/lang/Class;Ljava/lang/String;LX/JbI;LX/JYA;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;->A00:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/instagram/wellbeing/livechat/LiveChatNonce;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/instagram/wellbeing/livechat/LiveChatNonce;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
