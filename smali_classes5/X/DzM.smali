.class public final LX/DzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eht;
.implements LX/Ehv;


# instance fields
.field public A00:I

.field public A01:LX/CkZ;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A05:LX/L3r;

.field public final A06:LX/DaU;

.field public final A07:LX/Dsz;

.field public final A08:LX/DaF;

.field public final A09:LX/CBx;

.field public final A0A:LX/DYe;

.field public final A0B:LX/C1h;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/DYS;

.field public final A0E:LX/DYS;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/8YL;

.field public final A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0J:LX/Ee3;

.field public final A0K:LX/Ee3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/8YL;LX/DaU;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Dsz;LX/DaF;LX/CBx;Lcom/instagram/service/session/UserSession;LX/DYS;LX/DYS;)V
    .locals 10

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v5, p10

    .line 6
    .line 7
    invoke-static {v1, v5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    invoke-static {v3, v2}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    move-object/from16 v4, p11

    .line 20
    .line 21
    move-object/from16 v6, p6

    .line 22
    .line 23
    invoke-static {v6, v0, v4}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LX/DzM;->A03:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p1, p0, LX/DzM;->A02:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object v1, p0, LX/DzM;->A0C:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iput-object v5, p0, LX/DzM;->A0E:LX/DYS;

    .line 41
    .line 42
    iput-object v3, p0, LX/DzM;->A08:LX/DaF;

    .line 43
    .line 44
    iput-object v2, p0, LX/DzM;->A09:LX/CBx;

    .line 45
    .line 46
    iput-object p3, p0, LX/DzM;->A0H:LX/8YL;

    .line 47
    .line 48
    iput-object v6, p0, LX/DzM;->A07:LX/Dsz;

    .line 49
    .line 50
    iput-object p4, p0, LX/DzM;->A06:LX/DaU;

    .line 51
    .line 52
    iput-object v4, p0, LX/DzM;->A0D:LX/DYS;

    .line 53
    .line 54
    iput-object p5, p0, LX/DzM;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 55
    .line 56
    invoke-interface {p5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v8, v0

    .line 61
    invoke-interface {p5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v9, v0

    .line 66
    const/4 v0, 0x7

    .line 67
    new-instance v7, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;

    .line 68
    .line 69
    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v7, p0, LX/DzM;->A0K:LX/Ee3;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    new-instance v6, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;

    .line 76
    .line 77
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, LX/DzM;->A0J:LX/Ee3;

    .line 81
    .line 82
    const/16 v0, 0x2a

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/Bs4;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/DzM;->A0F:LX/0Pj;

    .line 89
    .line 90
    const/16 v0, 0x2b

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/Bs4;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/DzM;->A0G:LX/0Pj;

    .line 97
    .line 98
    float-to-int v3, v8

    .line 99
    float-to-int v1, v9

    .line 100
    const/4 v0, 0x0

    .line 101
    new-instance v2, LX/C1h;

    .line 102
    .line 103
    invoke-direct {v2, v0, p0, v3, v1}, LX/C1h;-><init>(LX/Dsh;LX/Eht;II)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, LX/DzM;->A0B:LX/C1h;

    .line 107
    .line 108
    new-instance v0, LX/DYe;

    .line 109
    .line 110
    invoke-direct {v0, p2, v8, v9}, LX/DYe;-><init>(Landroid/content/Context;FF)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/DzM;->A0A:LX/DYe;

    .line 114
    .line 115
    sget-object v0, LX/CkZ;->A0H:LX/CkZ;

    .line 116
    .line 117
    iput-object v0, p0, LX/DzM;->A01:LX/CkZ;

    .line 118
    .line 119
    invoke-virtual {v5, v7}, LX/DYS;->A03(LX/Ee3;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, LX/DYS;->A03(LX/Ee3;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/DzM;->A01:LX/CkZ;

    .line 126
    .line 127
    iget v1, v0, LX/CkZ;->A00:I

    .line 128
    .line 129
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/DzM;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 135
    .line 136
    new-instance v1, LX/C0Q;

    .line 137
    .line 138
    invoke-direct {v1, v2}, LX/C0Q;-><init>(LX/Ed2;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/L3r;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/L3r;-><init>(LX/Lwb;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/DzM;->A05:LX/L3r;

    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    invoke-static {p4, p0, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 190
    .line 191
    .line 192
    .line 193
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
    .line 210
    .line 211
    .line 212
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
.end method

.method public static final A00(LX/DzM;)V
    .locals 42

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/DzM;->A06:LX/DaU;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v7}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/DzM;->A0B:LX/C1h;

    .line 36
    .line 37
    iget-object v0, v0, LX/C1h;->A05:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v31, 0x0

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/DCL;

    .line 56
    .line 57
    iget-object v1, v0, LX/DCL;->A04:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    if-eqz v31, :cond_1

    .line 62
    .line 63
    invoke-static/range {v31 .. v31}, LX/Dbp;->A0C(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v4, LX/DzM;->A0C:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :cond_1
    move-object/from16 v31, v1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v3, v4, LX/DzM;->A0H:LX/8YL;

    .line 81
    .line 82
    iget-object v2, v4, LX/DzM;->A0C:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v6, v4, LX/DzM;->A03:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v1, v4, LX/DzM;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 87
    .line 88
    const-string v32, "unknown"

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    iget-object v0, v4, LX/DzM;->A01:LX/CkZ;

    .line 92
    .line 93
    iget-object v0, v0, LX/CkZ;->A05:Ljava/lang/String;

    .line 94
    .line 95
    const-string v33, "layout"

    .line 96
    .line 97
    const/16 v40, 0x1

    .line 98
    .line 99
    const/16 v39, 0x0

    .line 100
    .line 101
    new-instance v5, LX/CMH;

    .line 102
    .line 103
    move-object v9, v8

    .line 104
    move-object v10, v8

    .line 105
    move-object v11, v8

    .line 106
    move-object v12, v8

    .line 107
    move-object v13, v8

    .line 108
    move-object v14, v8

    .line 109
    move-object v15, v8

    .line 110
    move-object/from16 v16, v8

    .line 111
    .line 112
    move-object/from16 v19, v8

    .line 113
    .line 114
    move-object/from16 v20, v2

    .line 115
    .line 116
    move-object/from16 v21, v8

    .line 117
    .line 118
    move-object/from16 v22, v8

    .line 119
    .line 120
    move-object/from16 v23, v8

    .line 121
    .line 122
    move-object/from16 v24, v8

    .line 123
    .line 124
    move-object/from16 v25, v8

    .line 125
    .line 126
    move-object/from16 v26, v8

    .line 127
    .line 128
    move-object/from16 v27, v8

    .line 129
    .line 130
    move-object/from16 v28, v8

    .line 131
    .line 132
    move-object/from16 v29, v8

    .line 133
    .line 134
    move-object/from16 v30, v8

    .line 135
    .line 136
    move-object/from16 v34, v8

    .line 137
    .line 138
    move-object/from16 v35, v0

    .line 139
    .line 140
    move-object/from16 v36, v8

    .line 141
    .line 142
    move-object/from16 v37, v8

    .line 143
    .line 144
    move-object/from16 v38, v8

    .line 145
    .line 146
    move/from16 v41, v39

    .line 147
    .line 148
    move/from16 p0, v39

    .line 149
    .line 150
    move-object/from16 v18, v4

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    invoke-direct/range {v5 .. v42}, LX/CMH;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/LoW;LX/LvK;LX/LvK;Lcom/google/common/collect/ImmutableList;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/util/gradient/BackgroundGradientColors;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Ehv;LX/DR4;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[BIZZZ)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v5}, LX/8YL;->schedule(LX/8Zw;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method


# virtual methods
.method public final AVC()LX/MF2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BT4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BTD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BwY()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DzM;->A06:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;->A00:Z

    .line 10
    .line 11
    return-void
.end method

.method public final CB3()V
    .locals 1

    .line 0
    new-instance v0, LX/EGO;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/EGO;-><init>(LX/DzM;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CB4(LX/DYj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/EL3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/EL3;-><init>(LX/DzM;LX/DYj;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CMG(LX/LsI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DzM;->A06:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;->A00:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/DzM;->A05:LX/L3r;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/L3r;->A08(LX/LsI;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
