.class public final LX/A3B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/ASY;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p1, LX/ASY;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/9Zk;

    .line 8
    .line 9
    iget-object v0, p1, LX/9Zk;->A00:LX/B7P;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/8fH;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v2, v0, :cond_2

    .line 23
    .line 24
    check-cast p1, LX/9Zj;

    .line 25
    .line 26
    iget-object v0, p1, LX/9Zj;->A00:LX/B7P;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    check-cast p1, LX/9Zl;

    .line 34
    .line 35
    iget-object v0, p1, LX/9Zl;->A00:LX/B7P;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method
