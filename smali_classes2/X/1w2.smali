.class public final LX/1w2;
.super LX/1w8;
.source ""


# instance fields
.field public final synthetic A00:LX/1e4;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4ru;LX/1e4;LX/0bW;LX/2AB;Ljava/util/List;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p4, p0, LX/1w2;->A00:LX/1e4;

    .line 2
    .line 3
    iput-object p7, p0, LX/1w2;->A01:Ljava/util/List;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, LX/1w8;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4ru;LX/0bW;LX/2AB;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(LX/1w2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1mq;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A02(LX/1vy;)V
    .locals 5

    .line 0
    const v0, 0x6a5795b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/1w2;->A00:LX/1e4;

    .line 8
    .line 9
    iget-object v0, p1, LX/1vy;->A0A:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wu;->A0R(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/1e4;->A05:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, LX/1w2;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "recovered_account_ids"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/0wx;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-super {p0, p1}, LX/1mq;->A02(LX/1vy;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x1bdf34cf

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape133S0300000_1_I2;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    invoke-direct {v3, v8, p0, p2, p1}, Lcom/facebook/redex/IDxDListenerShape133S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1w2;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v8, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, LX/1w2;->A00:LX/1e4;

    .line 16
    .line 17
    iget-object v0, v4, LX/1e4;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, LX/1e4;->A05:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3Hy;

    .line 58
    .line 59
    invoke-static {p1}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, LX/3Hy;->A00()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_0
    invoke-static/range {v3 .. v8}, LX/1e4;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/1e4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {p1}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v4, p0, LX/1w2;->A00:LX/1e4;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-super {p0, p1, p2}, LX/1mq;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x7fe0bd60

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/3jG;->A04(LX/1mq;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x630ba5dd

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
