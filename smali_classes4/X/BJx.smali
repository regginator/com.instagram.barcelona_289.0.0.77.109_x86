.class public final LX/BJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsk;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/42n;

.field public final A02:LX/4u2;

.field public final A03:LX/AQx;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/AEW;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:LX/BqK;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/42n;LX/GZL;LX/AQx;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BqK;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p8, p7}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, LX/BJx;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/BJx;->A00:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput-object p4, p0, LX/BJx;->A03:LX/AQx;

    .line 15
    .line 16
    iput-object p5, p0, LX/BJx;->A02:LX/4u2;

    .line 17
    .line 18
    iput-object p9, p0, LX/BJx;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, LX/BJx;->A07:LX/BqK;

    .line 21
    .line 22
    iput-object p7, p0, LX/BJx;->A06:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    iput-object p2, p0, LX/BJx;->A01:LX/42n;

    .line 25
    .line 26
    new-instance v0, LX/AEW;

    .line 27
    .line 28
    invoke-direct {v0, p3, p5, p6, p9}, LX/AEW;-><init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/BJx;->A05:LX/AEW;

    .line 32
    .line 33
    return-void
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


# virtual methods
.method public final BLq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJx;->A07:LX/BqK;

    .line 1
    .line 2
    invoke-static {v0}, LX/BqK;->A01(LX/BqK;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bqa(Landroid/view/View;LX/9kF;LX/0l7;LX/B7P;LX/B8r;)V
    .locals 9

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p2}, LX/8fE;->A1Z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    iget-object v0, p0, LX/BJx;->A03:LX/AQx;

    .line 6
    .line 7
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v8}, LX/AQx;->A00(Landroid/view/View;LX/9kF;LX/0l7;LX/B7P;LX/B8r;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final Bqj(LX/B7P;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v5, p0, LX/BJx;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    move-object v4, v5

    .line 4
    check-cast v4, LX/0l7;

    .line 5
    .line 6
    iget-object v9, p0, LX/BJx;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/BJx;->A07:LX/BqK;

    .line 9
    .line 10
    invoke-static {v0}, LX/BqK;->A01(LX/BqK;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v1, LX/9kG;->A1E:LX/9kG;

    .line 15
    .line 16
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    invoke-static {v4, v9}, LX/8fF;->A0D(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object v8, p1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/9kF;->A0I:LX/9kF;

    .line 35
    .line 36
    invoke-static {v0, v2, v4}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/8fC;->A0o(LX/09y;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v5}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v6, LX/9kH;->A2H:LX/9kH;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v4 .. v10}, LX/9qG;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;LX/CkC;LX/B7P;Lcom/instagram/service/session/UserSession;Z)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final Bqq(LX/B7P;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/BJx;->A01:LX/42n;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BJx;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/BJx;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v3, LX/GIQ;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, v0}, LX/GIQ;-><init>(Landroid/app/Activity;LX/Ho6;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, LX/AwC;

    .line 18
    .line 19
    invoke-direct {v6, p1, v0}, LX/AwC;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape800S0100000_3_I2;

    .line 24
    .line 25
    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/IDxCListenerShape800S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, LX/BJx;->A02:LX/4u2;

    .line 29
    .line 30
    sget-object v5, LX/295;->A03:LX/295;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual/range {v3 .. v8}, LX/GIQ;->A01(Landroid/content/DialogInterface$OnDismissListener;LX/295;LX/HsQ;LX/Hjv;LX/0l7;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final C0V(LX/0l7;LX/B7P;)V
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-virtual {v2}, LX/B7P;->A32()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    if-eqz v10, :cond_0

    .line 7
    .line 8
    iget-object v4, v2, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v5, v4, LX/B7I;->A0B:LX/8u2;

    .line 11
    .line 12
    iget-object v9, p0, LX/BJx;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v2, v9}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v0, p0, LX/BJx;->A02:LX/4u2;

    .line 19
    .line 20
    invoke-static {v0, v9}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ig_cg_click_fundraiser_donate_pill"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x45b

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v10}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "fundraiser_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 49
    .line 50
    sput-object v0, LX/6Xu;->A01:Ljava/lang/String;

    .line 51
    .line 52
    sput-object v10, LX/6Xu;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v6, p0, LX/BJx;->A06:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, v5, LX/8u2;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v5, LX/8u2;->A02:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v14}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 80
    .line 81
    const-wide v0, 0x810c81000020dfL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v3, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/BJx;->A00:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v7}, LX/8fG;->A0X(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v13, v2, LX/B7P;->A0N:Ljava/lang/String;

    .line 103
    .line 104
    const-string v11, "FEED_POST"

    .line 105
    .line 106
    invoke-static/range {v8 .. v13}, LX/Dbt;->A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v5, LX/8u2;->A02:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v0, v14}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 129
    .line 130
    const-wide v0, 0x810c81000120e0L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v3, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, LX/BJx;->A00:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v7}, LX/8fG;->A0X(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget-object v13, v2, LX/B7P;->A0N:Ljava/lang/String;

    .line 152
    .line 153
    const-string v11, "FEED_POST"

    .line 154
    .line 155
    invoke-static/range {v8 .. v13}, LX/Dbt;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    iget-object v0, p0, LX/BJx;->A00:Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7}, LX/8fG;->A0X(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget-object v13, v2, LX/B7P;->A0N:Ljava/lang/String;

    .line 170
    .line 171
    const-string v11, "FEED_POST"

    .line 172
    .line 173
    invoke-static/range {v8 .. v14}, LX/Dbt;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v7}, LX/8fG;->A0X(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-object v13, v2, LX/B7P;->A0N:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static/range {v8 .. v13}, LX/Dbt;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
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
    .line 207
    .line 208
    .line 209
.end method

.method public final C27(Landroid/view/View;LX/0l7;LX/B7P;LX/B8r;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    iget-object v0, p0, LX/BJx;->A03:LX/AQx;

    .line 2
    .line 3
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v2, LX/9kF;->A0f:LX/9kF;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-virtual/range {v0 .. v8}, LX/AQx;->A00(Landroid/view/View;LX/9kF;LX/0l7;LX/B7P;LX/B8r;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CAt(LX/B7P;LX/B8r;LX/8ZV;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v2, p0, LX/BJx;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, LX/BJx;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v4, p0, LX/BJx;->A02:LX/4u2;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-static {v4, p1, p1, v5}, LX/Akt;->A01(LX/0l7;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/9eX;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/9eX;->A07:LX/9eX;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/01d;->A03(Z)V

    .line 25
    .line 26
    .line 27
    move-object v6, p3

    .line 28
    invoke-static/range {v2 .. v7}, LX/Dbx;->A07(Landroidx/fragment/app/Fragment;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/8ZV;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final CDO(LX/B7P;LX/B8r;Lcom/instagram/model/shopping/Merchant;LX/8ZV;Z)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/BJx;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget-object v7, p0, LX/BJx;->A02:LX/4u2;

    .line 10
    .line 11
    iget-object v9, p0, LX/BJx;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v12, p0, LX/BJx;->A08:Ljava/lang/String;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    move/from16 v0, p5

    .line 17
    .line 18
    invoke-static {p1, v7, v9, v12, v0}, LX/Alv;->A09(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const-string v13, "shopping_indicator"

    .line 25
    .line 26
    move-object/from16 v8, p2

    .line 27
    .line 28
    move-object/from16 v10, p4

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v13}, LX/Akj;->A0o(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/8ZV;LX/Brr;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/AJC;

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    invoke-static {v9, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/AJC;

    .line 42
    .line 43
    iget-object v1, v2, LX/AJC;->A01:LX/B8r;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, LX/AJC;->A00:LX/Bg1;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v11, v2, LX/AJC;->A01:LX/B8r;

    .line 55
    .line 56
    iput-object v11, v2, LX/AJC;->A00:LX/Bg1;

    .line 57
    .line 58
    :cond_1
    return-void
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
.end method

.method public final CRt(LX/B7P;LX/B8r;LX/8ZV;LX/Brr;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, LX/BJx;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    invoke-virtual {v7, v10}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    if-eqz v15, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/BJx;->A02:LX/4u2;

    .line 13
    .line 14
    invoke-static {v7, v0, v15, v10}, LX/9sS;->A00(LX/B7P;LX/4u2;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v7}, LX/B7P;->A42()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v9, p2

    .line 22
    .line 23
    move-object/from16 v11, p3

    .line 24
    .line 25
    move-object/from16 v12, p4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v5, LX/Akj;->A00:LX/Akj;

    .line 30
    .line 31
    iget-object v0, v2, LX/BJx;->A00:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v8, v2, LX/BJx;->A02:LX/4u2;

    .line 38
    .line 39
    iget-object v13, v2, LX/BJx;->A08:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    invoke-virtual/range {v5 .. v14}, LX/Akj;->A0o(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/8ZV;LX/Brr;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-virtual {v7}, LX/B7P;->A41()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v10}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v11, v3, LX/GVZ;->A0K:LX/8ZV;

    .line 57
    .line 58
    iget-object v1, v2, LX/BJx;->A00:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v7}, LX/Dbx;->A02(Landroid/content/Context;LX/B7P;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v3}, LX/GVZ;->A00()LX/Gcn;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v6, v2, LX/BJx;->A02:LX/4u2;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    iget-object v2, v9, LX/B8r;->A0Z:LX/9g9;

    .line 82
    .line 83
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 88
    .line 89
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v10}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "media_surface"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "prior_submodule_name"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/9As;

    .line 118
    .line 119
    invoke-direct {v0}, LX/9As;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iput-object v12, v0, LX/9As;->A04:LX/Brr;

    .line 126
    .line 127
    invoke-static {v4, v0, v5}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    if-eqz v15, :cond_1

    .line 132
    .line 133
    invoke-static {}, LX/A4X;->A00()LX/ARm;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget-object v0, v2, LX/BJx;->A00:Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v7, v10}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 148
    .line 149
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v2, LX/BJx;->A02:LX/4u2;

    .line 152
    .line 153
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    const-string v20, "tag_indicator"

    .line 158
    .line 159
    move-object/from16 v16, v10

    .line 160
    .line 161
    move-object/from16 v17, v12

    .line 162
    .line 163
    move-object/from16 v18, v1

    .line 164
    .line 165
    invoke-virtual/range {v13 .. v20}, LX/ARm;->A01(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/Brr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final CTO(Landroid/view/View;LX/B7P;LX/4u2;LX/B8r;Z)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    iget-object v0, p0, LX/BJx;->A03:LX/AQx;

    .line 2
    .line 3
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v2, LX/9kF;->A0I:LX/9kF;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-virtual/range {v0 .. v8}, LX/AQx;->A00(Landroid/view/View;LX/9kF;LX/0l7;LX/B7P;LX/B8r;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CUn(LX/B7P;)V
    .locals 26

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget-object v1, v4, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v1, LX/B7I;->A13:LX/8xD;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 11
    .line 12
    .line 13
    move-result-object v20

    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v2, v0, LX/BJx;->A00:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v21

    .line 22
    iget-object v3, v0, LX/BJx;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v2, v1, LX/B7I;->A13:LX/8xD;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-virtual {v4, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v2, v1, LX/B7I;->A13:LX/8xD;

    .line 40
    .line 41
    invoke-interface {v2}, LX/BoM;->Ana()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v2, v1, LX/B7I;->A13:LX/8xD;

    .line 50
    .line 51
    invoke-interface {v2}, LX/BoM;->BJ0()Lcom/instagram/api/schemas/GuideTypeStr;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v2, v1, LX/B7I;->A13:LX/8xD;

    .line 68
    .line 69
    invoke-interface {v2}, LX/BoM;->BHM()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v13, ""

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v1, LX/B7I;->A13:LX/8xD;

    .line 78
    .line 79
    invoke-interface {v2}, LX/BoM;->BHM()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    :goto_0
    iget-object v2, v1, LX/B7I;->A13:LX/8xD;

    .line 84
    .line 85
    invoke-interface {v2}, LX/BoM;->getDescription()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v2, v1, LX/B7I;->A13:LX/8xD;

    .line 92
    .line 93
    invoke-interface {v2}, LX/BoM;->getDescription()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    :cond_1
    iget-object v2, v1, LX/B7I;->A13:LX/8xD;

    .line 98
    .line 99
    invoke-interface {v2}, LX/BoM;->AwA()LX/BnC;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v2, v1, LX/B7I;->A13:LX/8xD;

    .line 106
    .line 107
    iget-object v2, v2, LX/8xD;->A03:LX/8xF;

    .line 108
    .line 109
    invoke-static {v2}, LX/Aio;->A03(LX/8xF;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    :cond_2
    iget-object v15, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v1, LX/B7I;->A13:LX/8xD;

    .line 116
    .line 117
    invoke-interface {v2}, LX/BoM;->AyA()I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v1, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 126
    .line 127
    invoke-static {v1, v2}, LX/0wx;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    new-instance v6, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 132
    .line 133
    move/from16 v19, v18

    .line 134
    .line 135
    invoke-direct/range {v6 .. v19}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 136
    .line 137
    .line 138
    sget-object v22, LX/9k5;->A0B:LX/9k5;

    .line 139
    .line 140
    iget-object v0, v0, LX/BJx;->A02:LX/4u2;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v25

    .line 146
    move-object/from16 v23, v6

    .line 147
    .line 148
    move-object/from16 v24, v3

    .line 149
    .line 150
    invoke-virtual/range {v20 .. v25}, LX/ATm;->A06(Landroidx/fragment/app/FragmentActivity;LX/9k5;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    move-object v12, v13

    .line 155
    goto :goto_0
.end method

.method public final CV2(LX/B7P;LX/B8r;)V
    .locals 45

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v10, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v1, v4, LX/BJx;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v3, v4, LX/BJx;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, v4, LX/BJx;->A07:LX/BqK;

    .line 26
    .line 27
    invoke-static {v0}, LX/BqK;->A01(LX/BqK;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v21

    .line 31
    iget-object v9, v4, LX/BJx;->A02:LX/4u2;

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    invoke-static {v9, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ig_interest_pivot_click"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x4e0

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v4, v9}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v10, LX/B7P;->A0f:LX/B7I;

    .line 60
    .line 61
    iget-object v1, v5, LX/B7I;->A4e:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    :cond_0
    const-string v0, "inventory_source"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v10, LX/B7P;->A0O:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v0, v6, LX/B8r;->A0P:I

    .line 81
    .line 82
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "recs_ix"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, LX/B8r;->getPosition()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v10, v3}, LX/9uA;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8uG;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    iget-object v0, v8, LX/8uG;->A00:Lcom/instagram/api/schemas/InterestPivotRedirect;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq v0, v11, :cond_4

    .line 129
    .line 130
    if-ne v0, v12, :cond_4

    .line 131
    .line 132
    invoke-static {v7, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v10}, LX/B7P;->A35()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v0, "seed_media_pk"

    .line 141
    .line 142
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v0, "com.instagram.feed.interest_pivot_grid_screen"

    .line 155
    .line 156
    invoke-static {v0, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v8, LX/8uG;->A03:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    const v0, 0x7f112193

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_2
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 176
    .line 177
    iput-boolean v12, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 178
    .line 179
    invoke-static {v2, v4}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    :goto_0
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void

    .line 189
    :cond_4
    invoke-static {v7, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 194
    .line 195
    const-wide v4, 0x81021c0000046eL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v6, v3, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v1}, LX/GcM;->A07()V

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-static {}, LX/9rk;->A00()LX/ABO;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, LX/ABO;->A00:LX/0Pj;

    .line 214
    .line 215
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/ANo;

    .line 220
    .line 221
    iget-object v4, v10, LX/B7P;->A0f:LX/B7I;

    .line 222
    .line 223
    invoke-static {v4}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    iget-object v5, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v5, v12}, LX/8fC;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    sget-object v13, LX/9fk;->A03:LX/9fk;

    .line 238
    .line 239
    invoke-static {v10}, LX/B7P;->A00(LX/B7P;)I

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    iget-object v4, v4, LX/B7I;->A4V:Ljava/lang/String;

    .line 244
    .line 245
    move-object v14, v12

    .line 246
    move-object v15, v12

    .line 247
    move-object/from16 v18, v4

    .line 248
    .line 249
    invoke-static/range {v13 .. v19}, LX/9rl;->A00(LX/9fk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iget-object v4, v8, LX/8uG;->A03:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v4, :cond_5

    .line 256
    .line 257
    const v4, 0x7f112193

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :cond_5
    invoke-static {v9}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v22

    .line 268
    const/16 v5, 0x304

    .line 269
    .line 270
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    invoke-static {v4, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    sget-object v31, LX/81Q;->A00:LX/81Q;

    .line 278
    .line 279
    const-wide v7, 0x20810df7000024a4L    # 4.07035667814905E-152

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v6, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 285
    .line 286
    .line 287
    move-result v42

    .line 288
    const-wide v7, 0x20810df7000124a5L    # 4.07035667820462E-152

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v6, v3, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 294
    .line 295
    .line 296
    move-result v43

    .line 297
    new-instance v11, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 298
    .line 299
    move-object/from16 v16, v12

    .line 300
    .line 301
    move-object/from16 v17, v12

    .line 302
    .line 303
    move-object/from16 v18, v12

    .line 304
    .line 305
    move-object/from16 v19, v4

    .line 306
    .line 307
    move-object/from16 v23, v12

    .line 308
    .line 309
    move-object/from16 v24, v12

    .line 310
    .line 311
    move-object/from16 v25, v12

    .line 312
    .line 313
    move-object/from16 v26, v12

    .line 314
    .line 315
    move-object/from16 v27, v12

    .line 316
    .line 317
    move-object/from16 v28, v12

    .line 318
    .line 319
    move-object/from16 v29, v12

    .line 320
    .line 321
    move-object/from16 v30, v12

    .line 322
    .line 323
    move/from16 v32, v2

    .line 324
    .line 325
    move/from16 v33, v2

    .line 326
    .line 327
    move/from16 v34, v2

    .line 328
    .line 329
    move/from16 v35, v2

    .line 330
    .line 331
    move/from16 v36, v2

    .line 332
    .line 333
    move/from16 v37, v2

    .line 334
    .line 335
    move/from16 v38, v2

    .line 336
    .line 337
    move/from16 v39, v2

    .line 338
    .line 339
    move/from16 v40, v2

    .line 340
    .line 341
    move/from16 v41, v2

    .line 342
    .line 343
    move/from16 v44, v2

    .line 344
    .line 345
    invoke-direct/range {v11 .. v44}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;ZZZZZZZZZZZZZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v11}, LX/ANo;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)Landroidx/fragment/app/Fragment;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 353
    .line 354
    invoke-virtual {v1}, LX/GcM;->A07()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_6
    invoke-virtual {v1, v2, v2, v2, v2}, LX/GcM;->A08(IIII)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final CaW(Landroid/view/View;LX/B7P;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BJx;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/BJx;->A02:LX/4u2;

    .line 7
    .line 8
    invoke-static {v0, p2, p2, v1}, LX/Akt;->A01(LX/0l7;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/9eX;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/9eX;->A08:LX/9eX;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/BJx;->A05:LX/AEW;

    .line 20
    .line 21
    const-string v0, "tags_list_entry_point_impression_"

    .line 22
    .line 23
    invoke-static {p2, v0}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v3, LX/AEW;->A01:LX/GZL;

    .line 28
    .line 29
    invoke-static {p2, v0}, LX/8fI;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v3, LX/AEW;->A00:LX/HkE;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method
