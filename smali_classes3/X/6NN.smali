.class public final LX/6NN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/EqB;LX/0YS;I)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, -0x7afbb665

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 7
    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, LX/7Sw;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {p1}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    shl-int/lit8 v0, p3, 0x3

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x380

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x40

    .line 43
    .line 44
    invoke-static {p0, v2, v1, p2, v0}, LX/6Nc;->A00(LX/8b6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0YS;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    invoke-static {v1, p2, p1, p3, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
