.class public final LX/1gG;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4rN;
.implements LX/4nt;
.implements LX/4rK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RenewProfessionalAccountFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A08:LX/4rz;

.field public A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0A:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/1nj;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1gG;->A0E:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1gG;->A0D:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/1gG;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1gG;->A08:LX/4rz;

    .line 1
    .line 2
    const-string v4, "controller"

    .line 3
    .line 4
    move-object v5, v4

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/3z6;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 12
    .line 13
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1gG;->A08:LX/4rz;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/1gG;->A08:LX/4rz;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 33
    .line 34
    new-instance v2, LX/3Yz;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v2, LX/3Yz;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, LX/3Yz;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, LX/3Yz;->A0K:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2AC;

    .line 50
    .line 51
    iput-object v0, v2, LX/3Yz;->A02:LX/2AC;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A03:LX/2AC;

    .line 54
    .line 55
    iput-object v0, v2, LX/3Yz;->A03:LX/2AC;

    .line 56
    .line 57
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 58
    .line 59
    iget-object v0, p0, LX/1gG;->A0E:LX/0Pj;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2z()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v2, LX/3Yz;->A0P:Z

    .line 74
    .line 75
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 81
    .line 82
    iget-object v0, p0, LX/1gG;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v4, "navBar"

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/1gG;->A00:Landroid/view/View;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v4, "mainLayoutContainer"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/1gG;->A06:Landroid/widget/TextView;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    const-string v4, "titleTextView"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const v0, 0x7f113799

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/1gG;->A05:Landroid/widget/TextView;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    const-string v4, "subTitleTextView"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const v0, 0x7f113798

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/1gG;->A02:Landroid/view/ViewGroup;

    .line 134
    .line 135
    const-string v4, "categoryRow"

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const v3, 0x7f092083

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Landroid/widget/TextView;

    .line 152
    .line 153
    const v0, 0x7f110a65

    .line 154
    .line 155
    .line 156
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/1gG;->A02:Landroid/view/ViewGroup;

    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    const v0, 0x7f0928e9

    .line 164
    .line 165
    .line 166
    const v2, 0x7f0928e9

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0ws;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/1gG;->A08:LX/4rz;

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    move-object v4, v5

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/1gG;->A04:Landroid/widget/TextView;

    .line 191
    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    const-string v4, "categorySubtitle"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    const v0, 0x7f113795

    .line 198
    .line 199
    .line 200
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/1gG;->A01:Landroid/view/ViewGroup;

    .line 204
    .line 205
    const-string v4, "accountTypeRow"

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {v0, v3}, LX/0ws;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f11379a

    .line 214
    .line 215
    .line 216
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/1gG;->A01:Landroid/view/ViewGroup;

    .line 220
    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    invoke-static {v0, v2}, LX/0ws;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f110155

    .line 228
    .line 229
    .line 230
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/1gG;->A03:Landroid/widget/TextView;

    .line 234
    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    const-string v4, "accountTypeSubtitle"

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_7
    const v0, 0x7f110154

    .line 242
    .line 243
    .line 244
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/1gG;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 248
    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    const-string v4, "logger"

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_8
    const-string v2, "renew"

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    iget-object v3, p0, LX/1gG;->A0B:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p0}, LX/1gG;->A03()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    new-instance v1, LX/Ly0;

    .line 265
    .line 266
    move-object v5, v4

    .line 267
    move-object v6, v4

    .line 268
    move-object v8, v4

    .line 269
    move-object p0, v4

    .line 270
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 274
    .line 275
    .line 276
    return-void
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
.end method

