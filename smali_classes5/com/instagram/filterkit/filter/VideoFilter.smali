.class public Lcom/instagram/filterkit/filter/VideoFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A0Z:LX/DAS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/EbY;

.field public A04:LX/DLN;

.field public A05:LX/DYZ;

.field public A06:LX/CWc;

.field public A07:LX/CWc;

.field public A08:LX/DAS;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[F

.field public A0D:[F

.field public A0E:F

.field public A0F:F

.field public A0G:LX/CWb;

.field public A0H:LX/CWU;

.field public A0I:LX/CWc;

.field public A0J:LX/CWc;

.field public A0K:LX/CWc;

.field public A0L:Ljava/nio/FloatBuffer;

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public final A0R:I

.field public final A0S:LX/DKM;

.field public final A0T:Ljava/lang/String;

.field public final A0U:[LX/EmC;

.field public final A0V:Landroid/graphics/Rect;

.field public final A0W:LX/DBd;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/DWq;->A00()LX/DAS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Z:LX/DAS;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;LX/DLN;LX/DKM;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DBd;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DBd;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:LX/DBd;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:F

    .line 16
    .line 17
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0V:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, LX/DkU;

    .line 24
    .line 25
    invoke-direct {v0}, LX/DkU;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/EbY;

    .line 29
    .line 30
    invoke-static {}, LX/DWq;->A00()LX/DAS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/DAS;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Y:Landroid/content/Context;

    .line 37
    .line 38
    iget v2, p3, LX/DKM;->A00:I

    .line 39
    .line 40
    iput v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 41
    .line 42
    iget-object v0, p3, LX/DKM;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p3, LX/DKM;->A0A:Ljava/util/List;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0X:Ljava/util/List;

    .line 49
    .line 50
    iget-boolean v0, p3, LX/DKM;->A0D:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:Z

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-array v0, v0, [LX/EmC;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:[LX/EmC;

    .line 61
    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-static {v2, v0}, LX/0wq;->A1W(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:Z

    .line 72
    .line 73
    iput-object p3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:LX/DKM;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/DLN;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 268435456
    const/4 v2, -0x3

    .line 268435457
    const-string v1, "ImageOverlay"

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, LX/DBd;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, LX/DBd;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:LX/DBd;

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:F

    .line 268435471
    .line 268435472
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435473
    .line 268435474
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:F

    .line 268435475
    .line 268435476
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0V:Landroid/graphics/Rect;

    .line 268435481
    .line 268435482
    new-instance v0, LX/DkU;

    .line 268435483
    .line 268435484
    invoke-direct {v0}, LX/DkU;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/EbY;

    .line 268435488
    .line 268435489
    invoke-static {}, LX/DWq;->A00()LX/DAS;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/DAS;

    .line 268435494
    .line 268435495
    iput-object p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Y:Landroid/content/Context;

    .line 268435496
    .line 268435497
    iput v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 268435498
    .line 268435499
    iput-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:Ljava/lang/String;

    .line 268435500
    .line 268435501
    iput-object p2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0X:Ljava/util/List;

    .line 268435502
    .line 268435503
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0

    .line 268435507
    new-array v0, v0, [LX/EmC;

    .line 268435508
    .line 268435509
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:[LX/EmC;

    .line 268435510
    .line 268435511
    const/16 v0, 0x64

    .line 268435512
    .line 268435513
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 268435514
    .line 268435515
    const/4 v0, 0x0

    .line 268435516
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:LX/DKM;

    .line 268435517
    .line 268435518
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/DLN;

    .line 268435519
    .line 268435520
    return-void
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
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
.end method


# virtual methods
.method public final A0D()I
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0A:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:Z

    .line 12
    .line 13
    invoke-static {v3, v2, v1, v0}, Lcom/instagram/util/video/GlProgramCompiler;->compileProgram(Ljava/lang/String;ZZZ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 18
    .line 19
    new-instance v0, LX/DYZ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/DYZ;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/DYZ;

    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 32
    .line 33
    const-string v0, "image"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/DYZ;

    .line 43
    .line 44
    const-string v0, "u_filterStrength"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:LX/CWc;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/DYZ;

    .line 60
    .line 61
    const-string v1, "u_enableTransformMatrix"

    .line 62
    .line 63
    iget-object v0, v0, LX/DYZ;->A03:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/CWh;

    .line 70
    .line 71
    check-cast v0, LX/CWb;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0G:LX/CWb;

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:Z

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0H(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/DYZ;

    .line 81
    .line 82
    const-string v1, "u_transformMatrix"

    .line 83
    .line 84
    iget-object v0, v0, LX/DYZ;->A03:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/CWh;

    .line 91
    .line 92
    check-cast v0, LX/CWU;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:LX/CWU;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/EbY;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0F(LX/EbY;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/DYZ;

    .line 102
    .line 103
    const-string v0, "u_min"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/CWc;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/DYZ;

    .line 112
    .line 113
    const-string v0, "u_max"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/CWc;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/DYZ;

    .line 122
    .line 123
    const-string v0, "u_width"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:LX/CWc;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/DYZ;

    .line 132
    .line 133
    const-string v0, "u_height"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:LX/CWc;

    .line 140
    .line 141
    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 142
    .line 143
    const-string v0, "position"

    .line 144
    .line 145
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:I

    .line 150
    .line 151
    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 152
    .line 153
    const-string v0, "transformedTextureCoordinate"

    .line 154
    .line 155
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:I

    .line 160
    .line 161
    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 162
    .line 163
    const-string v0, "staticTextureCoordinate"

    .line 164
    .line 165
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:I

    .line 170
    .line 171
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/DLN;

    .line 172
    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/DYZ;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/DLN;->A04(LX/DYZ;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    const/4 v7, 0x0

    .line 181
    :goto_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0X:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v7, v0, :cond_2

    .line 188
    .line 189
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/instagram/model/filterkit/TextureAsset;

    .line 194
    .line 195
    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 196
    .line 197
    iget-object v0, v6, Lcom/instagram/model/filterkit/TextureAsset;->A00:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/lit8 v5, v7, 0x1

    .line 207
    .line 208
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:[LX/EmC;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Y:Landroid/content/Context;

    .line 214
    .line 215
    iget-object v2, v6, Lcom/instagram/model/filterkit/TextureAsset;->A01:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-boolean v1, v6, Lcom/instagram/model/filterkit/TextureAsset;->A02:Z

    .line 221
    .line 222
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-static {v3, v2, v0, v1, v8}, LX/Dag;->A01(Landroid/content/Context;Ljava/lang/String;IZZ)LX/EmC;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v4, v7

    .line 231
    .line 232
    move v7, v5

    .line 233
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    const-string v2, "VideoFilter"

    .line 236
    .line 237
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:Ljava/lang/String;

    .line 238
    .line 239
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "Error initializing %s program: "

    .line 244
    .line 245
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 249
    .line 250
    :cond_3
    return v0
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
.end method

.method public final A0E(FF)V
    .locals 4

    .line 0
    iput p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:F

    .line 1
    .line 2
    iput p2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/DLN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, LX/DLN;->A00:F

    .line 9
    .line 10
    iput p2, v0, LX/DLN;->A01:F

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "VideoFilter"

    .line 14
    .line 15
    const-string v0, "_setScissorHorizontalPercentage"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, "mFilterRenderSetup is null: "

    .line 22
    .line 23
    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 24
    .line 25
    sget-object v0, LX/CzL;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v3}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A0F(LX/EbY;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/EbY;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:LX/CWU;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0L:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/EbY;

    .line 22
    .line 23
    invoke-interface {v0}, LX/EbY;->BGX()[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/EbY;

    .line 34
    .line 35
    invoke-interface {v0}, LX/EbY;->BGX()[F

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0L:Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:LX/CWU;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0L:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    iput-object v0, v1, LX/CWU;->A00:Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/CWh;->A00:Z

    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
.end method

.method public A0G(LX/EjU;LX/EmC;LX/EmD;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/DLN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/DYZ;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:[LX/EmC;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/DLN;->A06(LX/DYZ;LX/EjU;LX/EmC;LX/EmD;[LX/EmC;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0H(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0G:LX/CWb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/CWb;->A00(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/EbY;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0F(LX/EbY;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
.end method

.method public final A0I([F[F)V
    .locals 3

    .line 0
    array-length v0, p1

    .line 1
    const/4 v2, 0x4

    .line 2
    if-ne v0, v2, :cond_0

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    const-string v0, " Color must contain 4 elements R, G, B, A"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:[F

    .line 21
    .line 22
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:[F

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final ACv(LX/EjU;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:[LX/EmC;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/Ek9;->cleanup()V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
    .line 28
.end method

.method public final Cd2(LX/EjU;LX/EmC;LX/EmD;)V
    .locals 18

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-object v4, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    invoke-interface {v11}, LX/Ek9;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v11}, LX/Ek9;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v7}, LX/Ek9;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v7}, LX/Ek9;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Render %s input=%dx%d output=%dx%d"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/instagram/filterkit/filter/VideoFilter;->A0D()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v8, p1

    .line 61
    .line 62
    invoke-virtual {v9, v8, v11, v7}, Lcom/instagram/filterkit/filter/VideoFilter;->A0G(LX/EjU;LX/EmC;LX/EmD;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:LX/CWc;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:LX/CWc;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v7}, LX/EmD;->B7H()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:LX/CWc;

    .line 82
    .line 83
    invoke-interface {v7}, LX/EmD;->B7D()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v5, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/DLN;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v5, :cond_19

    .line 95
    .line 96
    instance-of v0, v5, LX/CWI;

    .line 97
    .line 98
    if-eqz v0, :cond_17

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    :goto_0
    const/4 v3, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_1
    const/4 v10, -0x1

    .line 104
    if-ge v2, v0, :cond_1a

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-object v1, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/DYZ;

    .line 109
    .line 110
    invoke-virtual {v5, v1, v2}, LX/DLN;->A05(LX/DYZ;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, LX/DLN;->A01(I)LX/EmC;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    move-object v11, v1

    .line 120
    :cond_1
    invoke-virtual {v5, v2}, LX/DLN;->A02(I)LX/EmD;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    move-object v7, v1

    .line 127
    :cond_2
    const v1, 0x84c0

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:Z

    .line 134
    .line 135
    const/16 v12, 0xde1

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    const v12, 0x8d65

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-interface {v11}, LX/EmC;->getTextureId()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v0, -0x1

    .line 150
    .line 151
    invoke-static {v2, v1}, LX/4uS;->A1X(II)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v5, :cond_15

    .line 156
    .line 157
    instance-of v1, v5, LX/CWI;

    .line 158
    .line 159
    if-eqz v1, :cond_13

    .line 160
    .line 161
    move-object v13, v5

    .line 162
    check-cast v13, LX/CWI;

    .line 163
    .line 164
    const/4 v12, 0x2

    .line 165
    if-eqz v2, :cond_12

    .line 166
    .line 167
    if-eq v2, v4, :cond_12

    .line 168
    .line 169
    if-eq v2, v12, :cond_12

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    if-eq v2, v1, :cond_12

    .line 173
    .line 174
    new-array v12, v12, [F

    .line 175
    .line 176
    :goto_2
    iget v1, v13, LX/DLN;->A00:F

    .line 177
    .line 178
    aput v1, v12, v3

    .line 179
    .line 180
    :cond_4
    iget v1, v13, LX/DLN;->A01:F

    .line 181
    .line 182
    :goto_3
    aput v1, v12, v4

    .line 183
    .line 184
    invoke-interface {v7}, LX/Ek9;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    aget v1, v12, v3

    .line 189
    .line 190
    aget v13, v12, v4

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    cmpl-float v12, v13, v12

    .line 194
    .line 195
    if-nez v12, :cond_5

    .line 196
    .line 197
    iget v13, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:F

    .line 198
    .line 199
    :cond_5
    iget-object v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/CWc;

    .line 200
    .line 201
    if-eqz v12, :cond_6

    .line 202
    .line 203
    int-to-float v15, v14

    .line 204
    invoke-static {v15, v1}, LX/4uT;->A05(FF)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-float v1, v1

    .line 209
    invoke-virtual {v12, v1}, LX/CWc;->A00(F)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/CWc;

    .line 213
    .line 214
    if-eqz v12, :cond_7

    .line 215
    .line 216
    int-to-float v1, v14

    .line 217
    invoke-static {v1, v13}, LX/4uT;->A05(FF)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-float v1, v1

    .line 222
    invoke-virtual {v12, v1}, LX/CWc;->A00(F)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_4
    if-eqz v16, :cond_8

    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    invoke-interface {v7}, LX/Ek9;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    int-to-float v12, v1

    .line 234
    iget v1, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:F

    .line 235
    .line 236
    invoke-static {v1, v12}, LX/4uT;->A05(FF)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    iget v1, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:F

    .line 241
    .line 242
    invoke-static {v12, v1}, LX/4uT;->A05(FF)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    iget-object v15, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0V:Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-interface {v7}, LX/Ek9;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v15, v13, v3, v12, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v5, LX/DLN;->A03:[I

    .line 256
    .line 257
    const/16 v13, 0xc11

    .line 258
    .line 259
    invoke-static {v13, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 260
    .line 261
    .line 262
    iget-object v12, v5, LX/DLN;->A04:[I

    .line 263
    .line 264
    const/16 v1, 0xc10

    .line 265
    .line 266
    invoke-static {v1, v12, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 267
    .line 268
    .line 269
    invoke-static {v13}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 270
    .line 271
    .line 272
    iget v14, v15, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    iget v13, v15, Landroid/graphics/Rect;->top:I

    .line 275
    .line 276
    iget v12, v15, Landroid/graphics/Rect;->right:I

    .line 277
    .line 278
    sub-int/2addr v12, v14

    .line 279
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    sub-int/2addr v1, v13

    .line 282
    invoke-static {v14, v13, v12, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 283
    .line 284
    .line 285
    iput-boolean v4, v5, LX/DLN;->A02:Z

    .line 286
    .line 287
    :cond_8
    iget-object v13, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:LX/CWc;

    .line 288
    .line 289
    if-eqz v13, :cond_9

    .line 290
    .line 291
    iget v1, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 292
    .line 293
    int-to-float v12, v1

    .line 294
    const/high16 v1, 0x42c80000    # 100.0f

    .line 295
    .line 296
    div-float/2addr v12, v1

    .line 297
    invoke-virtual {v13, v12}, LX/CWc;->A00(F)V

    .line 298
    .line 299
    .line 300
    :cond_9
    if-eqz v16, :cond_11

    .line 301
    .line 302
    iget-object v1, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/DAS;

    .line 303
    .line 304
    :goto_5
    iget-object v1, v1, LX/DAS;->A01:Ljava/nio/FloatBuffer;

    .line 305
    .line 306
    iget v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:I

    .line 307
    .line 308
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 309
    .line 310
    .line 311
    iget v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:I

    .line 312
    .line 313
    const/4 v13, 0x2

    .line 314
    const/16 v14, 0x1406

    .line 315
    .line 316
    const/16 v16, 0x8

    .line 317
    .line 318
    move-object/from16 v17, v1

    .line 319
    .line 320
    move v15, v3

    .line 321
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A09:Z

    .line 325
    .line 326
    iget-object v1, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/DAS;

    .line 327
    .line 328
    if-eqz v12, :cond_10

    .line 329
    .line 330
    iget-object v1, v1, LX/DAS;->A00:Ljava/nio/FloatBuffer;

    .line 331
    .line 332
    :goto_6
    iget v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:I

    .line 333
    .line 334
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 335
    .line 336
    .line 337
    iget v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:I

    .line 338
    .line 339
    move-object/from16 v17, v1

    .line 340
    .line 341
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 342
    .line 343
    .line 344
    iget v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:I

    .line 345
    .line 346
    if-eq v12, v10, :cond_a

    .line 347
    .line 348
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 349
    .line 350
    .line 351
    iget v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:I

    .line 352
    .line 353
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    invoke-static {v7}, LX/EmD;->A02(LX/EmD;)V

    .line 357
    .line 358
    .line 359
    const-string v1, "VideoFilter.render:glBindFramebuffer"

    .line 360
    .line 361
    invoke-static {v1}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    :goto_7
    iget-object v10, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0X:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-ge v12, v1, :cond_c

    .line 372
    .line 373
    iget-object v14, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:[LX/EmC;

    .line 374
    .line 375
    aget-object v1, v14, v12

    .line 376
    .line 377
    if-eqz v1, :cond_b

    .line 378
    .line 379
    iget-object v13, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/DYZ;

    .line 380
    .line 381
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/instagram/model/filterkit/TextureAsset;

    .line 386
    .line 387
    iget-object v10, v1, Lcom/instagram/model/filterkit/TextureAsset;->A00:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    aget-object v1, v14, v12

    .line 393
    .line 394
    invoke-interface {v1}, LX/EmC;->getTextureId()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v13, v10, v1}, LX/DYZ;->A04(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_b
    invoke-static {v12}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    const-string v1, "render() is getting a null mFilterTextures[i] at i = %d"

    .line 409
    .line 410
    invoke-static {v1, v10}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const-string v1, "VideoFilter"

    .line 415
    .line 416
    invoke-static {v1, v10}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_c
    iget-object v10, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:LX/CWc;

    .line 421
    .line 422
    if-eqz v10, :cond_d

    .line 423
    .line 424
    iget-object v1, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:LX/CWc;

    .line 425
    .line 426
    if-eqz v1, :cond_d

    .line 427
    .line 428
    invoke-interface {v7}, LX/EmD;->B7H()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    int-to-float v1, v1

    .line 433
    invoke-virtual {v10, v1}, LX/CWc;->A00(F)V

    .line 434
    .line 435
    .line 436
    iget-object v10, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:LX/CWc;

    .line 437
    .line 438
    invoke-interface {v7}, LX/EmD;->B7D()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    int-to-float v1, v1

    .line 443
    invoke-virtual {v10, v1}, LX/CWc;->A00(F)V

    .line 444
    .line 445
    .line 446
    :cond_d
    iget-object v1, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:LX/DBd;

    .line 447
    .line 448
    invoke-static {v1, v7}, LX/EmD;->A00(LX/DBd;LX/EmD;)V

    .line 449
    .line 450
    .line 451
    iget-object v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/DYZ;

    .line 452
    .line 453
    invoke-interface {v11}, LX/EmC;->getTextureId()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    const-string v1, "image"

    .line 458
    .line 459
    invoke-virtual {v12, v1, v10}, LX/DYZ;->A04(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/DYZ;

    .line 463
    .line 464
    invoke-virtual {v1}, LX/DYZ;->A02()V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x4

    .line 468
    invoke-static {v6, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 469
    .line 470
    .line 471
    if-eq v0, v4, :cond_e

    .line 472
    .line 473
    if-lez v2, :cond_f

    .line 474
    .line 475
    :cond_e
    if-eqz p1, :cond_f

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    invoke-interface {v8, v1, v11}, LX/EjU;->Ca1(LX/Eda;LX/Ek9;)V

    .line 479
    .line 480
    .line 481
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_10
    iget-object v1, v1, LX/DAS;->A02:Ljava/nio/FloatBuffer;

    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :cond_11
    sget-object v1, Lcom/instagram/filterkit/filter/VideoFilter;->A0Z:LX/DAS;

    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_12
    new-array v12, v12, [F

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    aput v1, v12, v3

    .line 497
    .line 498
    iget-object v1, v13, LX/CWI;->A0K:LX/EmD;

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_13
    instance-of v1, v5, LX/CWH;

    .line 502
    .line 503
    if-eqz v1, :cond_14

    .line 504
    .line 505
    move-object v13, v5

    .line 506
    check-cast v13, LX/CWH;

    .line 507
    .line 508
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    packed-switch v2, :pswitch_data_0

    .line 513
    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :pswitch_0
    const/4 v1, 0x0

    .line 518
    aput v1, v12, v3

    .line 519
    .line 520
    iget-object v1, v13, LX/CWH;->A0D:LX/EmD;

    .line 521
    .line 522
    :goto_9
    if-eqz v1, :cond_4

    .line 523
    .line 524
    const/high16 v1, 0x3f800000    # 1.0f

    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :cond_14
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    iget v1, v5, LX/DLN;->A00:F

    .line 533
    .line 534
    aput v1, v12, v3

    .line 535
    .line 536
    iget v1, v5, LX/DLN;->A01:F

    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_15
    invoke-interface {v7}, LX/Ek9;->getWidth()I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    iget v15, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:F

    .line 545
    .line 546
    iget v13, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:F

    .line 547
    .line 548
    iget-object v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/CWc;

    .line 549
    .line 550
    if-eqz v12, :cond_16

    .line 551
    .line 552
    int-to-float v1, v14

    .line 553
    invoke-static {v1, v15}, LX/4uT;->A05(FF)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    int-to-float v1, v1

    .line 558
    invoke-virtual {v12, v1}, LX/CWc;->A00(F)V

    .line 559
    .line 560
    .line 561
    :cond_16
    iget-object v12, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/CWc;

    .line 562
    .line 563
    if-eqz v12, :cond_7

    .line 564
    .line 565
    int-to-float v1, v14

    .line 566
    invoke-static {v1, v13}, LX/4uT;->A05(FF)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    int-to-float v1, v1

    .line 571
    invoke-virtual {v12, v1}, LX/CWc;->A00(F)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_17
    instance-of v0, v5, LX/CWJ;

    .line 577
    .line 578
    if-eqz v0, :cond_18

    .line 579
    .line 580
    const/4 v0, 0x4

    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_18
    instance-of v0, v5, LX/CWH;

    .line 584
    .line 585
    if-eqz v0, :cond_19

    .line 586
    .line 587
    const/16 v0, 0x8

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_19
    const/4 v0, 0x1

    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_1a
    if-eqz v5, :cond_1b

    .line 595
    .line 596
    invoke-virtual {v5}, LX/DLN;->A03()V

    .line 597
    .line 598
    .line 599
    :cond_1b
    iget v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:I

    .line 600
    .line 601
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 602
    .line 603
    .line 604
    iget v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:I

    .line 605
    .line 606
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 607
    .line 608
    .line 609
    iget v0, v9, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:I

    .line 610
    .line 611
    if-eq v0, v10, :cond_1c

    .line 612
    .line 613
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 614
    .line 615
    .line 616
    :cond_1c
    return-void

    .line 617
    nop

    .line 618
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final finalize()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:[LX/EmC;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/Ek9;->cleanup()V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
