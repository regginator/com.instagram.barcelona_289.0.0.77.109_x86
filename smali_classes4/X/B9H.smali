.class public final LX/B9H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoN;


# instance fields
.field public final synthetic A00:LX/EqB;

.field public final synthetic A01:LX/4u2;

.field public final synthetic A02:LX/Ahq;

.field public final synthetic A03:LX/9ND;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;LX/4u2;LX/Ahq;LX/9ND;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9H;->A00:LX/EqB;

    .line 1
    .line 2
    iput-object p5, p0, LX/B9H;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/B9H;->A03:LX/9ND;

    .line 5
    .line 6
    iput-object p2, p0, LX/B9H;->A01:LX/4u2;

    .line 7
    .line 8
    iput-object p3, p0, LX/B9H;->A02:LX/Ahq;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BmK()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B9H;->A00:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/B9H;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "back"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/GyE;->A0A(Landroid/app/Activity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final BuB()V
    .locals 0

    return-void
.end method

.method public final BwR()V
    .locals 0

    return-void
.end method

.method public final BwS()V
    .locals 0

    return-void
.end method

.method public final C64()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/B9H;->A03:LX/9ND;

    .line 1
    .line 2
    iget-boolean v2, v4, LX/9ND;->A0B:Z

    .line 3
    .line 4
    const-string v1, "Required value was null."

    .line 5
    .line 6
    iget-object v0, p0, LX/B9H;->A00:LX/EqB;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v4, LX/ATo;->A03:LX/AQf;

    .line 19
    .line 20
    iget-object v0, v0, LX/AQf;->A00:LX/Ajt;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Ajt;->A03()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "arg_minimal_guide"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, LX/0ws;->A13(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, p0, LX/B9H;->A04:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v3, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A06:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 53
    .line 54
    iget-object v0, v4, LX/ATo;->A03:LX/AQf;

    .line 55
    .line 56
    iget-object v7, v0, LX/AQf;->A01:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, LX/AQf;->A00:LX/Ajt;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v8, v0, LX/Ajt;->A08:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    sget-object v4, LX/Fe8;->A02:LX/Fe8;

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    move-object v10, v1

    .line 73
    invoke-static/range {v1 .. v10}, LX/GWX;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/Fe8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
.end method

.method public final CA2()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/B9H;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v7, p0, LX/B9H;->A03:LX/9ND;

    .line 7
    .line 8
    iget-object v4, v7, LX/ATo;->A03:LX/AQf;

    .line 9
    .line 10
    iget-object v3, v4, LX/AQf;->A00:LX/Ajt;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v7, LX/ATo;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v7, LX/ATo;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v4, LX/AQf;->A00:LX/Ajt;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget-object v0, v0, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-object v0, v7, LX/9ND;->A06:LX/Aki;

    .line 40
    .line 41
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 42
    .line 43
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_7

    .line 48
    .line 49
    :cond_1
    const v4, 0x7f111dc3

    .line 50
    .line 51
    .line 52
    iget-object v9, p0, LX/B9H;->A00:LX/EqB;

    .line 53
    .line 54
    const/16 v1, 0x81

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 57
    .line 58
    invoke-direct {v0, v1, v7, v9}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v4}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, LX/Ajt;->A02:LX/9f4;

    .line 65
    .line 66
    sget-object v0, LX/9f4;->A04:LX/9f4;

    .line 67
    .line 68
    if-ne v5, v0, :cond_2

    .line 69
    .line 70
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 71
    .line 72
    const-wide v0, 0x8100300000004bL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    :cond_2
    sget-object v0, LX/9f4;->A06:LX/9f4;

    .line 84
    .line 85
    if-ne v5, v0, :cond_3

    .line 86
    .line 87
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 88
    .line 89
    const-wide v0, 0x8100300002004dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    :cond_3
    sget-object v0, LX/9f4;->A05:LX/9f4;

    .line 101
    .line 102
    if-ne v5, v0, :cond_5

    .line 103
    .line 104
    :cond_4
    const v1, 0x7f111dd1

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x67

    .line 108
    .line 109
    invoke-static {v7, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_0
    iget-object v5, v3, LX/Ajt;->A00:LX/8xF;

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-static {v5}, LX/Aio;->A00(LX/8xF;)LX/B7P;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v4}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, v3, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 139
    .line 140
    invoke-static {v0, v4}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-static {v5}, LX/Aio;->A00(LX/8xF;)LX/B7P;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    const v0, 0x7f111df1

    .line 155
    .line 156
    .line 157
    const/16 v5, 0xb

    .line 158
    .line 159
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 160
    .line 161
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, v0}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 168
    .line 169
    .line 170
    const-string v0, "areOverflowMenuReshareOptionsEnabled"

    .line 171
    .line 172
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_7
    const v1, 0x7f1137aa

    .line 178
    .line 179
    .line 180
    iget-object v9, p0, LX/B9H;->A00:LX/EqB;

    .line 181
    .line 182
    const/16 v0, 0x2a

    .line 183
    .line 184
    invoke-static {v6, v7, v9, v0}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0, v1}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final CIM()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/B9H;->A03:LX/9ND;

    .line 3
    .line 4
    iget-object v0, v2, LX/ATo;->A03:LX/AQf;

    .line 5
    .line 6
    iget-object v0, v0, LX/AQf;->A00:LX/Ajt;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v7, v0, LX/Ajt;->A01:LX/B7P;

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/9ND;->A03:LX/B8r;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/B8r;

    .line 19
    .line 20
    invoke-direct {v0, v7}, LX/B8r;-><init>(LX/B7P;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/9ND;->A03:LX/B8r;

    .line 24
    .line 25
    :cond_0
    const-string v1, "Required value was null."

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, LX/B8r;->A0A()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, LX/B7P;->BYP()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v10, LX/9gL;->A02:LX/9gL;

    .line 39
    .line 40
    :goto_0
    iget-object v8, v4, LX/B9H;->A01:LX/4u2;

    .line 41
    .line 42
    iget-object v0, v4, LX/B9H;->A00:LX/EqB;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v12, v4, LX/B9H;->A04:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v9, 0x0

    .line 55
    iget-object v0, v2, LX/9ND;->A03:LX/B8r;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget v0, v0, LX/B8r;->A0P:I

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    move-object v11, v9

    .line 63
    move-object v13, v9

    .line 64
    move-object v14, v9

    .line 65
    move/from16 v16, v15

    .line 66
    .line 67
    move/from16 v17, v0

    .line 68
    .line 69
    invoke-static/range {v5 .. v17}, Lcom/instagram/save/api/SaveApiUtil;->A06(Landroid/app/Activity;Landroid/content/Context;LX/B7P;LX/4u2;LX/8YY;LX/9gL;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;III)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v2, LX/Abz;

    .line 77
    .line 78
    invoke-direct {v2, v7}, LX/Abz;-><init>(LX/B7P;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/9fl;->A07:LX/9fl;

    .line 82
    .line 83
    iget-object v0, v1, LX/9fl;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v2, v1, v0, v15}, LX/Ayf;->A00(LX/Gsp;LX/Abz;LX/9fl;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/B9H;->A02:LX/Ahq;

    .line 89
    .line 90
    iget-object v1, v0, LX/Ahq;->A0A:LX/Gp1;

    .line 91
    .line 92
    iget-object v0, v0, LX/Ahq;->A0N:LX/4nt;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    sget-object v10, LX/9gL;->A03:LX/9gL;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final CKY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9H;->A03:LX/9ND;

    .line 1
    .line 2
    iget-object v0, v0, LX/9ND;->A09:LX/AQe;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AQe;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
