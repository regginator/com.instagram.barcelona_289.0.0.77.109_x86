.class public final LX/2Kl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3Xi;->parseFromJson(LX/KJP;)LX/1vy;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.LoggedOutSession"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, LX/0bW;

    .line 26
    .line 27
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.fragment.LoginLandingFragment"

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, LX/1gN;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/3Yp;

    .line 42
    .line 43
    invoke-direct {v1, v4}, LX/3Yp;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/1w7;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, v3}, LX/1w7;-><init>(LX/5vO;LX/1gN;LX/0bW;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0
    .line 56
.end method
