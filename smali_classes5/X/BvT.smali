.class public final LX/BvT;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/BqS;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:LX/EZk;

.field public A0L:LX/0YS;

.field public A0M:Z

.field public A0N:Z

.field public A0O:F

.field public A0P:F

.field public A0Q:I

.field public A0R:I

.field public A0S:Landroid/graphics/Paint;

.field public A0T:Landroid/graphics/Paint;

.field public A0U:Landroid/graphics/drawable/Drawable;

.field public A0V:Landroid/graphics/drawable/Drawable;

.field public A0W:Landroid/graphics/drawable/Drawable;

.field public A0X:LX/BsX;

.field public A0Y:LX/BsX;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:LX/Dus;

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:F

.field public final A0i:F

.field public final A0j:F

.field public final A0k:I

.field public final A0l:I

.field public final A0m:I

.field public final A0n:I

.field public final A0o:Landroid/graphics/Path;

.field public final A0p:LX/028;

.field public final A0q:LX/EOB;

.field public final A0r:LX/EMq;

.field public final A0s:LX/EMr;

.field public final A0t:LX/0Pj;

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z

.field public final A16:Z

.field public final A17:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZZZZZZZZZ)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BvT;->A0o:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, LX/EOB;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/EOB;-><init>(LX/BvT;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/BvT;->A0q:LX/EOB;

    .line 17
    .line 18
    new-instance v0, LX/EMq;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/EMq;-><init>(LX/BvT;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/BvT;->A0r:LX/EMq;

    .line 24
    .line 25
    new-instance v0, LX/EMr;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/EMr;-><init>(LX/BvT;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/BvT;->A0s:LX/EMr;

    .line 31
    .line 32
    new-array v0, v1, [I

    .line 33
    .line 34
    iput-object v0, p0, LX/BvT;->A17:[I

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    iput v0, p0, LX/BvT;->A0D:I

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iput v0, p0, LX/BvT;->A0J:I

    .line 42
    .line 43
    iput v1, p0, LX/BvT;->A0A:I

    .line 44
    .line 45
    iput-boolean v3, p0, LX/BvT;->A0a:Z

    .line 46
    .line 47
    iput-boolean v3, p0, LX/BvT;->A0Z:Z

    .line 48
    .line 49
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/BvT;->A0t:LX/0Pj;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/Dus;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/Dus;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/BvT;->A0e:LX/Dus;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/BvT;->A0m:I

    .line 87
    .line 88
    const v0, 0x7f070028

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/BvT;->A0n:I

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    iput v2, p0, LX/BvT;->A0j:F

    .line 104
    .line 105
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 106
    .line 107
    int-to-float v1, v0

    .line 108
    const v0, 0x3e19999a    # 0.15f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v0, v1

    .line 112
    float-to-int v0, v0

    .line 113
    iput v0, p0, LX/BvT;->A0k:I

    .line 114
    .line 115
    const v0, 0x3f59999a    # 0.85f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v1, v0

    .line 119
    float-to-int v0, v1

    .line 120
    iput v0, p0, LX/BvT;->A0l:I

    .line 121
    .line 122
    const v0, 0x7f07001f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, LX/BvT;->A0I:I

    .line 130
    .line 131
    const v0, 0x7f070011

    .line 132
    .line 133
    .line 134
    const v8, 0x7f070011

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v7}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, LX/BvT;->A0H:I

    .line 146
    .line 147
    iput v4, p0, LX/BvT;->A05:I

    .line 148
    .line 149
    const v0, 0x7f0803e7

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/BvT;->A0W:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    const v0, 0x7f0803e8

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/BvT;->A0U:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    const v0, 0x7f0803e9

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/BvT;->A0V:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    const/4 v0, -0x1

    .line 177
    new-instance v4, LX/DXt;

    .line 178
    .line 179
    invoke-direct {v4, v0, v1}, LX/DXt;-><init>(II)V

    .line 180
    .line 181
    .line 182
    const v6, 0x7f07000c

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v4, LX/DXt;->A01:I

    .line 190
    .line 191
    iget v1, p0, LX/BvT;->A0I:I

    .line 192
    .line 193
    iget-object v0, p0, LX/BvT;->A0W:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    iput v1, v4, LX/DXt;->A03:I

    .line 196
    .line 197
    iput-object v0, v4, LX/DXt;->A06:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    iput v1, v4, LX/DXt;->A04:I

    .line 200
    .line 201
    iput-object v0, v4, LX/DXt;->A08:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    invoke-virtual {v4}, LX/DXt;->A01()LX/BsX;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/BvT;->A0Y:LX/BsX;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v5, 0x0

    .line 214
    const v0, 0x7f0600a4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    new-instance v1, LX/DXt;

    .line 226
    .line 227
    invoke-direct {v1, v4, v0}, LX/DXt;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, v1, LX/DXt;->A01:I

    .line 235
    .line 236
    invoke-virtual {v1}, LX/DXt;->A01()LX/BsX;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/BvT;->A0X:LX/BsX;

    .line 241
    .line 242
    move/from16 v0, p12

    .line 243
    .line 244
    iput-boolean v0, p0, LX/BvT;->A15:Z

    .line 245
    .line 246
    iput-boolean v3, p0, LX/BvT;->A14:Z

    .line 247
    .line 248
    move/from16 v0, p7

    .line 249
    .line 250
    iput-boolean v0, p0, LX/BvT;->A0z:Z

    .line 251
    .line 252
    iput-boolean p6, p0, LX/BvT;->A0y:Z

    .line 253
    .line 254
    move/from16 v0, p8

    .line 255
    .line 256
    iput-boolean v0, p0, LX/BvT;->A10:Z

    .line 257
    .line 258
    iput-boolean p4, p0, LX/BvT;->A0w:Z

    .line 259
    .line 260
    move/from16 v0, p10

    .line 261
    .line 262
    iput-boolean v0, p0, LX/BvT;->A12:Z

    .line 263
    .line 264
    iput-boolean p5, p0, LX/BvT;->A0x:Z

    .line 265
    .line 266
    iput-boolean p2, p0, LX/BvT;->A0v:Z

    .line 267
    .line 268
    iput-boolean p3, p0, LX/BvT;->A0f:Z

    .line 269
    .line 270
    move/from16 v0, p11

    .line 271
    .line 272
    iput-boolean v0, p0, LX/BvT;->A13:Z

    .line 273
    .line 274
    new-instance v0, LX/028;

    .line 275
    .line 276
    invoke-direct {v0, p1, p0, v5}, LX/028;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, LX/BvT;->A0p:LX/028;

    .line 280
    .line 281
    move/from16 v0, p9

    .line 282
    .line 283
    iput-boolean v0, p0, LX/BvT;->A0g:Z

    .line 284
    .line 285
    const/high16 v0, 0x41200000    # 10.0f

    .line 286
    .line 287
    mul-float/2addr v0, v2

    .line 288
    iput v0, p0, LX/BvT;->A0h:F

    .line 289
    .line 290
    const/high16 v0, 0x40a00000    # 5.0f

    .line 291
    .line 292
    mul-float/2addr v2, v0

    .line 293
    iput v2, p0, LX/BvT;->A0i:F

    .line 294
    .line 295
    iput-boolean v3, p0, LX/BvT;->A11:Z

    .line 296
    .line 297
    iput-boolean v3, p0, LX/BvT;->A0u:Z

    .line 298
    .line 299
    iput-boolean v3, p0, LX/BvT;->A16:Z

    .line 300
    .line 301
    return-void
.end method

.method private final A00(F)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BvT;->A14:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/DW6;->A01(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    float-to-int v0, p1

    .line 14
    iget v2, p0, LX/BvT;->A0j:F

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    sget v0, LX/CyP;->A00:F

    .line 18
    .line 19
    div-float/2addr v1, v0

    .line 20
    div-float/2addr v1, v2

    .line 21
    float-to-int v0, v1

    .line 22
    return v0
.end method

.method private final A01(I)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BvT;->A14:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/DW6;->A02(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v2, p0, LX/BvT;->A0j:F

    .line 14
    .line 15
    sget v1, LX/CyP;->A00:F

    .line 16
    .line 17
    int-to-float v0, p1

    .line 18
    mul-float/2addr v1, v0

    .line 19
    mul-float/2addr v1, v2

    .line 20
    float-to-int v0, v1

    .line 21
    return v0
    .line 22
.end method

.method public static A02(Ljava/lang/Object;)LX/Ejg;
    .locals 0

    .line 0
    check-cast p0, LX/Dut;

    .line 1
    .line 2
    iget-object p0, p0, LX/Dut;->A00:LX/C40;

    .line 3
    .line 4
    iget-object p0, p0, LX/C40;->A03:LX/Ejg;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static final A03(LX/BvT;FF)V
    .locals 9

    .line 0
    iget v3, p0, LX/BvT;->A0J:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v3, v0, :cond_0

    .line 5
    .line 6
    if-ne v3, v4, :cond_9

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LX/BvT;->A15:Z

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget v5, p0, LX/BvT;->A00:F

    .line 13
    .line 14
    const-wide/16 v1, 0x14

    .line 15
    .line 16
    if-ne v3, v4, :cond_e

    .line 17
    .line 18
    iget v6, p0, LX/BvT;->A0F:I

    .line 19
    .line 20
    iget v0, p0, LX/BvT;->A0C:I

    .line 21
    .line 22
    sub-int v3, v6, v0

    .line 23
    .line 24
    iget v0, p0, LX/BvT;->A0E:I

    .line 25
    .line 26
    if-ge v3, v0, :cond_1

    .line 27
    .line 28
    move v3, v0

    .line 29
    :cond_1
    iget v0, p0, LX/BvT;->A0D:I

    .line 30
    .line 31
    sub-int/2addr v6, v0

    .line 32
    iget v0, p0, LX/BvT;->A04:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v0, v5

    .line 36
    invoke-direct {p0, v0}, LX/BvT;->A00(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v0, p0, LX/BvT;->A08:I

    .line 41
    .line 42
    sub-int/2addr v5, v0

    .line 43
    invoke-static {v5, v3, v6}, LX/CoA;->A00(III)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v0, p0, LX/BvT;->A0G:I

    .line 48
    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    if-eq v5, v3, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/0fT;->A01:LX/0fT;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, LX/0fT;->A05(J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v0, p0, LX/BvT;->A0G:I

    .line 59
    .line 60
    sub-int v0, v3, v0

    .line 61
    .line 62
    invoke-direct {p0, v0}, LX/BvT;->A01(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v3, p0, LX/BvT;->A0G:I

    .line 67
    .line 68
    iget-boolean v0, p0, LX/BvT;->A0g:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/BvT;->A0K:LX/EZk;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, LX/BvT;->A02(Ljava/lang/Object;)LX/Ejg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v1}, LX/Ejg;->Cgf(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object v0, p0, LX/BvT;->A0K:LX/EZk;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_1
    int-to-float v6, v1

    .line 90
    check-cast v0, LX/Dut;

    .line 91
    .line 92
    iget-object v5, v0, LX/Dut;->A00:LX/C40;

    .line 93
    .line 94
    instance-of v0, v5, LX/CTQ;

    .line 95
    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    move-object v3, v5

    .line 99
    check-cast v3, LX/CTQ;

    .line 100
    .line 101
    iget-object v2, v3, LX/C40;->A00:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v0, v3, LX/C40;->A02:LX/BvT;

    .line 104
    .line 105
    iget v1, v0, LX/BvT;->A0F:I

    .line 106
    .line 107
    iget v0, v0, LX/BvT;->A0G:I

    .line 108
    .line 109
    sub-int/2addr v1, v0

    .line 110
    invoke-static {v2, v1}, LX/DW6;->A02(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget-object v2, v3, LX/CTQ;->A01:Landroid/widget/TextView;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setWidth(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v2, v5, LX/C40;->A03:LX/Ejg;

    .line 120
    .line 121
    iget-object v0, v5, LX/C40;->A02:LX/BvT;

    .line 122
    .line 123
    iget v1, v0, LX/BvT;->A0G:I

    .line 124
    .line 125
    iget v0, v0, LX/BvT;->A0F:I

    .line 126
    .line 127
    invoke-interface {v2, v7, v6, v1, v0}, LX/Ejg;->CRJ(Ljava/lang/Integer;FII)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-boolean v0, p0, LX/BvT;->A11:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, LX/BvT;->A17:[I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    aget v5, v0, v1

    .line 141
    .line 142
    iget v0, p0, LX/BvT;->A0I:I

    .line 143
    .line 144
    add-int/2addr v5, v0

    .line 145
    iget v0, p0, LX/BvT;->A0J:I

    .line 146
    .line 147
    if-eq v0, v4, :cond_6

    .line 148
    .line 149
    iget v1, p0, LX/BvT;->A0F:I

    .line 150
    .line 151
    iget v0, p0, LX/BvT;->A0G:I

    .line 152
    .line 153
    sub-int/2addr v1, v0

    .line 154
    invoke-direct {p0, v1}, LX/BvT;->A01(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :cond_6
    add-int/2addr v5, v1

    .line 159
    iget v3, p0, LX/BvT;->A0k:I

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    if-gt v5, v3, :cond_a

    .line 163
    .line 164
    cmpg-float v0, p1, v2

    .line 165
    .line 166
    if-gez v0, :cond_a

    .line 167
    .line 168
    iget v1, p0, LX/BvT;->A0F:I

    .line 169
    .line 170
    iget v0, p0, LX/BvT;->A0D:I

    .line 171
    .line 172
    if-le v1, v0, :cond_a

    .line 173
    .line 174
    iget-object v0, p0, LX/BvT;->A0K:LX/EZk;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    sub-int/2addr v3, v5

    .line 179
    invoke-static {v0}, LX/BvT;->A02(Ljava/lang/Object;)LX/Ejg;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, v3}, LX/Ejg;->Bm9(I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v3, p0, LX/BvT;->A0q:LX/EOB;

    .line 187
    .line 188
    iget-boolean v0, v3, LX/EOB;->A02:Z

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    const/16 v0, -0xa

    .line 193
    .line 194
    :goto_3
    iput v0, v3, LX/EOB;->A01:I

    .line 195
    .line 196
    iput p2, v3, LX/EOB;->A00:F

    .line 197
    .line 198
    iput-boolean v4, v3, LX/EOB;->A02:Z

    .line 199
    .line 200
    iget-object v2, v3, LX/EOB;->A03:LX/BvT;

    .line 201
    .line 202
    const-wide/16 v0, 0xa

    .line 203
    .line 204
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {p0}, LX/BvT;->A0A()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 211
    .line 212
    .line 213
    :cond_9
    return-void

    .line 214
    :cond_a
    iget v3, p0, LX/BvT;->A0l:I

    .line 215
    .line 216
    if-lt v5, v3, :cond_8

    .line 217
    .line 218
    cmpl-float v0, p1, v2

    .line 219
    .line 220
    if-lez v0, :cond_8

    .line 221
    .line 222
    iget v2, p0, LX/BvT;->A0G:I

    .line 223
    .line 224
    iget v1, p0, LX/BvT;->A0B:I

    .line 225
    .line 226
    iget v0, p0, LX/BvT;->A0D:I

    .line 227
    .line 228
    sub-int/2addr v1, v0

    .line 229
    if-ge v2, v1, :cond_8

    .line 230
    .line 231
    iget-object v0, p0, LX/BvT;->A0K:LX/EZk;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    sub-int/2addr v3, v5

    .line 236
    invoke-static {v0}, LX/BvT;->A02(Ljava/lang/Object;)LX/Ejg;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0, v3}, LX/Ejg;->Bm9(I)V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v3, p0, LX/BvT;->A0q:LX/EOB;

    .line 244
    .line 245
    iget-boolean v0, v3, LX/EOB;->A02:Z

    .line 246
    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    const/16 v0, 0xa

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    instance-of v0, v5, LX/CTR;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    move-object v3, v5

    .line 257
    check-cast v3, LX/CTR;

    .line 258
    .line 259
    iget-object v2, v3, LX/C40;->A00:Landroid/content/Context;

    .line 260
    .line 261
    iget-object v0, v3, LX/C40;->A02:LX/BvT;

    .line 262
    .line 263
    iget v1, v0, LX/BvT;->A0F:I

    .line 264
    .line 265
    iget v0, v0, LX/BvT;->A0G:I

    .line 266
    .line 267
    sub-int/2addr v1, v0

    .line 268
    invoke-static {v2, v1}, LX/DW6;->A02(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget-object v2, v3, LX/CTR;->A03:Landroid/widget/TextView;

    .line 273
    .line 274
    iget v1, v3, LX/CTR;->A01:I

    .line 275
    .line 276
    iget v0, v3, LX/CTR;->A02:I

    .line 277
    .line 278
    sub-int v0, v8, v0

    .line 279
    .line 280
    add-int/lit8 v0, v0, -0xc

    .line 281
    .line 282
    if-lt v1, v0, :cond_d

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    :cond_d
    invoke-virtual {v2, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_e
    iget v0, p0, LX/BvT;->A04:I

    .line 291
    .line 292
    int-to-float v0, v0

    .line 293
    add-float/2addr v0, v5

    .line 294
    invoke-direct {p0, v0}, LX/BvT;->A00(F)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iget v0, p0, LX/BvT;->A06:I

    .line 299
    .line 300
    sub-int/2addr v6, v0

    .line 301
    iget v0, p0, LX/BvT;->A0G:I

    .line 302
    .line 303
    iget v5, p0, LX/BvT;->A0D:I

    .line 304
    .line 305
    add-int/2addr v5, v0

    .line 306
    iget v3, p0, LX/BvT;->A0C:I

    .line 307
    .line 308
    add-int/2addr v3, v0

    .line 309
    iget v0, p0, LX/BvT;->A0B:I

    .line 310
    .line 311
    if-le v3, v0, :cond_f

    .line 312
    .line 313
    move v3, v0

    .line 314
    :cond_f
    invoke-static {v6, v5, v3}, LX/CoA;->A00(III)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iget v0, p0, LX/BvT;->A0F:I

    .line 319
    .line 320
    if-eq v0, v3, :cond_10

    .line 321
    .line 322
    if-eq v6, v3, :cond_10

    .line 323
    .line 324
    sget-object v0, LX/0fT;->A01:LX/0fT;

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, LX/0fT;->A05(J)V

    .line 327
    .line 328
    .line 329
    :cond_10
    iget v0, p0, LX/BvT;->A0F:I

    .line 330
    .line 331
    sub-int v0, v3, v0

    .line 332
    .line 333
    invoke-direct {p0, v0}, LX/BvT;->A01(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iput v3, p0, LX/BvT;->A0F:I

    .line 338
    .line 339
    iget-boolean v0, p0, LX/BvT;->A0g:Z

    .line 340
    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    iget-object v0, p0, LX/BvT;->A0K:LX/EZk;

    .line 344
    .line 345
    if-eqz v0, :cond_17

    .line 346
    .line 347
    invoke-static {v0}, LX/BvT;->A02(Ljava/lang/Object;)LX/Ejg;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0, v1}, LX/Ejg;->Cgf(I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_11
    float-to-int v0, p1

    .line 357
    int-to-float v0, v0

    .line 358
    invoke-direct {p0, v0}, LX/BvT;->A00(F)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    iget v2, p0, LX/BvT;->A0J:I

    .line 363
    .line 364
    const-wide/16 v0, 0x14

    .line 365
    .line 366
    iget v7, p0, LX/BvT;->A0F:I

    .line 367
    .line 368
    if-ne v2, v4, :cond_14

    .line 369
    .line 370
    iget v2, p0, LX/BvT;->A0C:I

    .line 371
    .line 372
    sub-int v3, v7, v2

    .line 373
    .line 374
    iget v2, p0, LX/BvT;->A0E:I

    .line 375
    .line 376
    if-ge v3, v2, :cond_12

    .line 377
    .line 378
    move v3, v2

    .line 379
    :cond_12
    iget v2, p0, LX/BvT;->A0D:I

    .line 380
    .line 381
    sub-int/2addr v7, v2

    .line 382
    iget v2, p0, LX/BvT;->A0G:I

    .line 383
    .line 384
    sub-int/2addr v2, v3

    .line 385
    invoke-direct {p0, v2}, LX/BvT;->A01(I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    int-to-float v2, v2

    .line 390
    neg-float v5, v2

    .line 391
    iget v2, p0, LX/BvT;->A0G:I

    .line 392
    .line 393
    sub-int v2, v7, v2

    .line 394
    .line 395
    invoke-direct {p0, v2}, LX/BvT;->A01(I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    int-to-float v2, v2

    .line 400
    invoke-static {v5, v2, p1}, LX/Bs4;->A00(FFF)F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    float-to-int v6, v2

    .line 405
    iget v5, p0, LX/BvT;->A0G:I

    .line 406
    .line 407
    add-int v2, v5, v8

    .line 408
    .line 409
    invoke-static {v2, v3, v7}, LX/CoA;->A00(III)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eq v5, v3, :cond_13

    .line 414
    .line 415
    if-eq v2, v3, :cond_13

    .line 416
    .line 417
    sget-object v2, LX/0fT;->A01:LX/0fT;

    .line 418
    .line 419
    invoke-virtual {v2, v0, v1}, LX/0fT;->A05(J)V

    .line 420
    .line 421
    .line 422
    :cond_13
    iget v0, p0, LX/BvT;->A0G:I

    .line 423
    .line 424
    sub-int v0, v3, v0

    .line 425
    .line 426
    invoke-direct {p0, v0}, LX/BvT;->A01(I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iput v3, p0, LX/BvT;->A0G:I

    .line 431
    .line 432
    iget-boolean v0, p0, LX/BvT;->A0g:Z

    .line 433
    .line 434
    if-eqz v0, :cond_3

    .line 435
    .line 436
    iget-object v0, p0, LX/BvT;->A0K:LX/EZk;

    .line 437
    .line 438
    if-eqz v0, :cond_3

    .line 439
    .line 440
    invoke-static {v0}, LX/BvT;->A02(Ljava/lang/Object;)LX/Ejg;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0, v6}, LX/Ejg;->Cgf(I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_14
    add-int v6, v7, v8

    .line 450
    .line 451
    iget v2, p0, LX/BvT;->A0G:I

    .line 452
    .line 453
    iget v5, p0, LX/BvT;->A0D:I

    .line 454
    .line 455
    add-int/2addr v5, v2

    .line 456
    iget v3, p0, LX/BvT;->A0C:I

    .line 457
    .line 458
    add-int/2addr v3, v2

    .line 459
    iget v2, p0, LX/BvT;->A0B:I

    .line 460
    .line 461
    if-le v3, v2, :cond_15

    .line 462
    .line 463
    move v3, v2

    .line 464
    :cond_15
    invoke-static {v6, v5, v3}, LX/CoA;->A00(III)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eq v7, v3, :cond_16

    .line 469
    .line 470
    if-eq v6, v3, :cond_16

    .line 471
    .line 472
    sget-object v2, LX/0fT;->A01:LX/0fT;

    .line 473
    .line 474
    invoke-virtual {v2, v0, v1}, LX/0fT;->A05(J)V

    .line 475
    .line 476
    .line 477
    :cond_16
    iget v0, p0, LX/BvT;->A0F:I

    .line 478
    .line 479
    sub-int v0, v3, v0

    .line 480
    .line 481
    invoke-direct {p0, v0}, LX/BvT;->A01(I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iput v3, p0, LX/BvT;->A0F:I

    .line 486
    .line 487
    :cond_17
    :goto_4
    iget-object v0, p0, LX/BvT;->A0K:LX/EZk;

    .line 488
    .line 489
    if-eqz v0, :cond_5

    .line 490
    .line 491
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 492
    .line 493
    goto/16 :goto_1
    .line 494
.end method

.method private final A04(LX/BsX;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BvT;->A13:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/BsX;->A05:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/BsX;->A07:LX/Bsb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/Bsb;->A03:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, LX/BsX;->A08:LX/Bsb;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/Bsb;->A03:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
.end method

.method private final A05()Z
    .locals 2

    .line 0
    iget v1, p0, LX/BvT;->A0J:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/BvT;->A0c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LX/BvT;->A0M:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0
    .line 16
    .line 17
.end method

.method private final A06(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget v2, p0, LX/BvT;->A0J:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/BvT;->A0K:LX/EZk;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_3

    .line 18
    .line 19
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    check-cast v0, LX/Dut;

    .line 22
    .line 23
    iget-object v0, v0, LX/Dut;->A00:LX/C40;

    .line 24
    .line 25
    iget-object v2, v0, LX/C40;->A03:LX/Ejg;

    .line 26
    .line 27
    iget-object v0, v0, LX/C40;->A02:LX/BvT;

    .line 28
    .line 29
    iget v1, v0, LX/BvT;->A0G:I

    .line 30
    .line 31
    iget v0, v0, LX/BvT;->A0F:I

    .line 32
    .line 33
    invoke-interface {v2, v4, v1, v0}, LX/Ejg;->CRH(Ljava/lang/Integer;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput v5, p0, LX/BvT;->A0J:I

    .line 37
    .line 38
    iget-object v4, p0, LX/BvT;->A0Y:LX/BsX;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    const v0, 0x7f0600a4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v4, v0}, LX/BvT;->A04(LX/BsX;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return v3

    .line 58
    :cond_3
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p0}, LX/BvT;->A0C()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget-object v2, p0, LX/BvT;->A0K:LX/EZk;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget v1, p0, LX/BvT;->A0A:I

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v1, v0, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-ne v1, v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v3, :cond_6

    .line 84
    .line 85
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_1
    check-cast v2, LX/Dut;

    .line 88
    .line 89
    iget-object v0, v2, LX/Dut;->A00:LX/C40;

    .line 90
    .line 91
    iget-object v2, v0, LX/C40;->A03:LX/Ejg;

    .line 92
    .line 93
    iget-object v0, v0, LX/C40;->A02:LX/BvT;

    .line 94
    .line 95
    iget v1, v0, LX/BvT;->A0G:I

    .line 96
    .line 97
    iget v0, v0, LX/BvT;->A0F:I

    .line 98
    .line 99
    invoke-interface {v2, v4, v1, v0}, LX/Ejg;->C5q(Ljava/lang/Integer;II)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iput v5, p0, LX/BvT;->A0A:I

    .line 103
    .line 104
    return v3

    .line 105
    :cond_6
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-boolean v0, p0, LX/BvT;->A0d:Z

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iput-boolean v5, p0, LX/BvT;->A0d:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/BvT;->A0K:LX/EZk;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    check-cast v0, LX/Dut;

    .line 125
    .line 126
    iget-object v0, v0, LX/Dut;->A00:LX/C40;

    .line 127
    .line 128
    iget-object v2, v0, LX/C40;->A03:LX/Ejg;

    .line 129
    .line 130
    iget-object v0, v0, LX/C40;->A02:LX/BvT;

    .line 131
    .line 132
    iget v1, v0, LX/BvT;->A0G:I

    .line 133
    .line 134
    iget v0, v0, LX/BvT;->A0F:I

    .line 135
    .line 136
    invoke-interface {v2, v1, v0}, LX/Ejg;->CLa(II)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_9
    iget-object v0, p0, LX/BvT;->A0K:LX/EZk;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-static {v0}, LX/BvT;->A02(Ljava/lang/Object;)LX/Ejg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, p1}, LX/Ejg;->CP2(Landroid/view/MotionEvent;)V

    .line 149
    .line 150
    .line 151
    return v3
.end method

.method public static final A07(LX/BvT;F)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, p1, v2}, LX/BvT;->A08(LX/BvT;FZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LX/BvT;->A0b:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/BvT;->A0b:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, LX/BvT;->A0b:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/Bs5;->A0x()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v1
.end method

.method public static final A08(LX/BvT;FZ)Z
    .locals 9

    .line 0
    iget v0, p0, LX/BvT;->A0P:F

    .line 1
    .line 2
    add-float/2addr p1, v0

    .line 3
    float-to-int v2, p1

    .line 4
    int-to-float v4, v2

    .line 5
    sub-float/2addr p1, v4

    .line 6
    iput p1, p0, LX/BvT;->A0P:F

    .line 7
    .line 8
    iget v8, p0, LX/BvT;->A07:I

    .line 9
    .line 10
    iget v0, p0, LX/BvT;->A09:I

    .line 11
    .line 12
    sub-int/2addr v8, v0

    .line 13
    iget v1, p0, LX/BvT;->A00:F

    .line 14
    .line 15
    iget v0, p0, LX/BvT;->A04:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr v1, v0

    .line 19
    iget v0, p0, LX/BvT;->A01:F

    .line 20
    .line 21
    sub-float/2addr v1, v0

    .line 22
    invoke-direct {p0, v1}, LX/BvT;->A00(F)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    :cond_0
    mul-int/2addr v7, v0

    .line 32
    iget v6, p0, LX/BvT;->A09:I

    .line 33
    .line 34
    add-int/2addr v6, v7

    .line 35
    iget v3, p0, LX/BvT;->A0B:I

    .line 36
    .line 37
    sub-int v1, v3, v8

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v6, v0, v1}, LX/CoA;->A00(III)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, LX/BvT;->A0G:I

    .line 45
    .line 46
    iget v0, p0, LX/BvT;->A07:I

    .line 47
    .line 48
    add-int/2addr v0, v7

    .line 49
    invoke-static {v0, v3, v8}, LX/CoA;->A00(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/BvT;->A0F:I

    .line 54
    .line 55
    if-nez p2, :cond_a

    .line 56
    .line 57
    if-gez v2, :cond_9

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, LX/BvT;->A0K:LX/EZk;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v0, LX/Dut;

    .line 66
    .line 67
    iget-object v0, v0, LX/Dut;->A00:LX/C40;

    .line 68
    .line 69
    iget-object v3, v0, LX/C40;->A03:LX/Ejg;

    .line 70
    .line 71
    iget-object v0, v0, LX/C40;->A02:LX/BvT;

    .line 72
    .line 73
    iget v1, v0, LX/BvT;->A0G:I

    .line 74
    .line 75
    iget v0, v0, LX/BvT;->A0F:I

    .line 76
    .line 77
    invoke-interface {v3, v1, v0, v4}, LX/Ejg;->C5r(IIF)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-boolean v0, p0, LX/BvT;->A0u:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget v1, p0, LX/BvT;->A00:F

    .line 85
    .line 86
    iget v0, p0, LX/BvT;->A0k:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    cmpg-float v0, v1, v0

    .line 90
    .line 91
    if-gtz v0, :cond_6

    .line 92
    .line 93
    if-gez v2, :cond_6

    .line 94
    .line 95
    iget-boolean v1, p0, LX/BvT;->A16:Z

    .line 96
    .line 97
    iget-object v0, p0, LX/BvT;->A0K:LX/EZk;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    neg-int v1, v2

    .line 104
    invoke-static {v0}, LX/BvT;->A02(Ljava/lang/Object;)LX/Ejg;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v1}, LX/Ejg;->Cgf(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    iget-object v3, p0, LX/BvT;->A0q:LX/EOB;

    .line 112
    .line 113
    iget-boolean v0, v3, LX/EOB;->A02:Z

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const/16 v1, -0xa

    .line 118
    .line 119
    :goto_2
    const/4 v0, 0x0

    .line 120
    iput v1, v3, LX/EOB;->A01:I

    .line 121
    .line 122
    iput v0, v3, LX/EOB;->A00:F

    .line 123
    .line 124
    iput-boolean v5, v3, LX/EOB;->A02:Z

    .line 125
    .line 126
    iget-object v2, v3, LX/EOB;->A03:LX/BvT;

    .line 127
    .line 128
    const-wide/16 v0, 0xa

    .line 129
    .line 130
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_3
    invoke-virtual {p0}, LX/BvT;->A0A()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 137
    .line 138
    .line 139
    iget v0, p0, LX/BvT;->A0G:I

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    iget v1, p0, LX/BvT;->A0F:I

    .line 144
    .line 145
    iget v0, p0, LX/BvT;->A0B:I

    .line 146
    .line 147
    if-eq v1, v0, :cond_c

    .line 148
    .line 149
    return v5

    .line 150
    :cond_5
    if-eqz v0, :cond_3

    .line 151
    .line 152
    neg-int v1, v2

    .line 153
    invoke-static {v0}, LX/BvT;->A02(Ljava/lang/Object;)LX/Ejg;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v1}, LX/Ejg;->Bm9(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iget v0, p0, LX/BvT;->A0l:I

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    cmpl-float v0, v1, v0

    .line 165
    .line 166
    if-ltz v0, :cond_4

    .line 167
    .line 168
    if-lez v2, :cond_4

    .line 169
    .line 170
    iget-boolean v1, p0, LX/BvT;->A16:Z

    .line 171
    .line 172
    iget-object v0, p0, LX/BvT;->A0K:LX/EZk;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    neg-int v1, v2

    .line 179
    invoke-static {v0}, LX/BvT;->A02(Ljava/lang/Object;)LX/Ejg;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, v1}, LX/Ejg;->Cgf(I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_4
    iget-object v3, p0, LX/BvT;->A0q:LX/EOB;

    .line 187
    .line 188
    iget-boolean v0, v3, LX/EOB;->A02:Z

    .line 189
    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    const/16 v1, 0xa

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    if-eqz v0, :cond_7

    .line 196
    .line 197
    neg-int v1, v2

    .line 198
    invoke-static {v0}, LX/BvT;->A02(Ljava/lang/Object;)LX/Ejg;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, v1}, LX/Ejg;->Bm9(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    if-lez v2, :cond_1

    .line 207
    .line 208
    if-eq v0, v3, :cond_4

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    iget-object v3, p0, LX/BvT;->A0Y:LX/BsX;

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    invoke-direct {p0, v1}, LX/BvT;->A01(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget v1, p0, LX/BvT;->A0B:I

    .line 221
    .line 222
    iget v0, p0, LX/BvT;->A0F:I

    .line 223
    .line 224
    sub-int/2addr v1, v0

    .line 225
    invoke-direct {p0, v1}, LX/BvT;->A01(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput-boolean p2, v3, LX/BsX;->A09:Z

    .line 230
    .line 231
    iput v2, v3, LX/BsX;->A03:I

    .line 232
    .line 233
    iput v0, v3, LX/BsX;->A02:I

    .line 234
    .line 235
    invoke-virtual {v3}, LX/BsX;->A04()V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-boolean v0, p0, LX/BvT;->A0b:Z

    .line 239
    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    iget-object v0, p0, LX/BvT;->A0K:LX/EZk;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    check-cast v0, LX/Dut;

    .line 247
    .line 248
    iget-object v0, v0, LX/Dut;->A00:LX/C40;

    .line 249
    .line 250
    iget-object v2, v0, LX/C40;->A03:LX/Ejg;

    .line 251
    .line 252
    iget-object v0, v0, LX/C40;->A02:LX/BvT;

    .line 253
    .line 254
    iget v1, v0, LX/BvT;->A0G:I

    .line 255
    .line 256
    iget v0, v0, LX/BvT;->A0F:I

    .line 257
    .line 258
    invoke-interface {v2, v1, v0, v4}, LX/Ejg;->CLc(IIF)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    const/4 v5, 0x0

    .line 263
    return v5
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
.end method

.method public static synthetic getDraggingState$annotations()V
    .locals 0

    return-void
.end method

.method private final getDurationTextUtil()LX/6j1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BvT;->A0t:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6j1;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static synthetic getTrimmingState$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A09()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BvT;->A0c:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/BvT;->A0F:I

    .line 5
    .line 6
    iget v0, p0, LX/BvT;->A0G:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    :goto_0
    invoke-direct {p0, v1}, LX/BvT;->A01(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-boolean v0, p0, LX/BvT;->A14:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/BvT;->A0e:LX/Dus;

    .line 18
    .line 19
    iget v0, p0, LX/BvT;->A0B:I

    .line 20
    .line 21
    iput v0, v1, LX/Dus;->A02:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/Dus;->A0A:Z

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, LX/BvT;->A05()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, LX/BvT;->A0I:I

    .line 33
    .line 34
    iget v0, p0, LX/BvT;->A03:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    shl-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    :goto_1
    add-int/2addr v2, v0

    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v1, p0, LX/BvT;->A0B:I

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BvT;->A0a:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/BvT;->A0Y:LX/BsX;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/BvT;->A0G:I

    .line 9
    .line 10
    iget v0, p0, LX/BvT;->A0E:I

    .line 11
    .line 12
    if-le v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, LX/BvT;->A0U:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :goto_0
    iget-object v1, v3, LX/BsX;->A07:LX/Bsb;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, LX/Bsb;->A01(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v1, p0, LX/BvT;->A0F:I

    .line 25
    .line 26
    iget v0, p0, LX/BvT;->A0B:I

    .line 27
    .line 28
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, LX/BvT;->A0V:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_1
    iget-object v1, v3, LX/BsX;->A08:LX/Bsb;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v0, v3, LX/BsX;->A0C:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, LX/Bsb;->A01(Landroid/graphics/drawable/Drawable;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v2, p0, LX/BvT;->A0W:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v2, p0, LX/BvT;->A0W:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public final A0B(II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/BvT;->A0T:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/BvT;->A0T:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    int-to-float v0, p2

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/BvT;->A0T:Landroid/graphics/Paint;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final A0C()Z
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/BvT;->A0w:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/BvT;->A0A:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, LX/BvT;->A12:Z

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, LX/BvT;->A0A:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    :cond_1
    if-eqz v4, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v0, p0, LX/BvT;->A0A:I

    .line 24
    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-boolean v0, p0, LX/BvT;->A0x:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget v0, p0, LX/BvT;->A0A:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    :cond_3
    return v3

    .line 36
    :cond_4
    const/4 v3, 0x0

    .line 37
    return v3
    .line 38
.end method

.method public final getClipPath()Landroid/graphics/Path;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BvT;->A0o:Landroid/graphics/Path;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getDurationWidth()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BvT;->A09()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getEnableTouch()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BvT;->A0Z:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTrimDurationMs()I
    .locals 2

    .line 0
    iget v1, p0, LX/BvT;->A0F:I

    .line 1
    .line 2
    iget v0, p0, LX/BvT;->A0G:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
    .line 6
    .line 7
.end method

.method public final getTrimEndTimeMs()I
    .locals 1

    .line 0
    iget v0, p0, LX/BvT;->A0F:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTrimStartTimeMs()I
    .locals 1

    .line 0
    iget v0, p0, LX/BvT;->A0G:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTrimmerHandleWidthPx()I
    .locals 1

    .line 0
    iget v0, p0, LX/BvT;->A0I:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/BvT;->A0Y:LX/BsX;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/BvT;->A0J:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iget-object v3, p0, LX/BvT;->A0K:LX/EZk;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/BvT;->A0H:I

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, LX/BsX;->A08(FI)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/BvT;->A0H:I

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0}, LX/BsX;->A09(FI)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v3}, LX/BvT;->A02(Ljava/lang/Object;)LX/Ejg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, v2, v1}, LX/Ejg;->CPr(Landroid/view/MotionEvent;ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, LX/BvT;->A02(Ljava/lang/Object;)LX/Ejg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1, v5, v5}, LX/Ejg;->CPr(Landroid/view/MotionEvent;ZZ)V

    .line 52
    .line 53
    .line 54
    return v5
    .line 55
    .line 56
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move/from16 v0, v18

    .line 5
    .line 6
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    invoke-super {v10, v9}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v10}, LX/BvT;->A05()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    iget v0, v10, LX/BvT;->A03:I

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    :goto_0
    sub-int/2addr v4, v0

    .line 33
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget v5, v10, LX/BvT;->A05:I

    .line 38
    .line 39
    shl-int/lit8 v0, v5, 0x1

    .line 40
    .line 41
    sub-int/2addr v8, v0

    .line 42
    iget v1, v10, LX/BvT;->A0n:I

    .line 43
    .line 44
    int-to-float v3, v1

    .line 45
    invoke-direct {v10}, LX/BvT;->A05()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget v0, v10, LX/BvT;->A03:I

    .line 52
    .line 53
    :goto_1
    int-to-float v0, v0

    .line 54
    add-float/2addr v3, v0

    .line 55
    int-to-float v2, v5

    .line 56
    sub-int v0, v4, v1

    .line 57
    .line 58
    int-to-float v1, v0

    .line 59
    add-int/2addr v5, v8

    .line 60
    int-to-float v0, v5

    .line 61
    invoke-static {v3, v2, v1, v0}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v1, v10, LX/BvT;->A0o:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 68
    .line 69
    .line 70
    iget v0, v10, LX/BvT;->A0m:I

    .line 71
    .line 72
    int-to-float v6, v0

    .line 73
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 74
    .line 75
    invoke-virtual {v1, v7, v6, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v10, LX/BvT;->A0S:Landroid/graphics/Paint;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v9, v7, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-boolean v0, v10, LX/BvT;->A0c:Z

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    iget-object v0, v10, LX/BvT;->A0L:LX/0YS;

    .line 93
    .line 94
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v1, v10, LX/BvT;->A0J:I

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget v1, v10, LX/BvT;->A0I:I

    .line 109
    .line 110
    iget v0, v10, LX/BvT;->A03:I

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    :goto_2
    iget-object v0, v10, LX/BvT;->A0e:LX/Dus;

    .line 114
    .line 115
    iget-object v0, v0, LX/Dus;->A05:LX/EZj;

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    iget v0, v10, LX/BvT;->A0G:I

    .line 122
    .line 123
    invoke-direct {v10, v0}, LX/BvT;->A01(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    neg-int v2, v0

    .line 128
    :cond_1
    sub-int/2addr v1, v2

    .line 129
    :goto_3
    int-to-float v2, v1

    .line 130
    iget v0, v10, LX/BvT;->A05:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    invoke-virtual {v9, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v10, LX/BvT;->A0e:LX/Dus;

    .line 137
    .line 138
    iget-object v0, v5, LX/Dus;->A06:LX/C8I;

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    iget-object v0, v5, LX/Dus;->A05:LX/EZj;

    .line 143
    .line 144
    if-eqz v0, :cond_11

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v5, v8}, LX/Dus;->A02(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v10, LX/BvT;->A0R:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    invoke-direct {v10, v0}, LX/BvT;->A00(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v5, LX/Dus;->A04:I

    .line 158
    .line 159
    iget-object v0, v5, LX/Dus;->A05:LX/EZj;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    invoke-direct {v10}, LX/BvT;->A05()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget v0, v10, LX/BvT;->A0I:I

    .line 170
    .line 171
    shl-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    :goto_4
    sub-int/2addr v4, v0

    .line 174
    iget-boolean v0, v10, LX/BvT;->A0c:Z

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    iget v0, v10, LX/BvT;->A0G:I

    .line 179
    .line 180
    invoke-direct {v10, v0}, LX/BvT;->A01(I)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    :cond_3
    add-int/2addr v4, v11

    .line 185
    int-to-double v3, v4

    .line 186
    iget-object v0, v5, LX/Dus;->A05:LX/EZj;

    .line 187
    .line 188
    if-eqz v0, :cond_11

    .line 189
    .line 190
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v8}, LX/Dus;->A02(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-double v0, v2

    .line 198
    invoke-static {v3, v4, v0, v1}, LX/Bs7;->A02(DD)I

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    div-int v12, v11, v2

    .line 203
    .line 204
    mul-int v0, v12, v2

    .line 205
    .line 206
    sub-int/2addr v11, v0

    .line 207
    move/from16 v0, v17

    .line 208
    .line 209
    invoke-static {v5, v12, v0}, LX/Dus;->A01(LX/Dus;II)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v5, LX/Dus;->A09:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v0, v5, LX/Dus;->A05:LX/EZj;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move v4, v12

    .line 222
    :goto_5
    move/from16 v0, v17

    .line 223
    .line 224
    if-ge v4, v0, :cond_b

    .line 225
    .line 226
    iget-object v1, v5, LX/Dus;->A09:Ljava/util/ArrayList;

    .line 227
    .line 228
    sub-int v0, v4, v12

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroid/graphics/Bitmap;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    if-nez v11, :cond_4

    .line 240
    .line 241
    iget-object v14, v5, LX/Dus;->A0E:Landroid/graphics/RectF;

    .line 242
    .line 243
    int-to-float v13, v2

    .line 244
    int-to-float v0, v8

    .line 245
    invoke-virtual {v14, v1, v1, v13, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 246
    .line 247
    .line 248
    iget-object v13, v5, LX/Dus;->A0D:Landroid/graphics/Paint;

    .line 249
    .line 250
    move-object/from16 v0, v16

    .line 251
    .line 252
    invoke-virtual {v9, v3, v0, v14, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    sub-int v0, v2, v11

    .line 256
    .line 257
    int-to-float v0, v0

    .line 258
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    goto :goto_5

    .line 265
    :cond_4
    int-to-float v14, v11

    .line 266
    int-to-float v0, v2

    .line 267
    div-float/2addr v14, v0

    .line 268
    iget-object v0, v5, LX/Dus;->A0E:Landroid/graphics/RectF;

    .line 269
    .line 270
    move-object/from16 v19, v0

    .line 271
    .line 272
    sub-int v0, v2, v11

    .line 273
    .line 274
    int-to-float v0, v0

    .line 275
    move v13, v0

    .line 276
    int-to-float v0, v8

    .line 277
    move v15, v13

    .line 278
    move v13, v0

    .line 279
    move-object/from16 v0, v19

    .line 280
    .line 281
    invoke-virtual {v0, v1, v1, v15, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    mul-float/2addr v0, v14

    .line 289
    float-to-int v0, v0

    .line 290
    move v13, v0

    .line 291
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    move v14, v13

    .line 300
    move v13, v0

    .line 301
    move/from16 v0, v18

    .line 302
    .line 303
    invoke-static {v14, v0, v13, v15}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    iget-object v13, v5, LX/Dus;->A0D:Landroid/graphics/Paint;

    .line 308
    .line 309
    move-object/from16 v0, v19

    .line 310
    .line 311
    invoke-virtual {v9, v3, v14, v0, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_5
    iget-object v3, v5, LX/Dus;->A0E:Landroid/graphics/RectF;

    .line 316
    .line 317
    iget-object v0, v5, LX/Dus;->A0C:Landroid/graphics/Paint;

    .line 318
    .line 319
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_6
    const/4 v0, 0x0

    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_7
    const/4 v1, 0x0

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_8
    const/4 v1, 0x0

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_9
    const/4 v0, 0x0

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_a
    const/4 v0, 0x0

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_b
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_d
    sub-int/2addr v4, v1

    .line 348
    iget v3, v10, LX/BvT;->A0J:I

    .line 349
    .line 350
    const/4 v2, 0x3

    .line 351
    if-eq v3, v2, :cond_e

    .line 352
    .line 353
    iget v11, v10, LX/BvT;->A0I:I

    .line 354
    .line 355
    :cond_e
    sub-int/2addr v4, v11

    .line 356
    sget-boolean v0, LX/DZ9;->A06:Z

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    if-nez v0, :cond_10

    .line 360
    .line 361
    if-ne v3, v2, :cond_f

    .line 362
    .line 363
    iget-boolean v0, v10, LX/BvT;->A0N:Z

    .line 364
    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    move/from16 v0, v18

    .line 368
    .line 369
    iput-boolean v0, v10, LX/BvT;->A0N:Z

    .line 370
    .line 371
    :cond_f
    const/4 v1, 0x0

    .line 372
    :cond_10
    invoke-virtual {v5, v9, v4, v8, v1}, LX/Dus;->A03(Landroid/graphics/Canvas;IIZ)V

    .line 373
    .line 374
    .line 375
    :cond_11
    :goto_7
    iget-object v1, v10, LX/BvT;->A0L:LX/0YS;

    .line 376
    .line 377
    if-eqz v1, :cond_12

    .line 378
    .line 379
    iget v0, v10, LX/BvT;->A0G:I

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v1, v9, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_12
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 392
    .line 393
    .line 394
    invoke-direct {v10}, LX/BvT;->A05()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    iget v0, v10, LX/BvT;->A03:I

    .line 401
    .line 402
    int-to-float v1, v0

    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 405
    .line 406
    .line 407
    :cond_13
    iget-object v5, v10, LX/BvT;->A0T:Landroid/graphics/Paint;

    .line 408
    .line 409
    if-eqz v5, :cond_14

    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const/high16 v0, 0x40000000    # 2.0f

    .line 416
    .line 417
    div-float/2addr v4, v0

    .line 418
    iget v3, v7, Landroid/graphics/RectF;->left:F

    .line 419
    .line 420
    add-float/2addr v3, v4

    .line 421
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 422
    .line 423
    add-float/2addr v2, v4

    .line 424
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 425
    .line 426
    sub-float/2addr v1, v4

    .line 427
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 428
    .line 429
    sub-float/2addr v0, v4

    .line 430
    invoke-static {v3, v2, v1, v0}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v9, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 435
    .line 436
    .line 437
    :cond_14
    iget-object v1, v10, LX/BvT;->A0X:LX/BsX;

    .line 438
    .line 439
    if-eqz v1, :cond_15

    .line 440
    .line 441
    iget-boolean v0, v10, LX/BvT;->A0M:Z

    .line 442
    .line 443
    if-eqz v0, :cond_15

    .line 444
    .line 445
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 446
    .line 447
    .line 448
    :cond_15
    iget-object v2, v10, LX/BvT;->A0Y:LX/BsX;

    .line 449
    .line 450
    if-eqz v2, :cond_16

    .line 451
    .line 452
    iget v1, v10, LX/BvT;->A0J:I

    .line 453
    .line 454
    const/4 v0, 0x3

    .line 455
    if-eq v1, v0, :cond_16

    .line 456
    .line 457
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 458
    .line 459
    .line 460
    :cond_16
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 461
    .line 462
    .line 463
    return-void
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
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 14

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/BvT;->A0c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/BvT;->A0s:LX/EMr;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iput-boolean v7, v1, LX/EMr;->A01:Z

    .line 14
    .line 15
    iget-object v0, v1, LX/EMr;->A02:LX/BvT;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr v1, v0

    .line 32
    cmpg-float v0, v1, v2

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, LX/BvT;->A0r:LX/EMq;

    .line 39
    .line 40
    move/from16 v0, p3

    .line 41
    .line 42
    float-to-int v8, v0

    .line 43
    iget-object v1, v2, LX/EMq;->A02:LX/BvT;

    .line 44
    .line 45
    iget v0, v1, LX/BvT;->A0G:I

    .line 46
    .line 47
    iput v0, v1, LX/BvT;->A09:I

    .line 48
    .line 49
    iget v0, v1, LX/BvT;->A0F:I

    .line 50
    .line 51
    iput v0, v1, LX/BvT;->A07:I

    .line 52
    .line 53
    iput-object v3, v2, LX/EMq;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v5, v2, LX/EMq;->A01:Landroid/widget/Scroller;

    .line 56
    .line 57
    iget v0, v1, LX/BvT;->A00:F

    .line 58
    .line 59
    float-to-int v6, v0

    .line 60
    const/high16 v10, -0x80000000

    .line 61
    .line 62
    const v11, 0x7fffffff

    .line 63
    .line 64
    .line 65
    move v9, v7

    .line 66
    move v12, v7

    .line 67
    move v13, v7

    .line 68
    invoke-virtual/range {v5 .. v13}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :cond_0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    return v4
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
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BvT;->A0q:LX/EOB;

    .line 5
    .line 6
    iput-boolean v0, v1, LX/EOB;->A02:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/EOB;->A03:LX/BvT;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/BvT;->A0J:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/BvT;->A0K:LX/EZk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/BvT;->A02(Ljava/lang/Object;)LX/Ejg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, LX/Ejg;->onLongPress(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, LX/BvT;->A0w:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-boolean v0, p0, LX/BvT;->A12:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_2
    :goto_0
    iput v2, p0, LX/BvT;->A0A:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/BvT;->A02:F

    .line 40
    .line 41
    iput v0, p0, LX/BvT;->A01:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/BvT;->A0O:F

    .line 48
    .line 49
    iget v0, p0, LX/BvT;->A02:F

    .line 50
    .line 51
    iput v0, p0, LX/BvT;->A00:F

    .line 52
    .line 53
    iget v0, p0, LX/BvT;->A0G:I

    .line 54
    .line 55
    iput v0, p0, LX/BvT;->A09:I

    .line 56
    .line 57
    iget v0, p0, LX/BvT;->A0F:I

    .line 58
    .line 59
    iput v0, p0, LX/BvT;->A07:I

    .line 60
    .line 61
    iput v3, p0, LX/BvT;->A04:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/BvT;->A0y:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v0, p0, LX/BvT;->A0A:I

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/BvT;->A0K:LX/EZk;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, LX/BvT;->A02(Ljava/lang/Object;)LX/Ejg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/Ejg;->C5x()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget v1, p0, LX/BvT;->A0A:I

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, LX/BvT;->A0K:LX/EZk;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, LX/BvT;->A02(Ljava/lang/Object;)LX/Ejg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/Ejg;->C5m()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-boolean v0, p0, LX/BvT;->A10:Z

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {}, LX/Bs5;->A0x()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-boolean v0, p0, LX/BvT;->A0x:Z

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-boolean v0, p0, LX/BvT;->A12:Z

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :cond_6
    const/4 v2, 0x4

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/BvT;->A09()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, LX/BvT;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/BvT;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget v1, p0, LX/BvT;->A0I:I

    .line 21
    .line 22
    iget v0, p0, LX/BvT;->A03:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    neg-int v3, v1

    .line 26
    iget v0, p0, LX/BvT;->A0Q:I

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    :goto_0
    invoke-direct {p0}, LX/BvT;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v1, p0, LX/BvT;->A0I:I

    .line 36
    .line 37
    iget v0, p0, LX/BvT;->A03:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    neg-int v2, v1

    .line 41
    iget v0, p0, LX/BvT;->A0Q:I

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v3, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v1, p0, LX/BvT;->A0J:I

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p0, LX/BvT;->A0c:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setZ(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-boolean v0, p0, LX/BvT;->A0c:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget v1, p0, LX/BvT;->A0B:I

    .line 79
    .line 80
    iget v0, p0, LX/BvT;->A0F:I

    .line 81
    .line 82
    sub-int/2addr v1, v0

    .line 83
    invoke-direct {p0, v1}, LX/BvT;->A01(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    neg-int v2, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget v2, p0, LX/BvT;->A0Q:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-boolean v0, p0, LX/BvT;->A0c:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget v0, p0, LX/BvT;->A0G:I

    .line 97
    .line 98
    invoke-direct {p0, v0}, LX/BvT;->A01(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    neg-int v3, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget v3, p0, LX/BvT;->A0Q:I

    .line 105
    .line 106
    goto :goto_0
    .line 107
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    const v0, 0x4f043144

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BvT;->A0Y:LX/BsX;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/BvT;->A0X:LX/BsX;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const v0, -0x6cdfb06

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const v0, 0x7466ddd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/BvT;->A0Z:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x4bccfaf0    # 2.6867168E7f

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return v7

    .line 22
    :cond_0
    iget-object v5, p0, LX/BvT;->A0K:LX/EZk;

    .line 23
    .line 24
    if-eqz v5, :cond_1b

    .line 25
    .line 26
    iget-boolean v0, p0, LX/BvT;->A0z:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/BvT;->A0w:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, LX/BvT;->A12:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LX/BvT;->A0y:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, LX/BvT;->A0x:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, LX/BvT;->A0v:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/BvT;->A0p:LX/028;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/028;->A00(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const v0, 0x7dfe696e

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v6, 0x2

    .line 71
    if-eqz v0, :cond_e

    .line 72
    .line 73
    if-eq v0, v3, :cond_d

    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    if-eq v0, v6, :cond_3

    .line 77
    .line 78
    if-eq v0, v8, :cond_18

    .line 79
    .line 80
    const v0, 0x257fc680

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget v0, p0, LX/BvT;->A0J:I

    .line 85
    .line 86
    if-eq v0, v6, :cond_c

    .line 87
    .line 88
    if-eq v0, v3, :cond_c

    .line 89
    .line 90
    iget v1, p0, LX/BvT;->A0A:I

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    if-ne v1, v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/BvT;->A00:F

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v5, p0, LX/BvT;->A00:F

    .line 106
    .line 107
    iget v0, p0, LX/BvT;->A01:F

    .line 108
    .line 109
    invoke-static {v5, v0}, LX/4uU;->A01(FF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget v0, p0, LX/BvT;->A0O:F

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/BvT;->A0h:F

    .line 120
    .line 121
    cmpl-float v0, v2, v0

    .line 122
    .line 123
    if-gtz v0, :cond_4

    .line 124
    .line 125
    iget v0, p0, LX/BvT;->A0i:F

    .line 126
    .line 127
    cmpl-float v0, v1, v0

    .line 128
    .line 129
    if-lez v0, :cond_6

    .line 130
    .line 131
    :cond_4
    cmpl-float v0, v2, v1

    .line 132
    .line 133
    if-gtz v0, :cond_5

    .line 134
    .line 135
    const/4 v8, 0x4

    .line 136
    :cond_5
    iput v8, p0, LX/BvT;->A0A:I

    .line 137
    .line 138
    :cond_6
    iput v5, p0, LX/BvT;->A02:F

    .line 139
    .line 140
    const v0, -0x5dfbf6e

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    if-ne v1, v8, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, LX/BvT;->A00:F

    .line 151
    .line 152
    iget v0, p0, LX/BvT;->A02:F

    .line 153
    .line 154
    sub-float v0, v1, v0

    .line 155
    .line 156
    invoke-static {p0, v0, v7}, LX/BvT;->A08(LX/BvT;FZ)Z

    .line 157
    .line 158
    .line 159
    iput v1, p0, LX/BvT;->A02:F

    .line 160
    .line 161
    const v0, -0x3777d075

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    if-ne v1, v0, :cond_9

    .line 166
    .line 167
    invoke-static {v5}, LX/BvT;->A02(Ljava/lang/Object;)LX/Ejg;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, p1}, LX/Ejg;->C5s(Landroid/view/MotionEvent;)V

    .line 172
    .line 173
    .line 174
    const v0, -0x51d6ce19

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    iget-boolean v0, p0, LX/BvT;->A0d:Z

    .line 179
    .line 180
    if-eqz v0, :cond_19

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput v2, p0, LX/BvT;->A00:F

    .line 187
    .line 188
    iget-boolean v0, p0, LX/BvT;->A0v:Z

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v1, p0, LX/BvT;->A0s:LX/EMr;

    .line 193
    .line 194
    iget-boolean v0, v1, LX/EMr;->A01:Z

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    iget v0, p0, LX/BvT;->A02:F

    .line 199
    .line 200
    sub-float/2addr v0, v2

    .line 201
    iput v0, v1, LX/EMr;->A00:F

    .line 202
    .line 203
    iput-boolean v3, v1, LX/EMr;->A01:Z

    .line 204
    .line 205
    iget-object v0, v1, LX/EMr;->A02:LX/BvT;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_2
    iput v2, p0, LX/BvT;->A02:F

    .line 211
    .line 212
    const v0, 0x76000e92

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_b
    iget v0, p0, LX/BvT;->A02:F

    .line 218
    .line 219
    sub-float/2addr v0, v2

    .line 220
    invoke-static {p0, v0}, LX/BvT;->A07(LX/BvT;F)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput v1, p0, LX/BvT;->A00:F

    .line 229
    .line 230
    iget v0, p0, LX/BvT;->A02:F

    .line 231
    .line 232
    sub-float v0, v1, v0

    .line 233
    .line 234
    invoke-static {p0, v0, v1}, LX/BvT;->A03(LX/BvT;FF)V

    .line 235
    .line 236
    .line 237
    iput v1, p0, LX/BvT;->A02:F

    .line 238
    .line 239
    const v0, 0x24a9f1a1

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_d
    iget v0, p0, LX/BvT;->A0J:I

    .line 245
    .line 246
    if-eq v0, v6, :cond_1a

    .line 247
    .line 248
    if-eq v0, v3, :cond_1a

    .line 249
    .line 250
    invoke-virtual {p0}, LX/BvT;->A0C()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_1a

    .line 255
    .line 256
    iget-boolean v0, p0, LX/BvT;->A0d:Z

    .line 257
    .line 258
    if-nez v0, :cond_1a

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget v0, p0, LX/BvT;->A02:F

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/high16 v0, 0x41200000    # 10.0f

    .line 271
    .line 272
    cmpg-float v0, v1, v0

    .line 273
    .line 274
    if-gez v0, :cond_1a

    .line 275
    .line 276
    const v0, -0x6d3174bd

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iput v2, p0, LX/BvT;->A02:F

    .line 286
    .line 287
    iget v1, p0, LX/BvT;->A0J:I

    .line 288
    .line 289
    const/4 v0, 0x3

    .line 290
    if-eq v1, v0, :cond_17

    .line 291
    .line 292
    iput v2, p0, LX/BvT;->A01:F

    .line 293
    .line 294
    iput v2, p0, LX/BvT;->A00:F

    .line 295
    .line 296
    iget v0, p0, LX/BvT;->A0G:I

    .line 297
    .line 298
    iput v0, p0, LX/BvT;->A09:I

    .line 299
    .line 300
    iget v0, p0, LX/BvT;->A0F:I

    .line 301
    .line 302
    iput v0, p0, LX/BvT;->A07:I

    .line 303
    .line 304
    iput v7, p0, LX/BvT;->A04:I

    .line 305
    .line 306
    int-to-float v0, v7

    .line 307
    add-float/2addr v0, v2

    .line 308
    invoke-direct {p0, v0}, LX/BvT;->A00(F)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget v0, p0, LX/BvT;->A0G:I

    .line 313
    .line 314
    sub-int/2addr v1, v0

    .line 315
    iput v1, p0, LX/BvT;->A08:I

    .line 316
    .line 317
    iget v0, p0, LX/BvT;->A04:I

    .line 318
    .line 319
    int-to-float v1, v0

    .line 320
    iget v0, p0, LX/BvT;->A01:F

    .line 321
    .line 322
    add-float/2addr v1, v0

    .line 323
    invoke-direct {p0, v1}, LX/BvT;->A00(F)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget v0, p0, LX/BvT;->A0F:I

    .line 328
    .line 329
    sub-int/2addr v1, v0

    .line 330
    iput v1, p0, LX/BvT;->A06:I

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    iget-boolean v0, p0, LX/BvT;->A0c:Z

    .line 337
    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    iget-object v2, p0, LX/BvT;->A0r:LX/EMq;

    .line 341
    .line 342
    iget-object v1, v2, LX/EMq;->A01:Landroid/widget/Scroller;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    xor-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v2, LX/EMq;->A02:LX/BvT;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 358
    .line 359
    .line 360
    :cond_f
    iput-boolean v3, p0, LX/BvT;->A0d:Z

    .line 361
    .line 362
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, LX/BvT;->A02(Ljava/lang/Object;)LX/Ejg;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, LX/Ejg;->CLb()V

    .line 370
    .line 371
    .line 372
    :cond_10
    :goto_3
    const v0, -0x77581725

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_11
    iget-object v2, p0, LX/BvT;->A0Y:LX/BsX;

    .line 378
    .line 379
    if-eqz v2, :cond_13

    .line 380
    .line 381
    iget v0, p0, LX/BvT;->A0H:I

    .line 382
    .line 383
    invoke-virtual {v2, v7, v0}, LX/BsX;->A08(FI)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v1, -0x1

    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    iput v3, p0, LX/BvT;->A0J:I

    .line 391
    .line 392
    invoke-direct {p0, v2, v1}, LX/BvT;->A04(LX/BsX;I)V

    .line 393
    .line 394
    .line 395
    iget-boolean v0, p0, LX/BvT;->A0f:Z

    .line 396
    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    invoke-static {}, LX/Bs5;->A0x()V

    .line 400
    .line 401
    .line 402
    :cond_12
    invoke-virtual {v2}, LX/BsX;->A01()I

    .line 403
    .line 404
    .line 405
    :cond_13
    :goto_4
    iget v0, p0, LX/BvT;->A0J:I

    .line 406
    .line 407
    if-eq v0, v6, :cond_14

    .line 408
    .line 409
    if-ne v0, v3, :cond_10

    .line 410
    .line 411
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 412
    .line 413
    :goto_5
    invoke-static {v5}, LX/BvT;->A02(Ljava/lang/Object;)LX/Ejg;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0, v1}, LX/Ejg;->CRL(Ljava/lang/Integer;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_14
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_15
    iget v0, p0, LX/BvT;->A0H:I

    .line 428
    .line 429
    invoke-virtual {v2, v7, v0}, LX/BsX;->A09(FI)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_13

    .line 434
    .line 435
    iput v6, p0, LX/BvT;->A0J:I

    .line 436
    .line 437
    invoke-direct {p0, v2, v1}, LX/BvT;->A04(LX/BsX;I)V

    .line 438
    .line 439
    .line 440
    iget-boolean v0, p0, LX/BvT;->A0f:Z

    .line 441
    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    invoke-static {}, LX/Bs5;->A0x()V

    .line 445
    .line 446
    .line 447
    :cond_16
    invoke-virtual {v2}, LX/BsX;->A02()I

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_17
    const v0, -0x7beac834

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_18
    invoke-direct {p0, p1}, LX/BvT;->A06(Landroid/view/MotionEvent;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    const v0, -0x75a1289c

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_19
    const v0, -0x65c743e8

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_1a
    invoke-direct {p0, p1}, LX/BvT;->A06(Landroid/view/MotionEvent;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    const v0, 0x5bd36ab6    # 1.190171E17f

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    const v0, 0x62ba56f1

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/BvT;->A0S:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BvT;->A0S:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final setBitmapLruDelegate(LX/EZj;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BvT;->A0e:LX/Dus;

    .line 5
    .line 6
    new-instance v0, LX/EEc;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/EEc;-><init>(LX/BvT;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/Dus;->A05:LX/EZj;

    .line 12
    .line 13
    iput-object p2, v1, LX/Dus;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/Dus;->A07:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final setBitmapVerticalPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/BvT;->A05:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setDefaultMarginPx(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/BvT;->A0Q:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setEnableHighlight(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/BvT;->A0M:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setEnableTouch(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/BvT;->A0Z:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setEnableTrim(Z)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/BvT;->A0J:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/BvT;->A0N:Z

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget v1, p0, LX/BvT;->A0I:I

    .line 13
    .line 14
    iget v0, p0, LX/BvT;->A03:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    :cond_1
    iput v2, p0, LX/BvT;->A0J:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_0
    .line 31
.end method

.method public final setGeneratedVideoTimelineBitmaps(LX/C8I;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BvT;->A0e:LX/Dus;

    .line 5
    .line 6
    iput-object p1, v0, LX/Dus;->A06:LX/C8I;

    .line 7
    .line 8
    return-void
.end method

.method public final setHightlightEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/BvT;->A0M:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setIsInVideoAdjustMode(Z)V
    .locals 5

    .line 0
    iput-boolean p1, p0, LX/BvT;->A0c:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, LX/BvT;->A0d:Z

    .line 4
    .line 5
    iget-object v3, p0, LX/BvT;->A0Y:LX/BsX;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/BvT;->A0G:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/BvT;->A01(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v1, p0, LX/BvT;->A0B:I

    .line 16
    .line 17
    iget v0, p0, LX/BvT;->A0F:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-direct {p0, v1}, LX/BvT;->A01(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean p1, v3, LX/BsX;->A09:Z

    .line 25
    .line 26
    iput v2, v3, LX/BsX;->A03:I

    .line 27
    .line 28
    iput v0, v3, LX/BsX;->A02:I

    .line 29
    .line 30
    invoke-virtual {v3}, LX/BsX;->A04()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/BvT;->A0Y:LX/BsX;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x9b

    .line 40
    .line 41
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    invoke-virtual {v1, v0}, LX/BsX;->A06(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput v4, p0, LX/BvT;->A0J:I

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final setListener(LX/EZk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BvT;->A0K:LX/EZk;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setMinAllowedDurationMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/BvT;->A0D:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setMinStartTimeMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/BvT;->A0E:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/BvT;->A0A()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setOnDrawOverride(LX/0YS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BvT;->A0L:LX/0YS;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setThumbnailSampleRateMs(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BvT;->A0e:LX/Dus;

    .line 1
    .line 2
    iput p1, v0, LX/Dus;->A03:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setTrimmerHandleTouchPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/BvT;->A0H:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setupTrimmer(LX/DXt;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/DXt;->A03:I

    .line 5
    .line 6
    iput v0, p0, LX/BvT;->A0I:I

    .line 7
    .line 8
    iget v0, p1, LX/DXt;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/BvT;->A03:I

    .line 11
    .line 12
    iget-object v0, p1, LX/DXt;->A06:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BvT;->A0W:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, LX/BvT;->A0W:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v0, p1, LX/DXt;->A09:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/BvT;->A0U:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, LX/BvT;->A0U:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v0, p1, LX/DXt;->A07:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/BvT;->A0V:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_2
    iput-object v0, p0, LX/BvT;->A0V:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/BvT;->A0a:Z

    .line 38
    .line 39
    invoke-virtual {p1}, LX/DXt;->A01()LX/BsX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BvT;->A0Y:LX/BsX;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
