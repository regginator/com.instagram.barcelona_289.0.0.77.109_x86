.class public final LX/21B;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserOptionsFragment"


# instance fields
.field public A00:J

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:LX/9Nx;

.field public A03:LX/629;

.field public A04:LX/GuQ;

.field public A05:LX/3Bp;

.field public A06:LX/3Js;

.field public A07:LX/3FB;

.field public A08:LX/3ET;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/3Gh;

.field public A0E:LX/4oN;

.field public A0F:LX/4oN;

.field public A0G:LX/1nX;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/0Pj;

.field public final A0L:LX/0Pj;

.field public final A0M:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

.field public final A0N:LX/4qe;

.field public final A0O:LX/4pT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/21B;->A0L:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/3iS;->A05(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/21B;->A0J:LX/0Pj;

    .line 16
    .line 17
    const/16 v0, 0x2d

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/3iS;->A05(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/21B;->A0K:LX/0Pj;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/21B;->A0H:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/21B;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/16 v0, 0xa1

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/21B;->A0M:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 44
    .line 45
    new-instance v0, LX/4ME;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/4ME;-><init>(LX/21B;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/21B;->A0N:LX/4qe;

    .line 51
    .line 52
    new-instance v0, LX/4MI;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/4MI;-><init>(LX/21B;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/21B;->A0O:LX/4pT;

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static final A0E(LX/Hsp;LX/21B;)V
    .locals 8

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    invoke-interface {p0}, LX/Hsp;->Aiy()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-interface {p0}, LX/Hsp;->ArV()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    if-gt v5, v6, :cond_4

    .line 11
    .line 12
    move v7, v5

    .line 13
    :goto_0
    :try_start_0
    invoke-interface {p0}, LX/Hsp;->APK()LX/HqE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v7}, LX/HqE;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    instance-of v0, v4, LX/21o;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p0, v7}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p1, LX/21B;->A04:LX/GuQ;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v0, "quickPromotionTooltipsController"

    .line 37
    .line 38
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v1, p1, LX/21B;->A03:LX/629;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v0, "quickPromotionDelegate"

    .line 48
    .line 49
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    check-cast v4, LX/21o;

    .line 54
    .line 55
    iget-object v0, v4, LX/21o;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0, v1}, LX/GuQ;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/4sG;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eq v7, v6, :cond_4

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    const-string v1, "UserOptionsFragment"

    .line 66
    .line 67
    const-string v2, "tryToShowTooltip Array Index out of bound. first index: "

    .line 68
    .line 69
    const-string v3, "; last index: "

    .line 70
    .line 71
    const-string v4, "; current index: "

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, LX/00b;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public static final A0F(LX/21B;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/21B;->A0H:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/21B;->A06:LX/3Js;

    .line 8
    .line 9
    const-string v12, "userOptionsController"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v6

    .line 18
    :cond_0
    const/4 v9, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2, v0, v5, v9}, LX/3Js;->A01(Ljava/util/List;ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v1, LX/21B;->A05:LX/3Bp;

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    const-string v0, "accountsCenterOptionsController"

    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v6

    .line 33
    :cond_1
    iget-object v2, v1, LX/21B;->A01:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/4tR;

    .line 52
    .line 53
    invoke-interface {v4}, LX/4tR;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, LX/4tR;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v2, 0xb6

    .line 68
    .line 69
    invoke-static {v4, v8, v2}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v3}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v10, v1, LX/21B;->A0L:LX/0Pj;

    .line 82
    .line 83
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v2, LX/3Wz;

    .line 88
    .line 89
    invoke-direct {v2, v1, v1, v3, v5}, LX/3Wz;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/3Wz;->A01(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v7, LX/3Br;

    .line 104
    .line 105
    invoke-direct {v7, v3, v2}, LX/3Br;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    const v3, 0x7f111ce4

    .line 109
    .line 110
    .line 111
    const/16 v2, 0xf8

    .line 112
    .line 113
    invoke-static {v7, v0, v2, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v7, LX/3Br;->A01:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 119
    .line 120
    const-wide v2, 0x81033b000006c9L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v4, v8, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const v3, 0x7f11183a

    .line 132
    .line 133
    .line 134
    const/16 v2, 0xf9

    .line 135
    .line 136
    invoke-static {v7, v0, v2, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v2, "seen_facebook_story"

    .line 144
    .line 145
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    const v3, 0x7f11193a

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xfa

    .line 155
    .line 156
    invoke-static {v7, v0, v2, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 157
    .line 158
    .line 159
    :cond_5
    const v3, 0x7f1126a2

    .line 160
    .line 161
    .line 162
    const/16 v2, 0xfb

    .line 163
    .line 164
    invoke-static {v7, v0, v2, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const-wide v2, 0x8105ea00000d42L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v4, v7, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v2, LX/3I1;

    .line 190
    .line 191
    invoke-direct {v2, v1, v3}, LX/3I1;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/3I1;->A00(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object v8, LX/0aP;->A01:LX/0Qb;

    .line 198
    .line 199
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v8}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const-string v7, "settings_search"

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const-string v18, "settings_category_options"

    .line 216
    .line 217
    new-instance v2, LX/3zG;

    .line 218
    .line 219
    move-object v13, v2

    .line 220
    move-object v14, v1

    .line 221
    move-object/from16 v16, v6

    .line 222
    .line 223
    move-object/from16 v17, v6

    .line 224
    .line 225
    invoke-direct/range {v13 .. v18}, LX/3zG;-><init>(LX/FBF;Lcom/instagram/service/session/UserSession;LX/21a;LX/21a;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1, v7, v0, v6}, LX/3zG;->A01(LX/0l7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, LX/3X9;

    .line 236
    .line 237
    invoke-direct {v3, v1, v2}, LX/3X9;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v3, v2, v0}, LX/3X9;->A02(Ljava/lang/Integer;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const-class v3, LX/3ZT;

    .line 250
    .line 251
    const/16 v2, 0x1d

    .line 252
    .line 253
    invoke-static {v11, v3, v2}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/3ZT;

    .line 258
    .line 259
    iget-object v3, v2, LX/3ZT;->A0B:Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 264
    .line 265
    if-eq v3, v2, :cond_8

    .line 266
    .line 267
    sget-object v13, Lcom/instagram/settings/common/PaymentOptionsFragment;->A04:LX/3VP;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    const-string v2, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 274
    .line 275
    invoke-static {v14, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v14, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 279
    .line 280
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    move-object/from16 p0, v0

    .line 285
    .line 286
    move-object/from16 v17, v6

    .line 287
    .line 288
    move-object/from16 v18, v7

    .line 289
    .line 290
    move-object/from16 v16, v3

    .line 291
    .line 292
    invoke-virtual/range {v13 .. v19}, LX/3VP;->A01(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    new-instance v13, LX/3bV;

    .line 300
    .line 301
    move-object v14, v1

    .line 302
    move-object/from16 v16, v6

    .line 303
    .line 304
    move/from16 v17, v5

    .line 305
    .line 306
    move/from16 v18, v5

    .line 307
    .line 308
    invoke-direct/range {v13 .. v18}, LX/3bV;-><init>(LX/FBF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 309
    .line 310
    .line 311
    iget-boolean v2, v1, LX/21B;->A0A:Z

    .line 312
    .line 313
    move-object v14, v6

    .line 314
    move-object v15, v0

    .line 315
    move/from16 v16, v5

    .line 316
    .line 317
    move/from16 v18, v2

    .line 318
    .line 319
    invoke-virtual/range {v13 .. v18}, LX/3bV;->A03(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 320
    .line 321
    .line 322
    invoke-static {v10}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    const-wide v2, 0x81059500040c62L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v4, v11, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_9

    .line 336
    .line 337
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v2, LX/3JY;

    .line 342
    .line 343
    invoke-direct {v2, v3, v1}, LX/3JY;-><init>(Lcom/instagram/service/session/UserSession;LX/1hl;)V

    .line 344
    .line 345
    .line 346
    move-object v13, v2

    .line 347
    move-object v15, v6

    .line 348
    move-object/from16 v16, v0

    .line 349
    .line 350
    move/from16 v18, v5

    .line 351
    .line 352
    invoke-virtual/range {v13 .. v18}, LX/3JY;->A01(LX/4th;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 353
    .line 354
    .line 355
    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    new-instance v3, LX/3ZN;

    .line 364
    .line 365
    move-object v13, v3

    .line 366
    move-object v15, v6

    .line 367
    move-object/from16 v16, v1

    .line 368
    .line 369
    move-object/from16 v17, v1

    .line 370
    .line 371
    invoke-direct/range {v13 .. v18}, LX/3ZN;-><init>(Landroid/os/Bundle;LX/Bn5;LX/FBF;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v3, v2, v7, v0}, LX/3ZN;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v2, LX/3W9;

    .line 384
    .line 385
    invoke-direct {v2, v3, v1}, LX/3W9;-><init>(Lcom/instagram/service/session/UserSession;LX/1hl;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, LX/3W9;->A01(Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v5, LX/3Uy;

    .line 396
    .line 397
    invoke-direct {v5, v2, v1}, LX/3Uy;-><init>(Lcom/instagram/service/session/UserSession;LX/1hl;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v2, v5, LX/3Uy;->A01:Z

    .line 401
    .line 402
    if-eqz v2, :cond_a

    .line 403
    .line 404
    const v3, 0x7f11032b

    .line 405
    .line 406
    .line 407
    const/16 v2, 0xa1

    .line 408
    .line 409
    invoke-static {v5, v0, v2, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 410
    .line 411
    .line 412
    :cond_a
    iget-object v2, v5, LX/3Uy;->A04:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    invoke-static {v2, v8}, LX/0wx;->A0W(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/Kuo;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v2}, LX/Kuo;->BRR()Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_b

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_b

    .line 429
    .line 430
    const v3, 0x7f1134b4

    .line 431
    .line 432
    .line 433
    const/16 v2, 0xa2

    .line 434
    .line 435
    invoke-static {v5, v0, v2, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 436
    .line 437
    .line 438
    :cond_b
    iget-object v2, v5, LX/3Uy;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const v2, 0x7f112fc7

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const/16 v2, 0xa3

    .line 452
    .line 453
    invoke-static {v5, v2}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2, v3}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-static {}, LX/3bE;->A02()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const v3, 0x7f113ee9

    .line 469
    .line 470
    .line 471
    if-eqz v2, :cond_c

    .line 472
    .line 473
    const v3, 0x7f111cf8

    .line 474
    .line 475
    .line 476
    :cond_c
    const/16 v2, 0xa4

    .line 477
    .line 478
    invoke-static {v5, v0, v2, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 479
    .line 480
    .line 481
    const v3, 0x7f112cdb

    .line 482
    .line 483
    .line 484
    const/16 v2, 0xa5

    .line 485
    .line 486
    invoke-static {v5, v0, v2, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 487
    .line 488
    .line 489
    iget-boolean v2, v5, LX/3Uy;->A00:Z

    .line 490
    .line 491
    if-eqz v2, :cond_d

    .line 492
    .line 493
    const v3, 0x7f1136b4

    .line 494
    .line 495
    .line 496
    const/16 v2, 0xa6

    .line 497
    .line 498
    invoke-static {v5, v0, v2, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 499
    .line 500
    .line 501
    :cond_d
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_e

    .line 510
    .line 511
    invoke-static {v10}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const-wide v2, 0x81035a00000703L

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_10

    .line 525
    .line 526
    :cond_e
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v7, LX/3EM;

    .line 543
    .line 544
    invoke-direct {v7, v3, v2, v5, v11}, LX/3EM;-><init>(Landroid/content/Context;LX/0iR;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_f

    .line 556
    .line 557
    const v3, 0x7f113ef2

    .line 558
    .line 559
    .line 560
    const/16 v2, 0xf1

    .line 561
    .line 562
    invoke-static {v7, v0, v2, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 563
    .line 564
    .line 565
    :cond_f
    invoke-static {v10}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    const-wide v2, 0x81035a00000703L

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_10

    .line 579
    .line 580
    const v3, 0x7f114287

    .line 581
    .line 582
    .line 583
    const/16 v2, 0xf2

    .line 584
    .line 585
    invoke-static {v7, v0, v2, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 586
    .line 587
    .line 588
    :cond_10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    new-instance v5, LX/3Bq;

    .line 597
    .line 598
    invoke-direct {v5, v3, v2}, LX/3Bq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 599
    .line 600
    .line 601
    const v3, 0x7f113f93

    .line 602
    .line 603
    .line 604
    const/16 v2, 0xc3

    .line 605
    .line 606
    invoke-static {v5, v2}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2, v3}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iget-object v7, v5, LX/3Bq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 615
    .line 616
    const v2, 0x7f113f94

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v2}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iput-object v2, v3, LX/4Lt;->A06:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    const v3, 0x7f1123b2    # 1.929234E38f

    .line 633
    .line 634
    .line 635
    const/16 v2, 0xc4

    .line 636
    .line 637
    invoke-static {v5, v2}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v2, v3}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const v2, 0x7f1123b3

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iput-object v2, v3, LX/4Lt;->A06:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    const v3, 0x7f1134dd

    .line 662
    .line 663
    .line 664
    const/16 v2, 0xc5

    .line 665
    .line 666
    invoke-static {v5, v0, v2, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 667
    .line 668
    .line 669
    const v3, 0x7f11012a

    .line 670
    .line 671
    .line 672
    const/16 v2, 0xc6

    .line 673
    .line 674
    invoke-static {v5, v0, v2, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 675
    .line 676
    .line 677
    const v3, 0x7f11163d

    .line 678
    .line 679
    .line 680
    const/16 v2, 0xc7

    .line 681
    .line 682
    invoke-static {v5, v0, v2, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 683
    .line 684
    .line 685
    const v3, 0x7f1125e0

    .line 686
    .line 687
    .line 688
    const/16 v2, 0xc8

    .line 689
    .line 690
    invoke-static {v5, v0, v2, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 691
    .line 692
    .line 693
    const v3, 0x7f1125f1

    .line 694
    .line 695
    .line 696
    const/16 v2, 0xc9

    .line 697
    .line 698
    invoke-static {v5, v0, v2, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 699
    .line 700
    .line 701
    const v3, 0x7f1125f6

    .line 702
    .line 703
    .line 704
    const/16 v2, 0xca

    .line 705
    .line 706
    invoke-static {v5, v0, v2, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 707
    .line 708
    .line 709
    const v3, 0x7f1125fb

    .line 710
    .line 711
    .line 712
    const/16 v2, 0xcb

    .line 713
    .line 714
    invoke-static {v5, v0, v2, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 715
    .line 716
    .line 717
    const v3, 0x7f112600

    .line 718
    .line 719
    .line 720
    const/16 v2, 0xc0

    .line 721
    .line 722
    invoke-static {v5, v0, v2, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 723
    .line 724
    .line 725
    const v3, 0x7f1125f9

    .line 726
    .line 727
    .line 728
    const/16 v2, 0xc1

    .line 729
    .line 730
    invoke-static {v5, v0, v2, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 731
    .line 732
    .line 733
    const v3, 0x7f1103b0

    .line 734
    .line 735
    .line 736
    const/16 v2, 0xc2

    .line 737
    .line 738
    invoke-static {v5, v0, v2, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 739
    .line 740
    .line 741
    invoke-static {v10}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    const-wide v2, 0x81092d000017b1L

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_11

    .line 755
    .line 756
    invoke-interface {v10}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 765
    .line 766
    .line 767
    move-result-object v18

    .line 768
    invoke-static {v5, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    const-string v3, "entrypoint"

    .line 776
    .line 777
    const-string v2, "search"

    .line 778
    .line 779
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const v2, 0x7f113475

    .line 783
    .line 784
    .line 785
    const/16 v14, 0x1a

    .line 786
    .line 787
    new-instance v13, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 788
    .line 789
    move-object/from16 v16, v5

    .line 790
    .line 791
    move-object/from16 v17, v4

    .line 792
    .line 793
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v13, v2}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    :cond_11
    iget-object v2, v1, LX/21B;->A06:LX/3Js;

    .line 804
    .line 805
    if-nez v2, :cond_12

    .line 806
    .line 807
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v6

    .line 811
    :cond_12
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v8, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v2, v1, v0}, LX/3Js;->A00(Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    return-void
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
.end method

.method public static final A0G(LX/21B;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4Pc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4Pc;-><init>(LX/21B;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113a8b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_category_options"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21B;->A0L:LX/0Pj;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/21B;->A0L:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/instagram/modal/ModalActivity;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/instagram/modal/ModalActivity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 0
    const v0, -0x10d7e64e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, LX/21B;->A0L:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0wx;->A0F(LX/0if;)LX/7aL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-enter v0

    .line 29
    monitor-exit v0

    .line 30
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v1, "settings"

    .line 42
    .line 43
    const-string v0, "settings_entered"

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static {v9, v6, v1, v0, v9}, LX/3az;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v4, LX/21B;->A0K:LX/0Pj;

    .line 50
    .line 51
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 56
    .line 57
    const v0, 0x2d741c3b

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v4, LX/21B;->A00:J

    .line 65
    .line 66
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 71
    .line 72
    iget-wide v0, v4, LX/21B;->A00:J

    .line 73
    .line 74
    const-string v7, "user_options"

    .line 75
    .line 76
    new-instance v6, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 77
    .line 78
    invoke-direct {v6, v7, v2}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v8, v0, v1, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v4}, LX/069;->A00(LX/061;)LX/069;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.IgFragmentActivity"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-instance v10, LX/3Js;

    .line 112
    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    move-object v14, v1

    .line 116
    move-object v15, v4

    .line 117
    invoke-direct/range {v10 .. v17}, LX/3Js;-><init>(Landroid/content/Context;LX/0iR;LX/069;Lcom/instagram/base/activity/IgFragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/21B;)V

    .line 118
    .line 119
    .line 120
    iput-object v10, v4, LX/21B;->A06:LX/3Js;

    .line 121
    .line 122
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/3Bp;

    .line 127
    .line 128
    invoke-direct {v0, v1, v4}, LX/3Bp;-><init>(Lcom/instagram/service/session/UserSession;LX/1hl;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v4, LX/21B;->A05:LX/3Bp;

    .line 132
    .line 133
    const/16 v0, 0x48

    .line 134
    .line 135
    invoke-static {v4, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v4, LX/21B;->A0E:LX/4oN;

    .line 140
    .line 141
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 142
    .line 143
    const-class v0, LX/44g;

    .line 144
    .line 145
    invoke-virtual {v1, v6, v0}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/49k;->A02(LX/0if;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v7, 0x1

    .line 164
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0s:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 165
    .line 166
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/4Go;

    .line 170
    .line 171
    invoke-direct {v0}, LX/4Go;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v6, v0}, LX/GW6;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/GuQ;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v4, LX/21B;->A04:LX/GuQ;

    .line 191
    .line 192
    const-string v8, "quickPromotionTooltipsController"

    .line 193
    .line 194
    invoke-virtual {v4, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    .line 204
    move-result-object v26

    .line 205
    sget-object v25, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 206
    .line 207
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x3

    .line 211
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape397S0100000_1_I2;

    .line 212
    .line 213
    invoke-direct {v1, v4, v6}, Lcom/facebook/redex/IDxTListenerShape397S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/21B;->A04:LX/GuQ;

    .line 217
    .line 218
    if-nez v0, :cond_0

    .line 219
    .line 220
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v9

    .line 224
    :cond_0
    new-instance v14, Lcom/facebook/redex/IDxIListenerShape631S0100000_1_I2;

    .line 225
    .line 226
    invoke-direct {v14, v4, v6}, Lcom/facebook/redex/IDxIListenerShape631S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    move-object v10, v9

    .line 230
    move-object v11, v9

    .line 231
    move-object v12, v9

    .line 232
    move-object v13, v9

    .line 233
    move-object v15, v9

    .line 234
    move-object/from16 v17, v9

    .line 235
    .line 236
    move-object/from16 v18, v0

    .line 237
    .line 238
    move-object/from16 v19, v9

    .line 239
    .line 240
    move-object/from16 v20, v9

    .line 241
    .line 242
    move-object/from16 v16, v1

    .line 243
    .line 244
    invoke-static/range {v9 .. v20}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 245
    .line 246
    .line 247
    move-result-object v24

    .line 248
    move-object/from16 v22, v4

    .line 249
    .line 250
    move-object/from16 v23, v4

    .line 251
    .line 252
    invoke-virtual/range {v21 .. v26}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v4, LX/21B;->A03:LX/629;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v0, LX/1nX;

    .line 270
    .line 271
    invoke-direct {v0, v6, v1}, LX/1nX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v4, LX/21B;->A0G:LX/1nX;

    .line 275
    .line 276
    invoke-virtual {v4, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x49

    .line 280
    .line 281
    invoke-static {v4, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v4, LX/21B;->A0F:LX/4oN;

    .line 286
    .line 287
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const-class v1, LX/457;

    .line 296
    .line 297
    iget-object v0, v4, LX/21B;->A0F:LX/4oN;

    .line 298
    .line 299
    if-nez v0, :cond_1

    .line 300
    .line 301
    const-string v0, "interopUpgradeEventIgEventListener"

    .line 302
    .line 303
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v9

    .line 307
    :cond_1
    invoke-virtual {v6, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0xa

    .line 315
    .line 316
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v1, LX/4nu;

    .line 324
    .line 325
    new-instance v0, LX/9Nx;

    .line 326
    .line 327
    invoke-direct {v0, v1, v2}, LX/9Nx;-><init>(LX/4nu;I)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v4, LX/21B;->A02:LX/9Nx;

    .line 331
    .line 332
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v0, LX/3Gh;

    .line 337
    .line 338
    invoke-direct {v0, v1}, LX/3Gh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v4, LX/21B;->A0D:LX/3Gh;

    .line 342
    .line 343
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 348
    .line 349
    const-wide v0, 0x810a4100111b9bL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/2Sv;->A00(Lcom/instagram/service/session/UserSession;)LX/49e;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "IG_FB_RIGHT_BEFORE_LOGOUT_SSO_UPSELL"

    .line 377
    .line 378
    invoke-virtual {v6, v2, v1, v0, v7}, LX/49e;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    :cond_2
    const v0, 0x1b088f7c

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 385
    .line 386
    .line 387
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x199e5546

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/21B;->A0L:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/0wx;->A0F(LX/0if;)LX/7aL;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    monitor-enter v0

    .line 25
    monitor-exit v0

    .line 26
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 27
    .line 28
    const-class v1, LX/44g;

    .line 29
    .line 30
    iget-object v0, p0, LX/21B;->A0E:LX/4oN;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "accountFamilyFetchedEventListener"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v1, LX/457;

    .line 53
    .line 54
    iget-object v0, p0, LX/21B;->A0F:LX/4oN;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "interopUpgradeEventIgEventListener"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/21B;->A04:LX/GuQ;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "quickPromotionTooltipsController"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/21B;->A03:LX/629;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "quickPromotionDelegate"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/21B;->A0G:LX/1nX;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v0, "directInteropFragmentLifecycleListener"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x5cadf4cc

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x3a58a73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/0hI;->A0E(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x2e8ceb7d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, -0x5d5a7d8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/21B;->A0G(LX/21B;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/21B;->A09:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/21B;->A0J:LX/0Pj;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p0, LX/21B;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, p0, LX/21B;->A0L:LX/0Pj;

    .line 41
    .line 42
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/3zc;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/3jC;->A0G(LX/0if;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "user_options"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v0, v1, v0}, LX/49r;->A04(LX/4qW;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/21B;->A0B:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/3iV;->A06(Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xa0

    .line 89
    .line 90
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, LX/GpQ;

    .line 98
    .line 99
    invoke-direct {v2, v0}, LX/GpQ;-><init>(LX/0if;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2, v5}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "commerce/creator_settings/visibility/"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v1, LX/1W2;

    .line 113
    .line 114
    const-class v0, LX/3Qr;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x9f

    .line 121
    .line 122
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, LX/GpQ;

    .line 130
    .line 131
    invoke-direct {v2, v0}, LX/GpQ;-><init>(LX/0if;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "accounts/should_show_notable_verification_row/"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-class v1, LX/1WD;

    .line 143
    .line 144
    const-class v0, LX/3Rc;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x9e

    .line 151
    .line 152
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 156
    .line 157
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 v0, 0x2710

    .line 176
    .line 177
    if-le v1, v0, :cond_3

    .line 178
    .line 179
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v5}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "interest_nux/author_interests/"

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-class v1, LX/1Tl;

    .line 200
    .line 201
    const-class v0, LX/3LY;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x9d

    .line 208
    .line 209
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 210
    .line 211
    .line 212
    :cond_3
    const/4 v7, 0x0

    .line 213
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-class v1, LX/179;

    .line 218
    .line 219
    const-string v0, "FxSettingsSearchQuery"

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/Gcl;

    .line 234
    .line 235
    invoke-direct {v0, v1}, LX/Gcl;-><init>(LX/0if;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, LX/Gcl;->A07(LX/8Zs;)V

    .line 239
    .line 240
    .line 241
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v0, v5}, LX/Gcl;->A06(Ljava/lang/Integer;)LX/GzF;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x9b

    .line 248
    .line 249
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-class v1, LX/171;

    .line 257
    .line 258
    const-string v0, "FxSettingsAccountsCenterTransitionQuery"

    .line 259
    .line 260
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LX/Gcl;

    .line 272
    .line 273
    invoke-direct {v0, v1}, LX/Gcl;-><init>(LX/0if;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, LX/Gcl;->A07(LX/8Zs;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, LX/Gcl;->A06(Ljava/lang/Integer;)LX/GzF;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x9c

    .line 284
    .line 285
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LX/21B;->A0D:LX/3Gh;

    .line 289
    .line 290
    if-nez v1, :cond_5

    .line 291
    .line 292
    const-string v0, "avatarPrivacySettingRepository"

    .line 293
    .line 294
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v7

    .line 298
    :cond_4
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v1, LX/006;->A0B:Ljava/lang/Integer;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v2, v0, v1}, LX/3zV;->A01(Lcom/instagram/service/session/UserSession;LX/3Fc;Ljava/lang/Integer;)LX/8Zw;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p0, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_5
    iget-object v0, p0, LX/21B;->A0M:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/3Gh;->A00(LX/3jG;)V

    .line 317
    .line 318
    .line 319
    const v0, -0x1874851

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 323
    .line 324
    .line 325
    return-void
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/FBF;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/21B;->A08:LX/3ET;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/3ET;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "query"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/21B;->A0J:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f11399e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 30
    .line 31
    new-instance v0, LX/4M9;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/4M9;-><init>(LX/21B;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/HpH;

    .line 37
    .line 38
    new-instance v1, LX/3ET;

    .line 39
    .line 40
    invoke-direct {v1}, LX/3ET;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 48
    .line 49
    iput-object v0, v1, LX/3ET;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 50
    .line 51
    iget-object v0, p0, LX/21B;->A0N:LX/4qe;

    .line 52
    .line 53
    iput-object v0, v1, LX/3ET;->A01:LX/4qe;

    .line 54
    .line 55
    iget-object v0, p0, LX/21B;->A0O:LX/4pT;

    .line 56
    .line 57
    iput-object v0, v1, LX/3ET;->A02:LX/4pT;

    .line 58
    .line 59
    iput-object v1, p0, LX/21B;->A08:LX/3ET;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    const-string v1, "query"

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/21B;->A09:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    invoke-static {p0}, LX/0ws;->A0K(LX/FBF;)Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x2

    .line 85
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape159S0100000_1_I2;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape159S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/0ws;->A0K(LX/FBF;)Landroid/view/ViewGroup;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x3

    .line 98
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/21B;->A03:LX/629;

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    const-string v0, "quickPromotionDelegate"

    .line 126
    .line 127
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_1
    invoke-virtual {v0}, LX/HAb;->A01()V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
