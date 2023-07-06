.class public Lorg/webrtc/TextureBufferImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoFrame$TextureBuffer;


# instance fields
.field public final height:I

.field public final id:I

.field public final refCountDelegate:Lorg/webrtc/RefCountDelegate;

.field public final refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

.field public final toI420Handler:Landroid/os/Handler;

.field public final transformMatrix:Landroid/graphics/Matrix;

.field public final type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

.field public final unscaledHeight:I

.field public final unscaledWidth:I

.field public final width:I

.field public final yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    .line 6
    .line 7
    iput p3, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 8
    .line 9
    iput p4, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 10
    .line 11
    iput-object p5, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 12
    .line 13
    iput p6, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    .line 14
    .line 15
    iput-object p7, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iput-object p8, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p9, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 20
    .line 21
    new-instance v1, Lorg/webrtc/TextureBufferImpl$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p10}, Lorg/webrtc/TextureBufferImpl$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/TextureBufferImpl;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/webrtc/RefCountDelegate;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 32
    .line 33
    iput-object p10, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
.end method

.method public constructor <init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Ljava/lang/Runnable;)V
    .locals 11

    .line 268435456
    new-instance v10, Lorg/webrtc/TextureBufferImpl$1;

    .line 268435457
    .line 268435458
    move-object/from16 v0, p8

    .line 268435459
    .line 268435460
    invoke-direct {v10, v0}, Lorg/webrtc/TextureBufferImpl$1;-><init>(Ljava/lang/Runnable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    move v1, p1

    .line 268435465
    move v2, p2

    .line 268435466
    move-object v5, p3

    .line 268435467
    move v6, p4

    .line 268435468
    move-object/from16 v7, p5

    .line 268435469
    .line 268435470
    move-object/from16 v8, p6

    .line 268435471
    .line 268435472
    move-object/from16 v9, p7

    .line 268435473
    .line 268435474
    move v3, p1

    .line 268435475
    move v4, p2

    .line 268435476
    invoke-direct/range {v0 .. v10}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
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
.end method

.method public constructor <init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 11

    .line 536870912
    move-object v0, p0

    .line 536870913
    move v1, p1

    .line 536870914
    move v2, p2

    .line 536870915
    move-object v5, p3

    .line 536870916
    move v6, p4

    .line 536870917
    move-object/from16 v7, p5

    .line 536870918
    .line 536870919
    move-object/from16 v8, p6

    .line 536870920
    .line 536870921
    move-object/from16 v9, p7

    .line 536870922
    .line 536870923
    move-object/from16 v10, p8

    .line 536870924
    .line 536870925
    move v3, p1

    .line 536870926
    move v4, p2

    .line 536870927
    invoke-direct/range {v0 .. v10}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/TextureBufferImpl$RefCountMonitor;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method private applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 1
    .line 2
    new-instance v7, Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-direct {v7, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->retain()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 14
    .line 15
    iget v6, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    .line 16
    .line 17
    iget-object v8, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v9, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 20
    .line 21
    new-instance v10, Lorg/webrtc/TextureBufferImpl$2;

    .line 22
    .line 23
    invoke-direct {v10, p0}, Lorg/webrtc/TextureBufferImpl$2;-><init>(Lorg/webrtc/TextureBufferImpl;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/webrtc/TextureBufferImpl;

    .line 27
    .line 28
    move v1, p2

    .line 29
    move v2, p3

    .line 30
    move v3, p4

    .line 31
    move/from16 v4, p5

    .line 32
    .line 33
    invoke-direct/range {v0 .. v10}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method


# virtual methods
.method public applyTransformMatrix(Landroid/graphics/Matrix;II)Lorg/webrtc/TextureBufferImpl;
    .locals 6

    .line 268435456
    move-object v0, p0

    .line 268435457
    move-object v1, p1

    .line 268435458
    move v2, p2

    .line 268435459
    move v3, p3

    .line 268435460
    move v4, p2

    .line 268435461
    move v5, p3

    .line 268435462
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    .line 268435467
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
.end method

.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 10

    .line 0
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object v4, p0

    .line 5
    iget v3, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 6
    .line 7
    add-int/2addr p2, p4

    .line 8
    sub-int v1, v3, p2

    .line 9
    .line 10
    int-to-float v2, p1

    .line 11
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v2, v0

    .line 15
    int-to-float v1, v1

    .line 16
    int-to-float v0, v3

    .line 17
    div-float/2addr v1, v0

    .line 18
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    int-to-float v2, p3

    .line 22
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v2, v0

    .line 26
    int-to-float v1, p4

    .line 27
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    .line 35
    .line 36
    mul-int/2addr v0, p3

    .line 37
    int-to-float v1, v0

    .line 38
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    .line 46
    .line 47
    mul-int/2addr v0, p4

    .line 48
    int-to-float v1, v0

    .line 49
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    move v8, p5

    .line 57
    move/from16 v9, p6

    .line 58
    .line 59
    invoke-direct/range {v4 .. v9}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
.end method

.method public synthetic getBufferType()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTextureId()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getToI420Handler()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getUnscaledHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getUnscaledWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getYuvConverter()Lorg/webrtc/YuvConverter;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic lambda$new$0$org-webrtc-TextureBufferImpl(Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onDestroy(Lorg/webrtc/TextureBufferImpl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public synthetic lambda$toI420$1$org-webrtc-TextureBufferImpl()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lorg/webrtc/YuvConverter;->convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onRelease(Lorg/webrtc/TextureBufferImpl;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public retain()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onRetain(Lorg/webrtc/TextureBufferImpl;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/TextureBufferImpl$$ExternalSyntheticLambda1;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lorg/webrtc/TextureBufferImpl$$ExternalSyntheticLambda1;-><init>(Lorg/webrtc/TextureBufferImpl;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    .line 12
    .line 13
    return-object v0
.end method
