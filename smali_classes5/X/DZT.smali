.class public final LX/DZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:LX/MF2;

.field public final A07:LX/DSk;

.field public final A08:LX/DD8;

.field public final A09:LX/DDp;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/DYS;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0YS;

.field public final A0K:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/MF2;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;LX/DYS;Ljava/lang/Runnable;LX/0YS;)V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    invoke-static {p1, v0, v3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-static {v9, v2}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p2

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-static {v4, v8}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/DZT;->A0A:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object v9, p0, LX/DZT;->A06:LX/MF2;

    .line 26
    .line 27
    iput-object v2, p0, LX/DZT;->A0B:LX/DYS;

    .line 28
    .line 29
    move-object/from16 v1, p7

    .line 30
    .line 31
    iput-object v1, p0, LX/DZT;->A0C:Ljava/lang/Runnable;

    .line 32
    .line 33
    move-object/from16 v1, p8

    .line 34
    .line 35
    iput-object v1, p0, LX/DZT;->A0J:LX/0YS;

    .line 36
    .line 37
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 38
    .line 39
    iput-object p1, p0, LX/DZT;->A0K:Landroidx/activity/ComponentActivity;

    .line 40
    .line 41
    iput-boolean v0, p0, LX/DZT;->A01:Z

    .line 42
    .line 43
    const/16 v0, 0x2d

    .line 44
    .line 45
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;

    .line 46
    .line 47
    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v0, LX/ByE;

    .line 51
    .line 52
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v0, 0x2b

    .line 57
    .line 58
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;

    .line 59
    .line 60
    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, LX/Bs9;->A11(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v5, v7, v0, v6}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/DZT;->A0I:LX/0Pj;

    .line 75
    .line 76
    const/16 v0, 0x24

    .line 77
    .line 78
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/DD8;

    .line 84
    .line 85
    invoke-direct {v0, v8, v4, v3, v1}, LX/DD8;-><init>(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/DZT;->A08:LX/DD8;

    .line 89
    .line 90
    const/16 v0, 0x28

    .line 91
    .line 92
    invoke-static {v8, v0}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/DZT;->A0G:LX/0Pj;

    .line 97
    .line 98
    const/16 v0, 0x27

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/DZT;->A0F:LX/0Pj;

    .line 105
    .line 106
    const/16 v0, 0x26

    .line 107
    .line 108
    invoke-static {v8, v0}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/DZT;->A0E:LX/0Pj;

    .line 113
    .line 114
    const/16 v0, 0x25

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/DZT;->A0D:LX/0Pj;

    .line 121
    .line 122
    const/16 v0, 0x2c

    .line 123
    .line 124
    invoke-static {v8, v0}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/DZT;->A0H:LX/0Pj;

    .line 129
    .line 130
    const/high16 v0, 0x43940000    # 296.0f

    .line 131
    .line 132
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, LX/DZT;->A03:F

    .line 137
    .line 138
    const/high16 v0, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float v10, v1, v0

    .line 141
    .line 142
    iput v10, p0, LX/DZT;->A02:F

    .line 143
    .line 144
    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    iput v12, p0, LX/DZT;->A05:I

    .line 149
    .line 150
    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    iput v13, p0, LX/DZT;->A04:I

    .line 155
    .line 156
    float-to-int v11, v1

    .line 157
    iget-object v0, p0, LX/DZT;->A0D:LX/0Pj;

    .line 158
    .line 159
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v0, p0, LX/DZT;->A0F:LX/0Pj;

    .line 164
    .line 165
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v5, LX/DSk;

    .line 170
    .line 171
    invoke-direct/range {v5 .. v13}, LX/DSk;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/MF2;FIII)V

    .line 172
    .line 173
    .line 174
    iput-object v5, p0, LX/DZT;->A07:LX/DSk;

    .line 175
    .line 176
    iget-object v0, p0, LX/DZT;->A0H:LX/0Pj;

    .line 177
    .line 178
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 183
    .line 184
    new-instance v0, LX/DDp;

    .line 185
    .line 186
    invoke-direct {v0, p1, v1, v3}, LX/DDp;-><init>(Landroidx/activity/ComponentActivity;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/service/session/UserSession;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/DZT;->A09:LX/DDp;

    .line 190
    .line 191
    const/16 v1, 0x9

    .line 192
    .line 193
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/DYS;->A03(LX/Ee3;)V

    .line 199
    .line 200
    .line 201
    return-void
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
    .line 318
    .line 319
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/DZT;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/DZT;->A0K:Landroidx/activity/ComponentActivity;

    .line 1
    .line 2
    iget v2, p1, LX/DZT;->A05:I

    .line 3
    .line 4
    iget v1, p1, LX/DZT;->A04:I

    .line 5
    .line 6
    const/high16 v0, -0x1000000

    .line 7
    .line 8
    invoke-static {v3, p0, v2, v1, v0}, LX/DZo;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p1, LX/DZT;->A0F:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/DMD;->A00(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/DZT;->A0D:LX/0Pj;

    .line 39
    .line 40
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/DMD;->A00(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final A01(LX/DZT;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/DZT;->A01:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/DZT;->A06:LX/MF2;

    .line 4
    .line 5
    invoke-static {v2}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, LX/MF2;->A0C:Landroid/view/View;

    .line 14
    .line 15
    iget v1, p0, LX/DZT;->A05:I

    .line 16
    .line 17
    iget v0, p0, LX/DZT;->A04:I

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/DMD;->A00(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/EGc;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LX/EGc;-><init>(LX/DZT;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0xaa

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final A02(LX/DZT;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, p0, LX/DZT;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/DZT;->A06:LX/MF2;

    .line 6
    .line 7
    invoke-static {v0}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/DZT;->A0J:LX/0YS;

    .line 16
    .line 17
    new-instance v1, LX/EGZ;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/EGZ;-><init>(LX/DZT;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/EGa;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/EGa;-><init>(LX/DZT;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-boolean v3, p0, LX/DZT;->A00:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/DZT;->A0I:LX/0Pj;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/ByE;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/ByE;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {p0}, LX/DZT;->A01(LX/DZT;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A03()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/DZT;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/DZT;->A0I:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/ByE;

    .line 11
    .line 12
    iget-object v1, v6, LX/ByE;->A01:LX/Afk;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/Afk;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/Afk;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v4, v6, LX/ByE;->A04:LX/4uO;

    .line 26
    .line 27
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 40
    .line 41
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A01:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 48
    .line 49
    invoke-direct {v0, v3, v7, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;-><init>(Ljava/lang/String;ZZI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, LX/ByE;->A00:LX/Emj;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, LX/Emj;->isActive()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/DZT;->A00:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/DZT;->A06:LX/MF2;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/MF2;->BSM()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p0, v0}, LX/DZT;->A02(LX/DZT;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/DZT;->A0K:Landroidx/activity/ComponentActivity;

    .line 78
    .line 79
    iget-object v0, p0, LX/DZT;->A0A:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/2Wz;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, LX/DZT;->A09:LX/DDp;

    .line 85
    .line 86
    iget-object v0, v4, LX/DDp;->A03:Landroidx/activity/ComponentActivity;

    .line 87
    .line 88
    invoke-static {v0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v4, v2, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/DDp;->A00:LX/Emj;

    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;

    .line 111
    .line 112
    invoke-direct {v1, v6, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;-><init>(LX/ByE;LX/8Yc;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v5, v5, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v6, LX/ByE;->A00:LX/Emj;

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
.end method
