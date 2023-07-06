.class public final LX/2Lu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v12, 0x1

    .line 1
    invoke-static {p0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {p0}, LX/3jN;->A03(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    instance-of v0, v4, LX/EqB;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v4, LX/EqB;

    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v8}, LX/3id;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v2, LX/1nH;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v13}, LX/1nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/Void;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/Jcj;->A02([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    move-object v4, v1

    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method
