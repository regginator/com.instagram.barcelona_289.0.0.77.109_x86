.class public final LX/6LX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v1}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0}, LX/4uU;->A0g(LX/3j8;I)LX/7F0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/7F0;->A02:LX/7cY;

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/6Mj;->A00(LX/75D;LX/5vO;LX/7cY;)LX/7cY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v0}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v0, v2, Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const-string v0, "default"

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v4, "DEFAULT"

    .line 47
    .line 48
    const-string v1, "caption"

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    :cond_0
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/ARz;->A00()LX/ARk;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v5}, LX/AgV;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p0}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v0, v4}, LX/ARk;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
.end method
