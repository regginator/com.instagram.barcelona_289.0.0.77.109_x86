.class public final Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/Eiz;
.implements LX/07G;
.implements LX/Ehl;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:[I

.field public final A0E:[I

.field public final A0F:LX/Dbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v1, 0x0

    .line 805306373
    const/4 v0, 0x0

    .line 805306374
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const v1, 0x7f06019d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const v1, 0x7f060199

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v1, 0x7f06019a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x2

    .line 32
    filled-new-array {v4, v2, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0E:[I

    .line 37
    .line 38
    invoke-static {p1}, LX/4uS;->A1b(Landroid/content/Context;)[I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0D:[I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    iput v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    .line 55
    .line 56
    int-to-float v1, v5

    .line 57
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    .line 66
    .line 67
    int-to-float v1, v3

    .line 68
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Landroid/graphics/Paint;

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    sget-object v4, LX/35W;->A02:LX/0Pj;

    .line 89
    .line 90
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const v3, -0x41b33333    # -0.2f

    .line 101
    .line 102
    .line 103
    iget v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    .line 104
    .line 105
    int-to-float v8, v2

    .line 106
    mul-float v6, v8, v3

    .line 107
    .line 108
    const v2, 0x3f99999a    # 1.2f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v8, v2

    .line 112
    iget-object v10, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0D:[I

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    sget-object v12, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 119
    .line 120
    move v9, v7

    .line 121
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    .line 135
    .line 136
    const v2, 0x7f04007f

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v2}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0B:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const v0, 0x7f0601d2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0C:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-static {}, LX/4uR;->A0O()LX/Dbl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0F:LX/Dbl;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    const v0, 0x7f04054e

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    const/4 v6, 0x0

    .line 193
    iget v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    .line 194
    .line 195
    int-to-float v8, v2

    .line 196
    iget-object v10, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0E:[I

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    sget-object v12, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 200
    .line 201
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 202
    .line 203
    move v7, v6

    .line 204
    move v9, v6

    .line 205
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method private final setCurrentPage(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    .line 5
    .line 6
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A05:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-static {v2, p0, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 43
    .line 44
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A01(II)V
    .locals 4

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03:I

    .line 1
    .line 2
    iput p2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    .line 5
    .line 6
    int-to-double v2, v0

    .line 7
    iget v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    .line 8
    .line 9
    add-int/lit8 v0, p2, -0x1

    .line 10
    .line 11
    mul-int/2addr v1, v0

    .line 12
    int-to-double v0, v1

    .line 13
    sub-double/2addr v2, v0

    .line 14
    int-to-double v0, p2

    .line 15
    div-double/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v0, v1

    .line 21
    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A02(IIZZ)V
    .locals 1

    .line 0
    const/16 v0, 0x12c

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01(II)V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final CA6(II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->setCurrentPage(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final CAI(IIZ)V
    .locals 0

    return-void
.end method

.method public final CIx(LX/Ch9;FF)V
    .locals 0

    return-void
.end method

.method public final CJ1(LX/Ch9;LX/Ch9;)V
    .locals 0

    return-void
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 10
    .line 11
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/8Q0;->A00(D)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final COd(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CT1(IF)V
    .locals 0

    return-void
.end method

.method public final CUv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x3f2ffa30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0F:LX/Dbl;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x2a3dfe84

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x3a5a9694

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0F:LX/Dbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A05:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x63cf1412

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    .line 9
    .line 10
    int-to-float v9, v0

    .line 11
    iget-object v11, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move v8, v7

    .line 15
    move v10, v7

    .line 16
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    int-to-float v9, v3

    .line 31
    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    int-to-float v11, v3

    .line 35
    iget-object v13, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0B:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    move v12, v7

    .line 39
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03:I

    .line 43
    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :goto_1
    int-to-float v9, v3

    .line 55
    iget v5, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00:F

    .line 56
    .line 57
    iget v4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    .line 58
    .line 59
    int-to-float v0, v4

    .line 60
    mul-float/2addr v5, v0

    .line 61
    add-float/2addr v9, v5

    .line 62
    :goto_2
    add-int/2addr v4, v3

    .line 63
    int-to-float v11, v4

    .line 64
    iget-object v13, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0C:Landroid/graphics/Paint;

    .line 65
    .line 66
    move-object v8, p1

    .line 67
    move v12, v7

    .line 68
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    .line 72
    .line 73
    add-int/2addr v3, v0

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-le v1, v4, :cond_1

    .line 91
    .line 92
    int-to-float v9, v3

    .line 93
    iget v4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p1, p2}, LX/6QM;->A00(Landroid/util/DisplayMetrics;[III)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget v1, v2, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->setCurrentPage(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAnimationDuration(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final setIsAnimationBackward(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    .line 1
    .line 2
    return-void
.end method
