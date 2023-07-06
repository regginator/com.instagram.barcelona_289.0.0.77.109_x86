.class public final LX/3X9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/EqB;

.field public final A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public final A04:LX/4rN;

.field public final A05:LX/4oN;

.field public final A06:LX/4oN;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/42c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/42c;-><init>(LX/3X9;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3X9;->A04:LX/4rN;

    .line 9
    .line 10
    const/16 v0, 0x45

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, p0, LX/3X9;->A06:LX/4oN;

    .line 17
    .line 18
    const/16 v0, 0x46

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, LX/3X9;->A05:LX/4oN;

    .line 25
    .line 26
    iput-object p2, p0, LX/3X9;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p1, p0, LX/3X9;->A02:LX/EqB;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3X9;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    sget-object v2, LX/292;->A03:LX/292;

    .line 37
    .line 38
    const-string v1, "business_conversion_controller"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, p2, v1, v0}, LX/LqI;->A01(LX/292;LX/0if;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/3X9;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v0, LX/44w;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v0, LX/454;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/46d;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/46d;-><init>(LX/3X9;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private A00()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3X9;->A02:LX/EqB;

    .line 1
    .line 2
    const v0, 0x7f110155

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f110157

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method


# virtual methods
.method public final A01(LX/292;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    :goto_0
    invoke-static {}, LX/2Ng;->A00()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/3c0;->A01()LX/756;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3X9;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, p0, LX/3X9;->A02:LX/EqB;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "entry_point"

    .line 37
    .line 38
    const-string v0, "setting"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "intro_entry_position"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, LX/292;->A00:I

    .line 49
    .line 50
    invoke-static {v4, v0, v2}, LX/0wx;->A0w(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v6}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, LX/3X9;->A07:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0xb

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "unsupported flow type"

    .line 66
    .line 67
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method public final A02(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v6, p0, LX/3X9;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v5, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    const v2, 0x7f111ce6

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/2AC;->A04:LX/2AC;

    .line 40
    .line 41
    const/16 v0, 0xbc

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/3Yv;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LX/3Yv;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const v2, 0x7f113e64

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xd1

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    new-instance v0, LX/3Yv;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LX/3Yv;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_1
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const v1, 0x7f113e47

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xbd

    .line 82
    .line 83
    invoke-static {v3, p0, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, LX/3Yv;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1}, LX/3Yv;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/3X9;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    const v0, 0x7f06003c

    .line 97
    .line 98
    .line 99
    if-ne p1, v1, :cond_1

    .line 100
    .line 101
    const v0, 0x7f0601bd

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {v2, v3, p2, v0}, LX/3Yv;->A00(Landroid/content/Context;LX/3Yv;Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/3Yv;

    .line 123
    .line 124
    iget-object v2, p0, LX/3X9;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    const v0, 0x7f06003c

    .line 129
    .line 130
    .line 131
    if-ne p1, v1, :cond_4

    .line 132
    .line 133
    const v0, 0x7f0601bd

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v2, v3, p2, v0}, LX/3Yv;->A00(Landroid/content/Context;LX/3Yv;Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const v2, 0x7f113e64

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xd1

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/3Yv;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, LX/3Yv;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const v2, 0x7f113e5c

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/2AC;->A05:LX/2AC;

    .line 161
    .line 162
    const/16 v0, 0xbc

    .line 163
    .line 164
    invoke-static {v1, p0, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 170
    .line 171
    const-wide v0, 0x8101bb00000366L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    invoke-static {v6}, LX/3zY;->A05(LX/0if;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    :goto_3
    sget-object v1, LX/292;->A07:LX/292;

    .line 189
    .line 190
    const/16 v0, 0xbb

    .line 191
    .line 192
    invoke-static {v1, p0, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0F:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 197
    .line 198
    new-instance v1, LX/21q;

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, LX/21q;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, LX/3X9;->A00()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, LX/3Yv;->A06:Ljava/util/List;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_7
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    invoke-static {v6}, LX/3zY;->A05(LX/0if;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    :cond_8
    const/4 v0, 0x0

    .line 227
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const-wide v0, 0x810829000013fcL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v6, v0, v1, v5}, LX/3zY;->A06(LX/0if;JZ)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    goto :goto_3
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final A03(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    .line 0
    const v2, 0x7f110218

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/292;->A08:LX/292;

    .line 4
    .line 5
    const/16 v0, 0xbb

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/3Yv;

    .line 12
    .line 13
    invoke-direct {v3, v0, v2}, LX/3Yv;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/3X9;->A00()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/3Yv;->A06:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, LX/3X9;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const v0, 0x7f06003c

    .line 27
    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0601bd

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v2, v3, p2, v0}, LX/3Yv;->A00(Landroid/content/Context;LX/3Yv;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A04(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3X9;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2AC;->A06:LX/2AC;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const v3, 0x7f113e66

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/292;->A07:LX/292;

    .line 18
    .line 19
    const/16 v0, 0xbb

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/3Yv;

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, LX/3Yv;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/3X9;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    const v0, 0x7f06003c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v2, LX/3Yv;->A02:I

    .line 40
    .line 41
    invoke-direct {p0}, LX/3X9;->A00()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/3Yv;->A06:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
