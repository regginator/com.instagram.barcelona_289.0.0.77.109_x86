.class public final LX/ATK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Brq;

.field public final A02:LX/HtR;

.field public final A03:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/4u2;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/4u2;LX/HtR;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ATK;->A01:LX/Brq;

    .line 4
    .line 5
    iput-object p6, p0, LX/ATK;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/ATK;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p5, p0, LX/ATK;->A03:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 10
    .line 11
    iput-object p4, p0, LX/ATK;->A02:LX/HtR;

    .line 12
    .line 13
    iput-object p3, p0, LX/ATK;->A05:LX/4u2;

    .line 14
    .line 15
    iput-object p7, p0, LX/ATK;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/B7P;LX/AL8;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/ATK;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/ATK;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p1, v2}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/ATK;->A05:LX/4u2;

    .line 15
    .line 16
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/B7P;->A35()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v7, "feed"

    .line 23
    .line 24
    move-object v6, v7

    .line 25
    invoke-static/range {v1 .. v6}, LX/2wn;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/B7P;->A35()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v4, LX/BLi;

    .line 35
    .line 36
    invoke-direct {v4, v0, p0, p2}, LX/BLi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/ATK;LX/AL8;)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, LX/GNt;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/HpL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A01(LX/B7P;LX/AL8;LX/B8r;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/ATK;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p0, LX/ATK;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/B8c;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, LX/B8c;-><init>(LX/ATK;LX/B7P;LX/AL8;LX/B8r;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v6, LX/1be;

    .line 15
    .line 16
    invoke-direct {v6}, LX/1be;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v6, LX/1be;->A00:LX/4of;

    .line 20
    .line 21
    invoke-static {v4}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f111e52

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v5, v0}, LX/0wy;->A0O(Landroid/content/res/Resources;LX/GVZ;I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v5, LX/GVZ;->A0i:Z

    .line 36
    .line 37
    invoke-static {}, LX/19Y;->A00()LX/19Y;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f080602

    .line 42
    .line 43
    .line 44
    iput v0, v2, LX/19Y;->A02:I

    .line 45
    .line 46
    const/16 v1, 0x1f9

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 49
    .line 50
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f1104eb

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/19Y;->A07:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/19Y;->A02()LX/GCg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v5, LX/GVZ;->A0F:LX/GCg;

    .line 73
    .line 74
    invoke-static {v3, v6, v5}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/ATK;->A05:LX/4u2;

    .line 78
    .line 79
    invoke-static {v3, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "hide_specific_words"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x2c9

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {p1}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "ig_media_id"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LX/B7P;->Av2()LX/CjE;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "media_type"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_0
    const-string v0, "author_id_int"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 149
    .line 150
    invoke-static {v2, v0}, LX/B7I;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 160
    .line 161
    .line 162
    :cond_0
    return-void

    .line 163
    :cond_1
    const/4 v1, 0x0

    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A02(LX/B7P;LX/CjW;LX/Hri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/ATK;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/ATK;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, LX/ATK;->A05:LX/4u2;

    .line 9
    .line 10
    sget-object v6, LX/CjX;->A0W:LX/CjX;

    .line 11
    .line 12
    new-instance v2, LX/GZQ;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    move-object v8, p4

    .line 16
    invoke-direct/range {v2 .. v8}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v5}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/GZQ;->A01:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    iput-object p3, v2, LX/GZQ;->A03:LX/Hri;

    .line 26
    .line 27
    iget-object v1, p0, LX/ATK;->A06:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "shopping_session_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/GZQ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 35
    .line 36
    iget-object v1, v0, LX/B7I;->A4e:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "inventory_source"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/GZQ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez p5, :cond_0

    .line 44
    .line 45
    const-string p5, ""

    .line 46
    .line 47
    :cond_0
    const/16 v0, 0x19e

    .line 48
    .line 49
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, p5}, LX/GZQ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0}, LX/GZQ;->A02(LX/Gcn;)LX/GbY;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
