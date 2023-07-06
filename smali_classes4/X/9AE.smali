.class public final LX/9AE;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nu;
.implements LX/Bmv;
.implements LX/HqU;
.implements LX/4nt;
.implements LX/BkX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InteractivityBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:Landroidx/fragment/app/Fragment;

.field public A08:Landroidx/fragment/app/Fragment;

.field public A09:LX/9k3;

.field public A0A:LX/Gp1;

.field public A0B:LX/Bm3;

.field public A0C:LX/Aih;

.field public A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0E:LX/B7P;

.field public A0F:LX/9eq;

.field public A0G:LX/9g9;

.field public A0H:LX/9bv;

.field public A0I:LX/BqK;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:LX/9fh;

.field public A0V:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A0W:Z

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/Set;

.field public final A0Z:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9AE;->A0Z:LX/0Pj;

    .line 8
    .line 9
    sget-object v0, LX/9fh;->A03:LX/9fh;

    .line 10
    .line 11
    iput-object v0, p0, LX/9AE;->A0U:LX/9fh;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, LX/9AE;->A05:I

    .line 15
    .line 16
    iput v1, p0, LX/9AE;->A04:I

    .line 17
    .line 18
    iput v1, p0, LX/9AE;->A03:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/9AE;->A0T:Z

    .line 22
    .line 23
    iput v1, p0, LX/9AE;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    iput v0, p0, LX/9AE;->A01:I

    .line 27
    .line 28
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9AE;->A0Y:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9AE;->A0X:Ljava/util/Map;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static final A00(LX/9AE;)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const v0, 0x7f0900bb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/8fD;->A0D(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/9AE;->A0A:LX/Gp1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/Gp1;->A0S(LX/4nt;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v0, 0x39

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/Gp1;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/9AE;->A0A:LX/Gp1;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, LX/Gp1;->Cu6(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, LX/Gp1;->Cu2(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final bridge synthetic AFT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 23

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/9fh;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v3, v7}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v1, "Required value was null."

    .line 10
    .line 11
    move-object/from16 v14, p0

    .line 12
    .line 13
    if-eq v2, v7, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v4, :cond_7

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v2, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v2, v0, :cond_3

    .line 23
    .line 24
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v14, LX/9AE;->A0Z:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v14, LX/9AE;->A0E:LX/B7P;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v14, LX/9AE;->A0E:LX/B7P;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    const-string v0, "media_type"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v14, LX/9AE;->A0N:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string v0, "priorModule"

    .line 65
    .line 66
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_0
    move-object v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "prior_module"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v14, LX/9AE;->A0E:LX/B7P;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "tagged_people"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, LX/9Bi;

    .line 95
    .line 96
    invoke-direct {v4}, LX/9Bi;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_3
    const-string v0, "Invalid tabModel: "

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_4
    invoke-static {}, LX/Akj;->A01()LX/Ale;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v0, v14, LX/9AE;->A0Z:LX/0Pj;

    .line 119
    .line 120
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    iget-object v13, v14, LX/9AE;->A0E:LX/B7P;

    .line 125
    .line 126
    iget-object v1, v14, LX/9AE;->A0O:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v15, v14, LX/9AE;->A0G:LX/9g9;

    .line 129
    .line 130
    if-nez v15, :cond_5

    .line 131
    .line 132
    const-string v0, "mediaSurface"

    .line 133
    .line 134
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_5
    iget-object v0, v14, LX/9AE;->A0N:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    const-string v0, "priorModule"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/16 v17, 0x0

    .line 147
    .line 148
    move-object/from16 v18, v17

    .line 149
    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    move-object/from16 v20, v0

    .line 153
    .line 154
    move-object/from16 v21, v17

    .line 155
    .line 156
    move/from16 v22, v4

    .line 157
    .line 158
    invoke-virtual/range {v12 .. v22}, LX/Ale;->A0B(LX/B7P;LX/4u2;LX/9g9;Lcom/instagram/service/session/UserSession;LX/BlK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v14, LX/9AE;->A08:Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_7
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, v14, LX/9AE;->A0Z:LX/0Pj;

    .line 170
    .line 171
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x5a

    .line 179
    .line 180
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v5, 0x1

    .line 185
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v14, LX/9AE;->A0E:LX/B7P;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static {v0}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "LikesListFragment.MEDIA_ID"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v14, LX/9AE;->A0G:LX/9g9;

    .line 201
    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    const-string v0, "mediaSurface"

    .line 205
    .line 206
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v6

    .line 210
    :cond_8
    sget-object v0, LX/9g9;->A05:LX/9g9;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/16 v0, 0x63

    .line 217
    .line 218
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v14, LX/9AE;->A0Y:Ljava/util/Set;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-gt v0, v4, :cond_9

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    :cond_9
    const/16 v0, 0x268

    .line 235
    .line 236
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    iget v1, v14, LX/9AE;->A02:I

    .line 244
    .line 245
    const/16 v0, 0x2b

    .line 246
    .line 247
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, v0, LX/3A4;->A00:LX/EkD;

    .line 259
    .line 260
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v1, v2, v0}, LX/EkD;->Bhv(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iput-object v4, v14, LX/9AE;->A07:Landroidx/fragment/app/Fragment;

    .line 269
    .line 270
    return-object v4

    .line 271
    :cond_a
    iget-object v0, v14, LX/9AE;->A0E:LX/B7P;

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    if-eqz v0, :cond_1d

    .line 275
    .line 276
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 277
    .line 278
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v3, :cond_1d

    .line 281
    .line 282
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 283
    .line 284
    iget-object v8, v14, LX/9AE;->A0Z:LX/0Pj;

    .line 285
    .line 286
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {}, LX/Af9;->A00()LX/ARi;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, v14, LX/9AE;->A09:LX/9k3;

    .line 303
    .line 304
    invoke-virtual {v1, v0, v3}, LX/ARi;->A00(LX/9k3;Ljava/lang/String;)LX/ATQ;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v1, v14, LX/9AE;->A0E:LX/B7P;

    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_2
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v3, v0}, LX/ATQ;->A03(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v14}, LX/ATQ;->A00(LX/4u2;)V

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    iget-object v9, v3, LX/ATQ;->A00:Landroid/os/Bundle;

    .line 332
    .line 333
    const/16 v0, 0x202

    .line 334
    .line 335
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v14, LX/9AE;->A0Y:Ljava/util/Set;

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0, v4}, LX/4uU;->A1W(II)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/16 v0, 0x206

    .line 353
    .line 354
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x207

    .line 362
    .line 363
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget v1, v14, LX/9AE;->A01:I

    .line 375
    .line 376
    const/16 v0, 0x26

    .line 377
    .line 378
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v9, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 386
    .line 387
    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 388
    .line 389
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v14, LX/9AE;->A0M:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v1, :cond_b

    .line 395
    .line 396
    const/16 v0, 0x54

    .line 397
    .line 398
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    iget-object v0, v14, LX/9AE;->A0I:LX/BqK;

    .line 406
    .line 407
    if-nez v0, :cond_d

    .line 408
    .line 409
    const-string v0, "sessionIdProvider"

    .line 410
    .line 411
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v13

    .line 415
    :cond_c
    move-object v0, v13

    .line 416
    goto :goto_2

    .line 417
    :cond_d
    invoke-virtual {v3, v0}, LX/ATQ;->A01(LX/BqK;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v1, v14, LX/9AE;->A0T:Z

    .line 421
    .line 422
    const/16 v0, 0xda

    .line 423
    .line 424
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    iget-boolean v1, v14, LX/9AE;->A0P:Z

    .line 432
    .line 433
    const/16 v0, 0xc

    .line 434
    .line 435
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    iget-boolean v1, v14, LX/9AE;->A0Q:Z

    .line 443
    .line 444
    const/16 v0, 0x39

    .line 445
    .line 446
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v14, LX/9AE;->A0K:Ljava/lang/String;

    .line 454
    .line 455
    if-nez v1, :cond_e

    .line 456
    .line 457
    const-string v1, ""

    .line 458
    .line 459
    :cond_e
    const/16 v0, 0x25

    .line 460
    .line 461
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget v1, v14, LX/9AE;->A00:I

    .line 469
    .line 470
    const/16 v0, 0x24

    .line 471
    .line 472
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    const/16 v0, 0x8

    .line 480
    .line 481
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v10, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, LX/9v7;->A00(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    packed-switch v0, :pswitch_data_0

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    :goto_3
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x11d

    .line 505
    .line 506
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    invoke-static {v8}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 522
    .line 523
    const-wide v0, 0x810e3000092534L

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    invoke-static {v6, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/16 v0, 0x2a7

    .line 533
    .line 534
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    iget v1, v14, LX/9AE;->A01:I

    .line 542
    .line 543
    const/16 v0, 0x8

    .line 544
    .line 545
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const/16 v0, 0xd7

    .line 550
    .line 551
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    const-string v12, "hashtag_logger_extras"

    .line 559
    .line 560
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_f

    .line 565
    .line 566
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/16 v0, 0x57

    .line 575
    .line 576
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v12, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 587
    .line 588
    .line 589
    :cond_f
    iget v1, v14, LX/9AE;->A04:I

    .line 590
    .line 591
    const/4 v11, -0x1

    .line 592
    if-eq v1, v11, :cond_10

    .line 593
    .line 594
    const/4 v0, 0x5

    .line 595
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    iget v1, v14, LX/9AE;->A02:I

    .line 603
    .line 604
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 605
    .line 606
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    iget v1, v14, LX/9AE;->A05:I

    .line 610
    .line 611
    const/4 v0, 0x7

    .line 612
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    :cond_10
    iget v1, v14, LX/9AE;->A03:I

    .line 620
    .line 621
    if-eq v1, v11, :cond_11

    .line 622
    .line 623
    const/16 v0, 0x53

    .line 624
    .line 625
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    iget v1, v14, LX/9AE;->A02:I

    .line 633
    .line 634
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 635
    .line 636
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    :cond_11
    iget-boolean v0, v14, LX/9AE;->A0R:Z

    .line 640
    .line 641
    if-eqz v0, :cond_12

    .line 642
    .line 643
    const/16 v0, 0x27

    .line 644
    .line 645
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    :cond_12
    iget-object v1, v14, LX/9AE;->A0F:LX/9eq;

    .line 653
    .line 654
    if-eqz v1, :cond_13

    .line 655
    .line 656
    const/16 v0, 0x203

    .line 657
    .line 658
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 663
    .line 664
    .line 665
    :cond_13
    const/16 v0, 0x1a

    .line 666
    .line 667
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_14

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_14

    .line 682
    .line 683
    invoke-virtual {v3, v1}, LX/ATQ;->A02(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_14
    iget-boolean v0, v14, LX/9AE;->A0S:Z

    .line 687
    .line 688
    if-eqz v0, :cond_15

    .line 689
    .line 690
    const/16 v0, 0x55

    .line 691
    .line 692
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v9, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    :cond_15
    const/16 v0, 0x204

    .line 700
    .line 701
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_16

    .line 710
    .line 711
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 712
    .line 713
    .line 714
    :cond_16
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    iget-object v0, v14, LX/9AE;->A0E:LX/B7P;

    .line 719
    .line 720
    invoke-static {v0}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    const/16 v0, 0x1f

    .line 728
    .line 729
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-eqz v1, :cond_17

    .line 738
    .line 739
    invoke-static {v4, v0, v1}, LX/Aj3;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bqt;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-eqz v1, :cond_17

    .line 744
    .line 745
    instance-of v0, v1, LX/B7O;

    .line 746
    .line 747
    if-eqz v0, :cond_17

    .line 748
    .line 749
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v1, LX/B7O;

    .line 754
    .line 755
    invoke-static {v0, v7, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v0}, LX/Aj3;->A03(LX/B7O;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_17
    new-instance v4, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 766
    .line 767
    invoke-direct {v4}, Lcom/instagram/comments/fragment/CommentThreadFragment;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v14, LX/9AE;->A0E:LX/B7P;

    .line 787
    .line 788
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v1, v0}, LX/AgI;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_1a

    .line 797
    .line 798
    iget v1, v14, LX/9AE;->A01:I

    .line 799
    .line 800
    const/4 v0, 0x6

    .line 801
    if-ne v1, v0, :cond_18

    .line 802
    .line 803
    invoke-static {v8}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    const-wide v0, 0x810f6b000027abL

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_1a

    .line 820
    .line 821
    :cond_18
    iget v1, v14, LX/9AE;->A01:I

    .line 822
    .line 823
    const/4 v0, 0x5

    .line 824
    if-ne v1, v0, :cond_1b

    .line 825
    .line 826
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, LX/AVz;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_1b

    .line 835
    .line 836
    iget-object v1, v14, LX/9AE;->A09:LX/9k3;

    .line 837
    .line 838
    sget-object v0, LX/9k3;->A07:LX/9k3;

    .line 839
    .line 840
    if-ne v1, v0, :cond_19

    .line 841
    .line 842
    invoke-static {v8}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    const-wide v0, 0x810c1a00031fa2L

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_1a

    .line 859
    .line 860
    :cond_19
    invoke-static {v8}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    const-wide v0, 0x810c1a00031fa2L

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_1b

    .line 877
    .line 878
    :cond_1a
    const/4 v1, 0x1

    .line 879
    :goto_4
    const/16 v0, 0x205

    .line 880
    .line 881
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 886
    .line 887
    .line 888
    iget v0, v14, LX/9AE;->A01:I

    .line 889
    .line 890
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 891
    .line 892
    .line 893
    iget-object v1, v14, LX/9AE;->A0J:Ljava/lang/String;

    .line 894
    .line 895
    if-nez v1, :cond_1c

    .line 896
    .line 897
    const-string v0, "bottomSheetEntryPoint"

    .line 898
    .line 899
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v13

    .line 903
    :cond_1b
    const/4 v1, 0x0

    .line 904
    goto :goto_4

    .line 905
    :pswitch_0
    const/4 v0, 0x1

    .line 906
    goto/16 :goto_3

    .line 907
    .line 908
    :pswitch_1
    const/4 v0, 0x2

    .line 909
    goto/16 :goto_3

    .line 910
    .line 911
    :cond_1c
    const-string v0, "caption_more"

    .line 912
    .line 913
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    const/16 v0, 0x209

    .line 918
    .line 919
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 924
    .line 925
    .line 926
    iput-object v4, v14, LX/9AE;->A06:Landroidx/fragment/app/Fragment;

    .line 927
    .line 928
    return-object v4

    .line 929
    :cond_1d
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    throw v0

    .line 934
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 935
    .line 936
    .line 937
    .line 938
.end method

.method public final AIW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AOi()LX/Gp1;
    .locals 1

    .line 0
    invoke-static {p0}, LX/9AE;->A00(LX/9AE;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9AE;->A0A:LX/Gp1;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Ah0()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AE;->A0V:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "segmentedTabLayout"

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
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final bridge synthetic BFj(Ljava/lang/Object;)LX/G7P;
    .locals 7

    .line 0
    check-cast p1, LX/9fh;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/AQB;

    .line 7
    .line 8
    invoke-direct {v3}, LX/AQB;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v6, v3, LX/AQB;->A03:Z

    .line 12
    .line 13
    iget-object v5, p0, LX/9AE;->A0Z:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v6}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x810c420001202dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, p1, LX/9fh;->A00:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/AQB;->A01:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3}, LX/AQB;->A00()LX/G7P;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    sget-object v0, LX/9fh;->A03:LX/9fh;

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, p0, LX/9AE;->A0Q:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v0, p0, LX/9AE;->A00:I

    .line 64
    .line 65
    invoke-static {v1, v0, v6}, LX/3Nw;->A01(Landroid/content/Context;IZ)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    iput-object v0, v3, LX/AQB;->A02:Ljava/lang/CharSequence;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, LX/9fh;->A04:LX/9fh;

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/9AE;->A0E:LX/B7P;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/3Rj;->A01(LX/B7P;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    const/4 v0, 0x1

    .line 92
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f112f0d

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    const v0, 0x7f112f0e

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v0, p1, LX/9fh;->A01:I

    .line 120
    .line 121
    goto :goto_3
    .line 122
    .line 123
.end method

.method public final BYT()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9AE;->A0H:LX/9bv;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/9bv;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->getSelectedIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/C5D;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    instance-of v0, v1, LX/HqU;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/HqU;

    .line 19
    .line 20
    invoke-interface {v1}, LX/HqU;->BYT()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/9AE;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v2, LX/ASp;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/ASp;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0600b0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, LX/ASp;->A04:I

    .line 28
    .line 29
    invoke-virtual {v2}, LX/ASp;->A00()LX/GD0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, LX/BqF;->CsQ(LX/GD0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/9AE;->A06:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    instance-of v0, v1, LX/4nt;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type com.instagram.actionbar.ActionBarDelegate"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, LX/4nt;

    .line 48
    .line 49
    invoke-interface {v1, p1}, LX/4nt;->configureActionBar(LX/BqF;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, LX/Gp1;

    .line 53
    .line 54
    iget-boolean v0, p1, LX/Gp1;->A0C:Z

    .line 55
    .line 56
    const-string v2, "titleActionBarLayout"

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/9AE;->A00(LX/9AE;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/9AE;->A0A:LX/Gp1;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, LX/Gp1;->Cu1(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/9AE;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_3
    iget-object v0, p0, LX/9AE;->A0A:LX/Gp1;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/Gp1;->Cu1(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, LX/9AE;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "prior_module_name"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AE;->A0Z:LX/0Pj;

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

.method public final isOrganicEligible()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xd8

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9AE;->A0H:LX/9bv;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, v1, LX/9bv;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->getSelectedIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/C5D;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget-object v0, p0, LX/9AE;->A0H:LX/9bv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/Bmv;

    .line 28
    .line 29
    invoke-interface {v1}, LX/Bmv;->isScrolledToTop()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method

.method public final isSponsoredEligible()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xd9

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/9AE;->A0W:Z

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/9AE;->A06:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    instance-of v0, v1, LX/Bmv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/Bmv;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, LX/Bmv;->onBottomSheetPositionChanged(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/9AE;->A08:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, LX/Bmv;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, LX/Bmv;->onBottomSheetPositionChanged(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/9AE;->A07:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v0, LX/Bmv;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, LX/Bmv;->onBottomSheetPositionChanged(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x6b78e0e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/9AE;->A0Z:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/3RL;->A01(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9AE;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "prior_module_name"

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {v2, v4, v0}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9AE;->A0N:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "pin_comment_composer"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/9AE;->A0W:Z

    .line 44
    .line 45
    const-string v0, "open_keyboard"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/9AE;->A0R:Z

    .line 52
    .line 53
    const/16 v0, 0x25

    .line 54
    .line 55
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    instance-of v0, v4, LX/9k3;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast v4, LX/9k3;

    .line 69
    .line 70
    :goto_0
    iput-object v4, p0, LX/9AE;->A09:LX/9k3;

    .line 71
    .line 72
    const-string v0, "initial_landing_tab"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.immersive.interactivitybottomsheet.model.InteractivityBottomSheetTab"

    .line 79
    .line 80
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, LX/9fh;

    .line 84
    .line 85
    iput-object v4, p0, LX/9AE;->A0U:LX/9fh;

    .line 86
    .line 87
    const-string v0, "bottom_sheet_entry_point"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iput-object v0, p0, LX/9AE;->A0J:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "media_surface"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaSurface"

    .line 104
    .line 105
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v4, LX/9g9;

    .line 109
    .line 110
    iput-object v4, p0, LX/9AE;->A0G:LX/9g9;

    .line 111
    .line 112
    const-string v0, "caption_translation_state"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/9eq;

    .line 119
    .line 120
    iput-object v0, p0, LX/9AE;->A0F:LX/9eq;

    .line 121
    .line 122
    const/16 v0, 0x54

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/9AE;->A0M:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, LX/9AE;->A02:I

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v4, -0x1

    .line 148
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, LX/9AE;->A05:I

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/9AE;->A04:I

    .line 164
    .line 165
    const/16 v0, 0x53

    .line 166
    .line 167
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, LX/9AE;->A03:I

    .line 176
    .line 177
    const/16 v0, 0x55

    .line 178
    .line 179
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, p0, LX/9AE;->A0S:Z

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    const/16 v0, 0xda

    .line 191
    .line 192
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, LX/9AE;->A0T:Z

    .line 201
    .line 202
    const-string v0, "CommentThreadFragment.SESSION_ID"

    .line 203
    .line 204
    invoke-static {v2, v0}, LX/BLt;->A01(Landroid/os/BaseBundle;Ljava/lang/String;)LX/BLt;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/9AE;->A0I:LX/BqK;

    .line 209
    .line 210
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-object v6, p0, LX/9AE;->A0I:LX/BqK;

    .line 215
    .line 216
    if-nez v6, :cond_1

    .line 217
    .line 218
    const-string v0, "sessionIdProvider"

    .line 219
    .line 220
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v5

    .line 224
    :cond_0
    move-object v4, v5

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_1
    new-instance v0, LX/Aih;

    .line 228
    .line 229
    invoke-direct {v0, p0, v7, v6}, LX/Aih;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, LX/9AE;->A0C:LX/Aih;

    .line 233
    .line 234
    const/4 v6, 0x7

    .line 235
    const/16 v0, 0x26

    .line 236
    .line 237
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, LX/9AE;->A01:I

    .line 246
    .line 247
    const/16 v0, 0xc

    .line 248
    .line 249
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput-boolean v0, p0, LX/9AE;->A0P:Z

    .line 258
    .line 259
    const/16 v0, 0x39

    .line 260
    .line 261
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput-boolean v0, p0, LX/9AE;->A0Q:Z

    .line 270
    .line 271
    const/16 v0, 0x25

    .line 272
    .line 273
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LX/9AE;->A0K:Ljava/lang/String;

    .line 282
    .line 283
    const/16 v0, 0x24

    .line 284
    .line 285
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, p0, LX/9AE;->A00:I

    .line 294
    .line 295
    invoke-static {v2}, LX/8fG;->A0T(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, LX/9AE;->A0L:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, p0, LX/9AE;->A0L:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, LX/9AE;->A0E:LX/B7P;

    .line 316
    .line 317
    if-nez v0, :cond_3

    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_2

    .line 324
    .line 325
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 328
    .line 329
    .line 330
    :cond_2
    const v0, -0x4a11ebbc

    .line 331
    .line 332
    .line 333
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v1, LX/ArG;

    .line 342
    .line 343
    invoke-direct {v1, p0}, LX/ArG;-><init>(LX/9AE;)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x150

    .line 347
    .line 348
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v1, p0, v0}, LX/0iR;->A0y(LX/05E;LX/061;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const v0, -0x71b42ec5

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, -0x3c0e72ee

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 367
    .line 368
    .line 369
    throw v1
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
    .line 384
    .line 385
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5e09e9f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0658

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2b15fdd7

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x31949e6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x150

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0iR;->A10(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/9AE;->A06:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iput-object v0, p0, LX/9AE;->A0A:LX/Gp1;

    .line 24
    .line 25
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 26
    .line 27
    .line 28
    const v0, -0x1b903765

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x34a32f91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9AE;->A0A:LX/Gp1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/9AE;->A00(LX/9AE;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0L(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x6a51ef60

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0931c1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    new-instance v3, LX/8m0;

    .line 17
    .line 18
    invoke-direct {v3, p0, p0}, LX/8m0;-><init>(LX/9AE;LX/4u2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v3}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f092e97

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 32
    .line 33
    iput-object v0, p0, LX/9AE;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 34
    .line 35
    const v0, 0x7f0931ce

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 43
    .line 44
    iput-object v5, p0, LX/9AE;->A0V:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 45
    .line 46
    const-string v4, "segmentedTabLayout"

    .line 47
    .line 48
    if-eqz v5, :cond_b

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0402d9

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v5, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p0, LX/9AE;->A0V:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 73
    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    new-instance v0, LX/9bv;

    .line 77
    .line 78
    invoke-direct {v0, v2, v7, p0, v1}, LX/9bv;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;LX/BkX;Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/9AE;->A0H:LX/9bv;

    .line 82
    .line 83
    iget v1, p0, LX/9AE;->A01:I

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LX/9AE;->A0Z:LX/0Pj;

    .line 89
    .line 90
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/AVz;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_0
    iget v1, p0, LX/9AE;->A01:I

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    :cond_1
    iget-object v7, p0, LX/9AE;->A0X:Ljava/util/Map;

    .line 110
    .line 111
    sget-object v1, LX/9fh;->A03:LX/9fh;

    .line 112
    .line 113
    const-string v0, "comments"

    .line 114
    .line 115
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, LX/9AE;->A0Y:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget v1, p0, LX/9AE;->A01:I

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    if-ne v1, v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, LX/9AE;->A0Z:LX/0Pj;

    .line 129
    .line 130
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v6}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-wide v0, 0x810c420000202cL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    sget-object v1, LX/9fh;->A04:LX/9fh;

    .line 150
    .line 151
    const-string v0, "likes"

    .line 152
    .line 153
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v7, p0, LX/9AE;->A0E:LX/B7P;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    const/4 v4, 0x0

    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    iget-object v1, p0, LX/9AE;->A0Y:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v2, :cond_4

    .line 172
    .line 173
    sget-object v0, LX/9fh;->A03:LX/9fh;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v0, p0, LX/9AE;->A0E:LX/B7P;

    .line 182
    .line 183
    iget-object v8, p0, LX/9AE;->A0Z:LX/0Pj;

    .line 184
    .line 185
    invoke-static {v8}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-static {v0}, LX/2un;->A00(LX/B7P;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v2, :cond_3

    .line 199
    .line 200
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 201
    .line 202
    const-wide v0, 0x8108d700041630L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v5, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    const v0, 0x7f09168d

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f11214a

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v5, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x3b

    .line 234
    .line 235
    invoke-static {v5, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, LX/0wt;->A13(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    iget v1, p0, LX/9AE;->A01:I

    .line 242
    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    if-ne v1, v0, :cond_a

    .line 246
    .line 247
    invoke-static {v8}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7, v6}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-wide v0, 0x810c8c000320fdL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    :goto_0
    if-eqz v0, :cond_4

    .line 265
    .line 266
    const v0, 0x7f090a38

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x7f11268b

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v5, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x3a

    .line 287
    .line 288
    invoke-static {v5, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, LX/0wt;->A13(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    iget-object v5, p0, LX/9AE;->A0Y:Ljava/util/Set;

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_5

    .line 307
    .line 308
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    const-string v1, "InteractivityBottomSheetFragment"

    .line 314
    .line 315
    const-string v0, "No tab is added into interactivity bottom sheet"

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    return-void

    .line 321
    :cond_7
    iget-object v0, p0, LX/9AE;->A0U:LX/9fh;

    .line 322
    .line 323
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    iget-object v0, p0, LX/9AE;->A0U:LX/9fh;

    .line 330
    .line 331
    invoke-static {v5, v0}, LX/00I;->A01(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    :cond_8
    iget-object v1, p0, LX/9AE;->A0H:LX/9bv;

    .line 336
    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    invoke-static {v5}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0, v4}, LX/9bv;->A00(Ljava/util/List;I)V

    .line 344
    .line 345
    .line 346
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-le v0, v2, :cond_6

    .line 351
    .line 352
    if-nez v4, :cond_6

    .line 353
    .line 354
    invoke-virtual {v3, v4}, LX/0r4;->onPageSelected(I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_a
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v7, v0}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    goto :goto_0

    .line 367
    :cond_b
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    throw v0
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
