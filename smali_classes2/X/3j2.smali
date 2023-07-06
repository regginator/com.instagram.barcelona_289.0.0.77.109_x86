.class public final LX/3j2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0iR;

.field public final A03:LX/0l7;

.field public final A04:LX/49q;

.field public final A05:LX/3Iu;

.field public final A06:LX/3C7;

.field public final A07:LX/3BW;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/069;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3j2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p6, p0, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/3j2;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/3j2;->A02:LX/0iR;

    .line 16
    .line 17
    iput-object p4, p0, LX/3j2;->A09:LX/069;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, LX/3j2;->A03:LX/0l7;

    .line 23
    .line 24
    new-instance v0, LX/3BW;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/3BW;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3j2;->A07:LX/3BW;

    .line 30
    .line 31
    sget-object v0, LX/3C7;->A02:LX/3C7;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/3C7;

    .line 36
    .line 37
    invoke-direct {v0}, LX/3C7;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/3C7;->A02:LX/3C7;

    .line 41
    .line 42
    :cond_0
    iput-object v0, p0, LX/3j2;->A06:LX/3C7;

    .line 43
    .line 44
    new-instance v0, LX/3Iu;

    .line 45
    .line 46
    invoke-direct {v0}, LX/3Iu;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/3j2;->A05:LX/3Iu;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 56
    .line 57
    invoke-direct {v1, p6, v0}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-class v0, LX/49q;

    .line 61
    .line 62
    invoke-virtual {p6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/49q;

    .line 67
    .line 68
    iput-object v0, p0, LX/3j2;->A04:LX/49q;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private A00()V
    .locals 4

    .line 0
    sget-object v3, LX/6sF;->A00:LX/6sF;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3j2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v1, p0, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v0, "1949557911961250"

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2, v0}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(LX/3Nj;LX/3j2;Z)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v2, "logout_password_saving_logout_dialog_viewed"

    .line 7
    .line 8
    const-string v3, "logout_spi"

    .line 9
    .line 10
    const-string v4, "logout"

    .line 11
    .line 12
    const-string v5, "logout_interaction"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v7, v6

    .line 16
    invoke-static/range {v1 .. v7}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/3j2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f1108da

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f1108d9

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;-><init>(LX/3Nj;LX/3j2;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v2}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f1108d8

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2a

    .line 47
    .line 48
    invoke-static {v3, p1, p0, v0, v1}, LX/0ww;->A1K(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A02(LX/3j2;)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/3j2;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v5, LX/3Nj;

    .line 4
    .line 5
    invoke-direct {v5}, LX/3Nj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v6, p0, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 15
    .line 16
    iget-object v0, v0, LX/0BF;->A00:LX/0VE;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-virtual {v0, v11}, LX/0VE;->A04(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "uids"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0BF;->A0B()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "uids_count"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/3j2;->A0E()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v1, p0, LX/3j2;->A03:LX/0l7;

    .line 52
    .line 53
    const-string v0, "logout_d2_loaded"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v1, "type"

    .line 60
    .line 61
    const-string v0, "is_all"

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v6}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    const-string v7, "logout_password_saving_multiaccount_logout_all_dialog_viewed"

    .line 72
    .line 73
    const-string v8, "logout_spi"

    .line 74
    .line 75
    const-string v9, "logout"

    .line 76
    .line 77
    const-string v10, "logout_interaction"

    .line 78
    .line 79
    move-object v12, v11

    .line 80
    invoke-static/range {v6 .. v12}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, LX/3j2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v0, 0x7f11256b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f112562

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/3jw;

    .line 99
    .line 100
    invoke-direct {v0, v5, p0, v2, v4}, LX/3jw;-><init>(LX/3Nj;LX/3j2;Ljava/util/HashMap;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f1109cf

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;

    .line 111
    .line 112
    invoke-direct {v0, v5, p0, v1, v4}, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;-><init>(LX/3Nj;LX/3j2;IZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static A03(LX/3j2;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/3j2;->A03:LX/0l7;

    .line 3
    .line 4
    const-string v0, "logout_d4_loaded"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v6}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, LX/3bk;->A01(LX/0if;)LX/3bk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v2, v6}, LX/3bk;->A04(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v6}, LX/3bk;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v2, LX/3bk;->A02:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 80
    .line 81
    :goto_1
    invoke-static {v0}, LX/2wk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v3, v1}, LX/4MX;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, v2, LX/3bk;->A00:LX/3a2;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, LX/3a2;->A00:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {v0}, LX/0ww;->A0I(Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/3JT;

    .line 131
    .line 132
    invoke-virtual {v1}, LX/3JT;->A00()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, LX/3JT;->A01()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/3j2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v3, 0x7f112567

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x1

    .line 182
    if-eq v1, v0, :cond_5

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    if-eq v1, v0, :cond_8

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    if-eq v1, v0, :cond_7

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    if-eq v1, v0, :cond_6

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    if-ne v1, v0, :cond_5

    .line 195
    .line 196
    const v3, 0x7f112565

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-array v0, v0, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, [Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v4, v0, v3}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 220
    .line 221
    const v1, 0x7f112562

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x80

    .line 225
    .line 226
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    const v1, 0x7f1109cf

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x7f

    .line 233
    .line 234
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    const v3, 0x7f112566

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    const v3, 0x7f112568

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const v3, 0x7f112569

    .line 250
    .line 251
    .line 252
    goto :goto_4
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public static A04(LX/3j2;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3bk;->A01(LX/0if;)LX/3bk;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v4, LX/3bk;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, LX/3bk;->A07(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LX/2wk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/4MX;

    .line 63
    .line 64
    iget-object v1, v4, LX/3bk;->A01:LX/0BF;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/4MX;->A01()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/0BF;->A0O(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v2}, LX/4MX;->A02()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, LX/3ii;->A01()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eq p1, v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4}, LX/3bk;->A05()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x0

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    :cond_1
    const/4 v0, 0x1

    .line 100
    :cond_2
    if-nez v3, :cond_3

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, LX/4MX;->A02()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v2, LX/4MX;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, LX/3ii;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    new-instance v2, LX/4MX;

    .line 120
    .line 121
    invoke-direct {v2, p0}, LX/4MX;-><init>(Lcom/instagram/user/model/User;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A05(LX/3j2;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-static {v2}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v1, p0, LX/3j2;->A03:LX/0l7;

    .line 12
    .line 13
    const-string v0, "logout_d3_loaded"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;

    .line 31
    .line 32
    move-object v9, p0

    .line 33
    move-object v10, v5

    .line 34
    move-object v11, v6

    .line 35
    move-object p0, v7

    .line 36
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/3j2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const v0, 0x7f1136c2

    .line 48
    .line 49
    .line 50
    if-ne v6, v1, :cond_0

    .line 51
    .line 52
    const v0, 0x7f1136c5

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f1136c3

    .line 59
    .line 60
    .line 61
    if-ne v6, v1, :cond_1

    .line 62
    .line 63
    const v0, 0x7f1136c6

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f1136c1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f112c3e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v8, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7}, LX/3id;->A0G(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public static A06(LX/3j2;Ljava/lang/Integer;Ljava/util/HashMap;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/3j2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/3j2;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    new-instance v11, LX/3D0;

    .line 7
    .line 8
    invoke-direct {v11, v2, v0, v1}, LX/3D0;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    new-instance v13, LX/3BO;

    .line 12
    .line 13
    invoke-direct {v13, p0, p1}, LX/3BO;-><init>(LX/3j2;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sget-object v12, LX/2Ep;->A09:LX/2Ep;

    .line 17
    .line 18
    iget-object v7, v11, LX/3D0;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const v0, 0x7f080499

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v6, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v11, LX/3D0;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x810dcc00012460L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    const v3, 0x7f114011

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v6, v3}, LX/7G0;->A0B(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const v3, 0x7f11400f

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v6, v3}, LX/7G0;->A0A(I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v6, v2}, LX/7G0;->A0h(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, LX/7G0;->A0i(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const v3, 0x7f1125a8

    .line 83
    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    const v3, 0x7f1125a9

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v9, 0x6

    .line 95
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;

    .line 96
    .line 97
    move-object/from16 v10, p2

    .line 98
    .line 99
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v8, v3}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const v0, 0x7f1125aa

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const v0, 0x7f1125ab

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x16

    .line 126
    .line 127
    invoke-static {v10, v12, v11, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v0, v1}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape98S0300000_1_I2;

    .line 136
    .line 137
    invoke-direct {v0, v1, v12, v11, v10}, Lcom/facebook/redex/IDxCListenerShape98S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, LX/0wp;->A1N(LX/7G0;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/2Eo;->A04:LX/2Eo;

    .line 147
    .line 148
    sget-object v0, LX/2EI;->A02:LX/2EI;

    .line 149
    .line 150
    invoke-static {v0, v12, v1, v5, v10}, LX/3ap;->A00(LX/2EI;LX/2Ep;LX/2Eo;LX/0if;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "fx_cal_right_before_logout_sso_upsell_seen"

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 164
    .line 165
    const-wide v2, 0x8304f9000400a8L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v8, v5, v2, v3}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v2, "truncated_question"

    .line 175
    .line 176
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const v3, 0x7f11430d

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_1

    .line 184
    .line 185
    const v3, 0x7f11400e

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 190
    .line 191
    const-wide v2, 0x8304f9000400a8L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v8, v5, v2, v3}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v2, "truncated_question"

    .line 201
    .line 202
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const v3, 0x7f11430e

    .line 207
    .line 208
    .line 209
    if-eqz v2, :cond_0

    .line 210
    .line 211
    const v3, 0x7f114010

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static A07(LX/3j2;Z)V
    .locals 11

    .line 0
    move-object v9, p0

    .line 1
    invoke-direct {p0}, LX/3j2;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v5}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v10, p0}, LX/3id;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, LX/1bx;

    .line 18
    .line 19
    invoke-direct {v8}, LX/1bx;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v8, LX/1bx;->A00:Z

    .line 23
    .line 24
    invoke-static {v5}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v6, v9, LX/3j2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f112ccb

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/GVZ;->A0R:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v4, LX/GVZ;->A0W:Z

    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;

    .line 54
    .line 55
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v4, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 61
    .line 62
    const-wide v0, 0x410062000200daL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f112cce

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v4}, LX/GVZ;->A00()LX/Gcn;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v3}, LX/Gcn;->A0H(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v9, LX/3j2;->A00:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v8, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A08(LX/3j2;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3j2;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/3j2;->A03:LX/0l7;

    .line 10
    .line 11
    const-string v0, "logout_d1_loaded"

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v2, p1}, LX/2Ur;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, LX/3id;->A0G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/3BN;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, LX/3BN;-><init>(LX/3j2;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/3j2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    new-instance v4, LX/3aI;

    .line 31
    .line 32
    invoke-direct {v4, v2}, LX/3aI;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f11256c

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/3aI;->A0D:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/3aI;->A06:Landroid/view/View;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f112ccf

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v4, LX/3aI;->A08:Landroid/widget/CheckBox;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/3aI;->A05:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v4, LX/3aI;->A0A:Landroid/widget/TextView;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f112562

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x4f

    .line 94
    .line 95
    invoke-static {v4, v3, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v0, v4, LX/3aI;->A02:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v4, LX/3aI;->A0C:Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {v2, v3, v4, v1, v0}, LX/0wx;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/3aI;->A03:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    const v1, 0x7f1109cf

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x7d

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0, v1}, LX/3aI;->A01(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LX/3aI;->A00()Landroid/app/Dialog;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A09(LX/3j2;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3j2;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v1, p0, LX/3j2;->A03:LX/0l7;

    .line 6
    .line 7
    const-string v0, "logout_d2_loaded"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3j2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f11256c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f112562

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape10S0110000_1_I2;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCListenerShape10S0110000_1_I2;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f1109cf

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x81

    .line 44
    .line 45
    invoke-static {v3, p0, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A0A(LX/3j2;Z)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v1, "logout_scenario"

    .line 11
    .line 12
    const-string v0, "all_accounts"

    .line 13
    .line 14
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3j2;->A04:LX/49q;

    .line 18
    .line 19
    iget-object v0, p0, LX/3j2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/49q;->A00(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x410f9600012806L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    const/4 v3, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v1, v5, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v0, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p0, v0, v4}, LX/3j2;->A06(LX/3j2;Ljava/lang/Integer;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    return v2
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A0B()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, LX/3bk;->A01(LX/0if;)LX/3bk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v7}, LX/3bk;->A04(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0, v8}, LX/3j2;->A04(LX/3j2;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/3j2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object v5, p0, LX/3j2;->A02:LX/0iR;

    .line 28
    .line 29
    iget-object v3, p0, LX/3j2;->A00:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    iget-object v6, p0, LX/3j2;->A03:LX/0l7;

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    invoke-static {v7}, LX/3id;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    new-instance v1, LX/1nH;

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    invoke-direct/range {v1 .. v12}, LX/1nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Void;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/Jcj;->A02([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A0C(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/3j2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/CsA;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v5, LX/CjR;->A04:LX/CjR;

    .line 9
    .line 10
    new-instance v4, LX/3BM;

    .line 11
    .line 12
    invoke-direct {v4, p0, p1}, LX/3BM;-><init>(LX/3j2;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/7ts;->A01:LX/4pd;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x9

    .line 19
    .line 20
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A0D(Ljava/lang/Integer;Z)V
    .locals 11

    .line 0
    new-instance v3, LX/1qa;

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    invoke-direct {v3, p0, p1}, LX/1qa;-><init>(LX/3j2;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x8101cd00050389L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v3}, LX/0h2;->AKr(LX/0gk;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, LX/3j2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v5, p0, LX/3j2;->A02:LX/0iR;

    .line 35
    .line 36
    iget-object v3, p0, LX/3j2;->A00:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iget-object v6, p0, LX/3j2;->A03:LX/0l7;

    .line 39
    .line 40
    new-instance v1, LX/1nH;

    .line 41
    .line 42
    move v10, p2

    .line 43
    move-object v4, v2

    .line 44
    invoke-direct/range {v1 .. v10}, LX/1nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Void;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Jcj;->A02([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v3}, LX/0gk;->run()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A0E()Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x4107f200001369L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/3j2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v0, p0, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v1, LX/3ZJ;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/3ZJ;-><init>(Landroid/app/Activity;LX/0if;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3ZJ;->A02(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method
