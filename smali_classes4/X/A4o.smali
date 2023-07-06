.class public final LX/A4o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {p2, v2}, LX/8fB;->A1Z(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 35
    .line 36
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0U:Lcom/instagram/model/reels/ReelType;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :cond_3
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
