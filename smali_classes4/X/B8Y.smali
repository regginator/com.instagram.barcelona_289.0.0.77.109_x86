.class public final LX/B8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Boa;


# instance fields
.field public final A00:LX/0iR;

.field public final A01:LX/Brq;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/ATK;

.field public final A06:LX/FPp;

.field public final A07:LX/HtR;

.field public final A08:LX/BqK;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/Brq;LX/ATK;LX/4u2;LX/FPp;LX/HtR;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0, p4}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/B8Y;->A01:LX/Brq;

    .line 13
    .line 14
    iput-object p8, p0, LX/B8Y;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p5, p0, LX/B8Y;->A02:LX/4u2;

    .line 17
    .line 18
    iput-object p1, p0, LX/B8Y;->A04:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iput-object p2, p0, LX/B8Y;->A00:LX/0iR;

    .line 21
    .line 22
    iput-object p6, p0, LX/B8Y;->A06:LX/FPp;

    .line 23
    .line 24
    iput-object p7, p0, LX/B8Y;->A07:LX/HtR;

    .line 25
    .line 26
    iput-object p4, p0, LX/B8Y;->A05:LX/ATK;

    .line 27
    .line 28
    iput-object p9, p0, LX/B8Y;->A08:LX/BqK;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public static final A00(Landroid/app/Activity;LX/B8Y;LX/B7P;LX/B8r;)V
    .locals 8

    .line 0
    iget-object v6, p1, LX/B8Y;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "feed/hide_feed_post/"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v4, p2

    .line 12
    iget-object v2, p2, LX/B7P;->A0f:LX/B7I;

    .line 13
    .line 14
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "m_pk"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v6}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "a_pk"

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;

    .line 40
    .line 41
    move-object v5, p3

    .line 42
    invoke-direct {v3, v0, p3, p2, p1}, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 46
    .line 47
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/Ait;->A03(LX/0kp;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v0, p3, LX/B8r;->A0P:I

    .line 61
    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "recs_ix"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    invoke-static/range {v1 .. v7}, LX/Gcu;->A00(Landroid/app/Activity;LX/0ri;LX/3jG;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
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
.end method


# virtual methods
.method public final Bag(LX/B7P;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B8Y;->A04:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/B8Y;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v0, "feed"

    .line 12
    .line 13
    invoke-static {v2, p1, v1, p2, v0}, LX/3Ow;->A00(Landroid/app/Activity;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final Bua(LX/B7P;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B8Y;->A06:LX/FPp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/FPp;->A06:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/B8Y;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, p1, v0}, LX/Aib;->A03(LX/B7P;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final CKu(LX/B7P;LX/B8r;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/B8Y;->A06:LX/FPp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/FPp;->A06:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/9fZ;->A0D:LX/9fZ;

    .line 14
    .line 15
    iput-object v0, p2, LX/B8r;->A0X:LX/9fZ;

    .line 16
    .line 17
    iget-object v2, p0, LX/B8Y;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v2}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, v1}, LX/Aib;->A03(LX/B7P;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, LX/Aib;->A02(LX/B7P;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/Ay8;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/Ay8;-><init>(LX/B7P;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/B8Y;->A07:LX/HtR;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/BkQ;->BiX(LX/B7P;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final CPe(LX/FeX;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 13

    .line 0
    move-object/from16 v10, p5

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-static {v8, v3, p1}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/B8Y;->A00:LX/0iR;

    .line 9
    .line 10
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v4, "inappropriate"

    .line 23
    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/B8Y;->A04:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/B8Y;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0xce

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xcf

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1dc

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/5sf;

    .line 81
    .line 82
    invoke-direct {v0}, LX/5sf;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v1, p0, LX/B8Y;->A03:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    if-nez p5, :cond_1

    .line 91
    .line 92
    move-object v10, v4

    .line 93
    :cond_1
    iget-object v0, p0, LX/B8Y;->A02:LX/4u2;

    .line 94
    .line 95
    invoke-static {v0, v1, v8, v10, v9}, LX/9tg;->A00(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    move/from16 v12, p9

    .line 100
    .line 101
    if-nez p5, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, LX/B8Y;->A04:Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/B8Y;->A03:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 116
    .line 117
    .line 118
    const-string v3, "hide_button"

    .line 119
    .line 120
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x1db

    .line 125
    .line 126
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v5, p7

    .line 131
    .line 132
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xce

    .line 136
    .line 137
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xcf

    .line 145
    .line 146
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x1de

    .line 154
    .line 155
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x1dd

    .line 163
    .line 164
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/5sf;

    .line 172
    .line 173
    invoke-direct {v0}, LX/5sf;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0, v2}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    if-eqz p2, :cond_6

    .line 180
    .line 181
    invoke-virtual {p2}, LX/B7P;->BYz()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v1, p0, LX/B8Y;->A03:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    iget-object v0, p0, LX/B8Y;->A02:LX/4u2;

    .line 190
    .line 191
    if-eqz p5, :cond_8

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "ad_lwnf_follow_up_click_event"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    sget-object v1, LX/2DY;->A02:LX/2DY;

    .line 216
    .line 217
    const-string v0, "event_type"

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, LX/B7P;->BIM()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_5

    .line 227
    .line 228
    const-string v1, ""

    .line 229
    .line 230
    :cond_5
    const-string v0, "ad_client_token"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "reason"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v6, p0, LX/B8Y;->A03:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    iget-object v5, p0, LX/B8Y;->A02:LX/4u2;

    .line 246
    .line 247
    if-nez p5, :cond_7

    .line 248
    .line 249
    move-object v10, v4

    .line 250
    :cond_7
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const-string v11, "hide_button"

    .line 255
    .line 256
    invoke-static/range {v5 .. v12}, LX/Am9;->A0N(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final CVs(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B8Y;->A04:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/B8Y;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, p1, v0}, LX/3Ow;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CVy(LX/B7P;LX/8lw;LX/B8r;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/B8Y;->A05:LX/ATK;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0, p3}, LX/ATK;->A01(LX/B7P;LX/AL8;LX/B8r;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CuC(LX/B7P;LX/B8r;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/B8Y;->A05:LX/ATK;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, LX/ATK;->A00(LX/B7P;LX/AL8;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final CuE(LX/B7P;LX/B8r;)V
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    move-object v10, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    move-object v11, p0

    .line 7
    iget-object v0, p0, LX/B8Y;->A04:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    if-eqz v12, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, LX/B8Y;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p1, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    if-eqz v9, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, LX/B8Y;->A02:LX/4u2;

    .line 24
    .line 25
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v2, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "unfollow_button_tapped"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xadf

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v5, "target_id"

    .line 50
    .line 51
    invoke-virtual {v1, v5, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "module"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    invoke-static {v6}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "unfollow_dialog_impresssion"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0xae5

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v5, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/4Uy;->A00()LX/4Uy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/4Uy;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f114130

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v12, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v12}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/Gcu;->A05(Landroid/text/SpannableStringBuilder;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f114128

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape10S0500000_3_I2;

    .line 149
    .line 150
    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/IDxCListenerShape10S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 154
    .line 155
    .line 156
    const v2, 0x7f1109cf

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x6

    .line 160
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;

    .line 161
    .line 162
    invoke-direct {v0, v1, v9, p0}, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape186S0200000_3_I2;

    .line 169
    .line 170
    invoke-direct {v0, v4, v9, p0}, Lcom/facebook/redex/IDxCListenerShape186S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void

    .line 180
    :cond_1
    invoke-static {v12, p0, p1, p2}, LX/B8Y;->A00(Landroid/app/Activity;LX/B8Y;LX/B7P;LX/B8r;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
    .line 189
    .line 190
.end method

.method public final CuO(LX/B7P;LX/B8r;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/B8Y;->A04:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v5, p0, LX/B8Y;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/B8Y;->A02:LX/4u2;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "event_source"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v7, p1, LX/B7P;->A0f:LX/B7I;

    .line 32
    .line 33
    iget-object v0, v7, LX/B7I;->A4Y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/Al5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "media_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, LX/B7I;->A4Y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/Al5;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "author_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, v7, LX/B7I;->A4e:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "inventory_source"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, v7, LX/B7I;->A4h:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "ranking_session_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, LX/B8r;->getPosition()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "client_position"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget v0, p2, LX/B8r;->A0P:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "feed_recs_post_position"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    const-string v0, "container_module"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    const-string v0, "com.instagram.topics.preferences.manage.screen"

    .line 101
    .line 102
    invoke-static {v0, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v5}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f1125ef

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 118
    .line 119
    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 120
    .line 121
    invoke-virtual {v2, v3, v1}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final CuZ(LX/B7P;LX/B8r;LX/CjW;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v6, p3

    .line 6
    move-object v8, p4

    .line 7
    invoke-static {p4, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/B8Y;->A05:LX/ATK;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v0, LX/9dI;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    invoke-direct/range {v0 .. v5}, LX/9dI;-><init>(LX/ATK;LX/B7P;LX/8lw;LX/AL8;LX/B8r;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v1

    .line 20
    move-object v5, p1

    .line 21
    move-object v7, v0

    .line 22
    move-object v9, v3

    .line 23
    invoke-virtual/range {v4 .. v9}, LX/ATK;->A02(LX/B7P;LX/CjW;LX/Hri;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final Cub(LX/B7P;LX/8lw;LX/B8r;LX/CjW;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v6, p4

    .line 6
    move-object v8, p5

    .line 7
    invoke-static {p5, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object v3, p2

    .line 12
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/B8Y;->A05:LX/ATK;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v0, LX/9dI;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/9dI;-><init>(LX/ATK;LX/B7P;LX/8lw;LX/AL8;LX/B8r;)V

    .line 21
    .line 22
    .line 23
    const-string v9, "feed_hide"

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    move-object v5, p1

    .line 27
    move-object v7, v0

    .line 28
    invoke-virtual/range {v4 .. v9}, LX/ATK;->A02(LX/B7P;LX/CjW;LX/Hri;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