.method public static final A01(LX/1gG;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1gG;->A08:LX/4rz;

    .line 1
    .line 2
    const-string v1, "controller"

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/292;->A07:LX/292;

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/4rz;->Clg(LX/292;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/1gG;->A08:LX/4rz;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0J(Landroid/os/Bundle;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1gG;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wx;->A0q()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const-string v2, "renew"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v3, p0, LX/1gG;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1gG;->A03()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v1, LX/Ly0;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move-object v6, v5

    .line 22
    move-object v8, v5

    .line 23
    move-object v9, v5

    .line 24
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A03()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/1gG;->A08:LX/4rz;

    .line 5
    .line 6
    const-string v4, "controller"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :cond_0
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "category_id"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1gG;->A08:LX/4rz;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2AC;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v0, LX/2AC;->A01:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    const-string v0, "category_account_type"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/1gG;->A08:LX/4rz;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A03:LX/2AC;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, LX/2AC;->A01:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    const-string v0, "previous_account_type"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v3
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final AI3()V
    .locals 0

    return-void
.end method

.method public final AJZ()V
    .locals 0

    return-void
.end method

.method public final CCn()V
    .locals 7

    .line 0
    const-string v0, "continue"

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-direct {p0, v0}, LX/1gG;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1gG;->A08:LX/4rz;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "controller"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v4, LX/2AC;->A04:LX/2AC;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v5, "renew"

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0I(Landroid/content/Context;LX/4rN;LX/8YL;LX/2AC;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final CGY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/1gG;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "logger"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const-string v3, "renew"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v4, p0, LX/1gG;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "switch_to_professional"

    .line 22
    .line 23
    new-instance v2, LX/Ly0;

    .line 24
    .line 25
    move-object v7, p3

    .line 26
    move-object v9, v8

    .line 27
    move-object v10, v8

    .line 28
    invoke-direct/range {v2 .. v10}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1gG;->A0C:LX/1nj;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "navBarHelper"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, LX/1nj;->A00()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1, v8, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final CGd()V
    .locals 0

    return-void
.end method

.method public final CGn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gG;->A0C:LX/1nj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "navBarHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/1nj;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CGv(LX/2AC;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1gG;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wx;->A0q()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const-string v2, "renew"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v3, p0, LX/1gG;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "switch_to_professional"

    .line 15
    .line 16
    new-instance v1, LX/Ly0;

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v5

    .line 20
    move-object v8, v5

    .line 21
    move-object v9, v5

    .line 22
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1gG;->A0E:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v2, p0, v0}, LX/2OI;->A00(LX/3jG;LX/0if;LX/8YL;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final CJL()V
    .locals 3

    .line 0
    const-string v0, "skip"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gG;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1gG;->A08:LX/4rz;

    .line 6
    .line 7
    const-string v1, "controller"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/292;->A07:LX/292;

    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/4rz;->Clg(LX/292;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/1gG;->A08:LX/4rz;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0J(Landroid/os/Bundle;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xbb

    .line 12
    .line 13
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "renew_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gG;->A0E:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3zU;->A01(Landroidx/fragment/app/Fragment;)LX/4rz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, LX/1gG;->A08:LX/4rz;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "controller must not be null"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/1gG;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "logger"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v2, "renew"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v3, p0, LX/1gG;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1gG;->A03()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v1, LX/Ly0;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    move-object v6, v4

    .line 24
    move-object v8, v4

    .line 25
    move-object v9, v4

    .line 26
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Bbo(LX/Ly0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1gG;->A08:LX/4rz;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "controller"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->Cfi(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x486ac4b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1gG;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/1gG;->A0E:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/1gG;->A08:LX/4rz;

    .line 23
    .line 24
    const-string v2, "controller"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/1gG;->A08:LX/4rz;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/0Pj;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, p0, v3, v0}, LX/LqI;->A00(LX/292;LX/0l7;LX/0if;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput-object v0, p0, LX/1gG;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 51
    .line 52
    const v0, -0x5cad4ef1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "received null flowType or unexpected value for flowType"

    .line 60
    .line 61
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x6b68ba34

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    throw v1
    .line 77
    .line 78
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x6c5e5838

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0efe

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f091947

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/1gG;->A0A:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 28
    .line 29
    const v0, 0x7f092547

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1gG;->A00:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f092e95

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/1gG;->A06:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f092c63

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/1gG;->A05:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0907cb

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object v0, p0, LX/1gG;->A02:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const v0, 0x7f090081

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v0, p0, LX/1gG;->A01:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const v0, 0x7f0907cd

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, LX/1gG;->A04:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f090082

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, LX/1gG;->A03:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f091cb5

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 112
    .line 113
    iput-object v7, p0, LX/1gG;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 114
    .line 115
    const v6, 0x7f113796

    .line 116
    .line 117
    .line 118
    const v1, 0x7f113797

    .line 119
    .line 120
    .line 121
    const-string v3, "navBar"

    .line 122
    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    new-instance v0, LX/1nj;

    .line 126
    .line 127
    invoke-direct {v0, p0, v7, v6, v1}, LX/1nj;-><init>(LX/4rK;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/1gG;->A0C:LX/1nj;

    .line 131
    .line 132
    iget-object v1, p0, LX/1gG;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/1gG;->A0C:LX/1nj;

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    const-string v0, "navBarHelper"

    .line 146
    .line 147
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :cond_0
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, LX/1gG;->A0E:LX/0Pj;

    .line 156
    .line 157
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v0, p0, LX/1gG;->A08:LX/4rz;

    .line 162
    .line 163
    const-string v10, "controller"

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v9

    .line 172
    :cond_1
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v0, LX/3z6;->A0E:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "LATEST_CONVERTED_ACCOUNT"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iget-object v0, p0, LX/1gG;->A08:LX/4rz;

    .line 185
    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v9

    .line 192
    :cond_2
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LX/3z6;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v3, v0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 201
    .line 202
    :goto_0
    iget-object v0, p0, LX/1gG;->A08:LX/4rz;

    .line 203
    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v9

    .line 210
    :cond_3
    move-object v3, v9

    .line 211
    goto :goto_0

    .line 212
    :cond_4
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, LX/3z6;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-object v1, v0, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2AC;

    .line 221
    .line 222
    :goto_1
    iget-object v0, p0, LX/1gG;->A08:LX/4rz;

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v9

    .line 230
    :cond_5
    move-object v1, v9

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, LX/3z6;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A03:LX/2AC;

    .line 241
    .line 242
    :goto_2
    invoke-static {v8, v1, v0, v3, v7}, LX/3zY;->A07(LX/0if;LX/2AC;LX/2AC;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-static {p0}, LX/1gG;->A00(LX/1gG;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    const v0, 0x48211a0e

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :cond_7
    iget-object v0, p0, LX/1gG;->A0A:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 259
    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    const-string v0, "loadingSpinner"

    .line 263
    .line 264
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v9

    .line 268
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v0, LX/42T;

    .line 284
    .line 285
    invoke-direct {v0, p0}, LX/42T;-><init>(LX/1gG;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v2, v0, v1}, LX/3zK;->A02(Landroid/content/Context;LX/069;LX/4r2;LX/0if;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    move-object v0, v9

    .line 293
    goto :goto_2

    .line 294
    :cond_a
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x492fa9b2    # 719515.1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1gG;->A0C:LX/1nj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "navBarHelper"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    const v0, -0x50987e48

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
