.class public Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;
.super LX/FBF;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A03:Lcom/instagram/model/business/BusinessInfo;

.field public A04:Lcom/instagram/model/business/BusinessInfo;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public mContactsToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public mDiscountToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public mRootView:Landroid/view/View;

.field public mSaveButton:Lcom/instagram/actionbar/ActionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/FBF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p2, p3}, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {p1, p0, p3, p2, v0}, LX/0wt;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04(Lcom/instagram/user/model/User;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3Yz;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A02(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 1
    .line 2
    new-instance v4, LX/3Yz;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, LX/AkM;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/AkM;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const-string v1, "profile_display_options"

    .line 19
    .line 20
    const-string v0, "Exception on serialize and deserialize User"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    iput-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v2, "is_profile_info_shown"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    iput-boolean p3, v4, LX/3Yz;->A0Q:Z

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/Kuo;->Cp4(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 58
    .line 59
    iget-boolean v3, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    .line 60
    .line 61
    const-string v5, "switch_display_discount"

    .line 62
    .line 63
    :goto_1
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 64
    .line 65
    invoke-direct {v0, v4}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 69
    .line 70
    invoke-virtual {p0}, LX/FBF;->getAdapter()LX/HqE;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/1jh;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1jh;->A00(Lcom/instagram/user/model/User;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, LX/Hsp;->BVn()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/ListView;

    .line 96
    .line 97
    invoke-static {v0}, LX/GcZ;->A01(Landroid/widget/ListView;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 123
    .line 124
    const-string v3, "profile_display_options"

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    iget-object v4, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v2, LX/Ly0;

    .line 130
    .line 131
    move-object p0, v6

    .line 132
    move-object p3, v6

    .line 133
    invoke-direct/range {v2 .. v10}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Bbw(LX/Ly0;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    invoke-direct {p0, v3}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04(Lcom/instagram/user/model/User;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const v0, 0x7f112bc3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f1101ef

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f1101ee

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x20

    .line 170
    .line 171
    invoke-static {v3, p0, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f1109cf

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xf

    .line 178
    .line 179
    invoke-static {v3, p0, p1, v0, v1}, LX/0ww;->A1K(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    :goto_2
    iput-boolean p3, v4, LX/3Yz;->A0R:Z

    .line 187
    .line 188
    const-string v5, "switch_display_contact"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 192
    .line 193
    invoke-virtual {v0, p3}, Lcom/instagram/user/model/User;->A2d(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 197
    .line 198
    iget-boolean v3, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iput-boolean p3, v4, LX/3Yz;->A0P:Z

    .line 202
    .line 203
    invoke-virtual {v3, p3}, Lcom/instagram/user/model/User;->A2c(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 207
    .line 208
    iget-boolean v3, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 209
    .line 210
    const-string v5, "switch_display_category"

    .line 211
    .line 212
    goto/16 :goto_1
    .line 213
    .line 214
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public static A03(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)Z
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8108870000151fL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private A04(Lcom/instagram/user/model/User;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0, p1, v4, v3}, LX/3za;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v2

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    return v4
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1117f7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0xb8

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p1, v2, v0}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    .line 23
    .line 24
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xb9

    .line 29
    .line 30
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_display_options"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getUseRecyclerViewFromQE()Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8105db00000d2bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    const-string v2, "profile_display_options"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LX/Ly0;

    .line 8
    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v4

    .line 11
    move-object v7, v4

    .line 12
    move-object v8, v4

    .line 13
    move-object v9, v4

    .line 14
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Bbo(LX/Ly0;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x64102c0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-super {p0, p1}, LX/FBF;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/0wr;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, LX/292;->A06:LX/292;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, p0, v1, v0}, LX/LqI;->A00(LX/292;LX/0l7;LX/0if;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 35
    .line 36
    invoke-static {p0}, LX/1nl;->A00(LX/EqB;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x4fda3fa7

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x2a29d21a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0d00

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f09287e

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f091951

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/FBF;->isUsingRecyclerView()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x7f0919b6

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v1, 0x7f092803

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewStub;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v4, LX/0aP;->A01:LX/0Qb;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_0
    invoke-static {v0}, LX/AkM;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/AkM;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    const-string v1, "profile_display_options"

    .line 78
    .line 79
    const-string v0, "Exception on serialize and deserialize User"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04(Lcom/instagram/user/model/User;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A08:Z

    .line 92
    .line 93
    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    new-instance v1, LX/3Yz;

    .line 98
    .line 99
    invoke-direct {v1}, LX/3Yz;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2z()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, v1, LX/3Yz;->A0P:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 121
    .line 122
    invoke-interface {v0}, LX/Kuo;->BBm()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, v1, LX/3Yz;->A0R:Z

    .line 131
    .line 132
    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v0, v4}, LX/0wx;->A0W(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/Kuo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, LX/Kuo;->BXr()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, v1, LX/3Yz;->A0Q:Z

    .line 153
    .line 154
    :cond_1
    new-instance v2, Lcom/instagram/model/business/BusinessInfo;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 160
    .line 161
    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    new-instance v1, LX/3Yz;

    .line 166
    .line 167
    invoke-direct {v1, v2}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 176
    .line 177
    :cond_3
    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 181
    .line 182
    const v0, 0x7f092e95

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f113089

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 196
    .line 197
    const v0, 0x7f092c63

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f113088

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 211
    .line 212
    const v0, 0x7f092640

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const v0, 0x7f092670

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const v0, 0x7f092674

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const v0, 0x7f092675

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v5, v8}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    const v1, 0x7f092ec5

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 255
    .line 256
    invoke-static {v9, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 261
    .line 262
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mContactsToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 263
    .line 264
    invoke-static {v6, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 269
    .line 270
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mDiscountToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 275
    .line 276
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 279
    .line 280
    .line 281
    const v2, 0x7f092e95

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v2}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f113083

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 295
    .line 296
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-direct {p0, v4, v1, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    iget-boolean v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A08:Z

    .line 302
    .line 303
    const/16 v4, 0x8

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 310
    .line 311
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2d(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mContactsToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 317
    .line 318
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 319
    .line 320
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {v9, v2}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f113084

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mContactsToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 336
    .line 337
    invoke-direct {p0, v9, v0, v8}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    :goto_1
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 341
    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 345
    .line 346
    invoke-interface {v0}, LX/Kuo;->BXr()Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_4

    .line 351
    .line 352
    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_5

    .line 357
    .line 358
    const v0, 0x7f090ab7

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, 0x7f113085

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0xba

    .line 372
    .line 373
    invoke-static {v5, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    :goto_2
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 380
    .line 381
    const-string v5, "profile_display_options"

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    iget-object v6, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 385
    .line 386
    new-instance v4, LX/Ly0;

    .line 387
    .line 388
    move-object v8, v7

    .line 389
    move-object v9, v7

    .line 390
    move-object v10, v7

    .line 391
    move-object v11, v7

    .line 392
    move-object v12, v7

    .line 393
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 400
    .line 401
    const v0, -0x5bd8103d

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :cond_4
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_5
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mDiscountToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 413
    .line 414
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 415
    .line 416
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {v6, v2}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v0, 0x7f113085

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 429
    .line 430
    .line 431
    const v2, 0x7f092c63

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v2}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v0, 0x7f113086    # 1.9299E38f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v6, v2, v7}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mDiscountToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 448
    .line 449
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-direct {p0, v6, v1, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;)V

    .line 452
    .line 453
    .line 454
    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_6
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_1
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x74274a1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mContactsToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2d(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, LX/FBF;->getAdapter()LX/HqE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, LX/FBF;->getAdapter()LX/HqE;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1jh;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1jh;->A00(Lcom/instagram/user/model/User;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mDiscountToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const v0, 0x1756a4a3

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-static {v7}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-virtual {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->getUseRecyclerViewFromQE()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    new-instance v3, LX/1jh;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    invoke-direct/range {v3 .. v9}, LX/1jh;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, LX/FBF;->setAdapter(LX/HqE;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, LX/Hsp;->BVn()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ListView;

    .line 47
    .line 48
    invoke-static {v0}, LX/GcZ;->A01(Landroid/widget/ListView;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x20810b8800001e36L    # 4.068087856724052E-152

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/16 v0, 0x16

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2, p0, v1}, LX/2OI;->A00(LX/3jG;LX/0if;LX/8YL;Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
