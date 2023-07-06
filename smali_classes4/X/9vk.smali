.class public final LX/9vk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/Alp;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {p0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/7rt;->A00:LX/7rt;

    .line 6
    .line 7
    const-string v0, "indeterminate_loading_state"

    .line 8
    .line 9
    new-instance v3, Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0, v13}, Lcom/instagram/model/reels/Reel;-><init>(LX/BoW;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v10, -0x1

    .line 16
    sget-object v9, LX/81Q;->A00:LX/81Q;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v2, LX/Alp;

    .line 27
    .line 28
    move-object v7, v4

    .line 29
    move-object v8, v4

    .line 30
    move p0, v13

    .line 31
    invoke-direct/range {v2 .. v14}, LX/Alp;-><init>(Lcom/instagram/model/reels/Reel;LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/Alp;->A0J:LX/B7B;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/B7B;->A0K:Z

    .line 38
    .line 39
    return-object v2
.end method
