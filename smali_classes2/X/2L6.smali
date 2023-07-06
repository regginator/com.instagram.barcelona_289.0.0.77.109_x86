.class public final LX/2L6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/75D;->A00:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f1130b1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/7Ck;->A06:LX/7Ck;

    .line 36
    .line 37
    iput-object v2, v0, LX/7Ck;->A00:Landroid/net/Uri;

    .line 38
    .line 39
    iput-object v2, v0, LX/7Ck;->A01:Landroid/net/Uri;

    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/4Aq;->A0A:LX/2De;

    .line 42
    .line 43
    sget-object v0, LX/2De;->A03:LX/2De;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/GYq;->A00(Lcom/instagram/service/session/UserSession;)LX/48w;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/48w;->A00:Z

    .line 57
    .line 58
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v2
    .line 69
    .line 70
    .line 71
    .line 72
.end method
