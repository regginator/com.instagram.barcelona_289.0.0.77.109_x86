.class public final LX/3Oq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 5
    .line 6
    sget-object v3, LX/287;->A03:LX/287;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "NametagFragment.ARGUMENT_ENTRY_POINT"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "NametagFragment.ARGUMENT_SCAN_MODE"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "nametag"

    .line 24
    .line 25
    invoke-static {p0, v1, p2, v4, v0}, LX/3jF;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x810d5d0000234aL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v0, LX/LLo;->A0J:LX/LLo;

    .line 25
    .line 26
    filled-new-array {v0}, [LX/LLo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v1, LX/4Dm;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v6}, LX/4Dm;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/JYS;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1, v2, v3}, LX/JYS;-><init>(LX/0iR;LX/Kqd;Ljava/lang/Integer;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p1, v0}, LX/Jft;->A01(LX/0if;LX/JYS;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
.end method
