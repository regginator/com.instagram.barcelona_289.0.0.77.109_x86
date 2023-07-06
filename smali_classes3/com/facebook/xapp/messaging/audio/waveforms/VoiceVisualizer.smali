.class public Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0H:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:F

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:F

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/util/AttributeSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uR;->A0T()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0H:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

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
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0G:Landroid/util/AttributeSet;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:I

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0C:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0F:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/6Ys;->A2L:[I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    :try_start_0
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setSegmentColor(I)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    const/high16 v1, 0x40c00000    # 6.0f

    .line 81
    .line 82
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:F

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    const/high16 v1, 0x40400000    # 3.0f

    .line 100
    .line 101
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    float-to-int v0, v0

    .line 110
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:F

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    const/high16 v1, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-int v0, v0

    .line 129
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0D:F

    .line 135
    .line 136
    const/high16 v1, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    float-to-int v0, v0

    .line 147
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    throw v0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v1, v6, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0D:F

    .line 3
    .line 4
    iget v5, v6, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:F

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    int-to-float v4, v0

    .line 8
    div-float v8, v5, v4

    .line 9
    .line 10
    add-float v15, v1, v8

    .line 11
    .line 12
    invoke-static {v6}, LX/4uU;->A06(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v14

    .line 16
    sub-float/2addr v14, v1

    .line 17
    sub-float/2addr v14, v8

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v2, v0

    .line 23
    add-int/lit8 v7, p4, -0x1

    .line 24
    .line 25
    int-to-float v0, v7

    .line 26
    iget v3, v6, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:F

    .line 27
    .line 28
    mul-float/2addr v0, v3

    .line 29
    add-float/2addr v2, v0

    .line 30
    add-float/2addr v2, v8

    .line 31
    invoke-static {v6}, LX/4uV;->A0A(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v9, v6, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    add-float/2addr v1, v8

    .line 45
    mul-float v0, v3, p3

    .line 46
    .line 47
    sub-float/2addr v1, v0

    .line 48
    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    iget-object v0, v6, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0C:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, -0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    move-object/from16 v16, p1

    .line 61
    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :goto_1
    if-ge v2, v7, :cond_3

    .line 67
    .line 68
    iget-object v0, v6, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/high16 v11, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sub-float v10, v14, v15

    .line 81
    .line 82
    const v0, 0x3c23d70a    # 0.01f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    mul-float/2addr v9, v10

    .line 90
    mul-float/2addr v9, v11

    .line 91
    sub-float/2addr v10, v9

    .line 92
    div-float/2addr v10, v4

    .line 93
    int-to-float v0, v1

    .line 94
    mul-float/2addr v0, v3

    .line 95
    sub-float v17, v13, v0

    .line 96
    .line 97
    add-float v18, v15, v10

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    sub-float/2addr v0, v5

    .line 105
    cmpg-float v0, v17, v0

    .line 106
    .line 107
    if-ltz v0, :cond_0

    .line 108
    .line 109
    mul-float v0, v5, v11

    .line 110
    .line 111
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    .line 113
    .line 114
    add-float v20, v18, v9

    .line 115
    .line 116
    move/from16 v19, v17

    .line 117
    .line 118
    move-object/from16 v21, v8

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    add-int/lit8 v7, v7, -0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    sub-float/2addr v1, v8

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    :goto_2
    if-ge v2, v7, :cond_3

    .line 131
    .line 132
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lkotlin/Pair;

    .line 137
    .line 138
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    invoke-static {v0}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lkotlin/Pair;

    .line 155
    .line 156
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    sub-float v11, v14, v15

    .line 163
    .line 164
    const v0, 0x3c23d70a    # 0.01f

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    mul-float/2addr v10, v11

    .line 172
    mul-float/2addr v10, v12

    .line 173
    sub-float/2addr v11, v10

    .line 174
    div-float/2addr v11, v4

    .line 175
    int-to-float v0, v1

    .line 176
    mul-float/2addr v0, v3

    .line 177
    sub-float v17, v13, v0

    .line 178
    .line 179
    add-float v18, v15, v11

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    sub-float/2addr v0, v5

    .line 187
    cmpg-float v0, v17, v0

    .line 188
    .line 189
    if-ltz v0, :cond_3

    .line 190
    .line 191
    mul-float v0, v5, v12

    .line 192
    .line 193
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    .line 195
    .line 196
    add-float v20, v18, v10

    .line 197
    .line 198
    move/from16 v19, v17

    .line 199
    .line 200
    move-object/from16 v21, v8

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    add-int/lit8 v7, v7, -0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    return-void
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
.end method

.method private final getSegmentSpacingPx()F
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:F

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:F

    .line 3
    .line 4
    sub-float/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method


# virtual methods
.method public final getTimerIntervalMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x67bf22d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/animation/Animator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, -0x54929f38

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    invoke-super {v8, v15}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v8, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v8, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0C:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v1}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/Pair;

    .line 43
    .line 44
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-static {v0}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_0
    iget-object v0, v8, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, v8, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A04:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v8, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0F:Landroid/graphics/Paint;

    .line 69
    .line 70
    :goto_1
    invoke-direct {v8, v15, v0, v3, v4}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v8, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A05:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget v7, v8, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:F

    .line 78
    .line 79
    invoke-static {v8}, LX/4uV;->A01(Landroid/view/View;)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-float/2addr v2, v7

    .line 84
    invoke-static {v8}, LX/4uV;->A01(Landroid/view/View;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v0, v8, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    .line 89
    .line 90
    mul-float/2addr v1, v0

    .line 91
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v6, v0

    .line 104
    const/4 v0, 0x2

    .line 105
    int-to-float v0, v0

    .line 106
    div-float v2, v7, v0

    .line 107
    .line 108
    add-float/2addr v6, v2

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v1, v0

    .line 118
    int-to-float v5, v1

    .line 119
    sub-float/2addr v5, v2

    .line 120
    iget-object v2, v8, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, -0x1000000

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x40

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 136
    .line 137
    const/high16 v1, 0x41200000    # 10.0f

    .line 138
    .line 139
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 140
    .line 141
    invoke-direct {v0, v1, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 145
    .line 146
    .line 147
    move/from16 v17, v6

    .line 148
    .line 149
    move/from16 v18, v16

    .line 150
    .line 151
    move/from16 v19, v5

    .line 152
    .line 153
    move-object/from16 v20, v2

    .line 154
    .line 155
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x26

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41000000    # 8.0f

    .line 164
    .line 165
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 166
    .line 167
    invoke-direct {v0, v1, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x40400000    # 3.0f

    .line 174
    .line 175
    add-float v10, v16, v0

    .line 176
    .line 177
    move-object v9, v15

    .line 178
    move v11, v6

    .line 179
    move v12, v10

    .line 180
    move v13, v5

    .line 181
    move-object v14, v2

    .line 182
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xff

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    .line 189
    .line 190
    const/4 v0, -0x1

    .line 191
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 196
    .line 197
    .line 198
    move/from16 v10, v16

    .line 199
    .line 200
    move v12, v10

    .line 201
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    iget v0, v8, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    cmpl-float v0, v0, v2

    .line 208
    .line 209
    if-lez v0, :cond_0

    .line 210
    .line 211
    invoke-static {v8}, LX/4uV;->A01(Landroid/view/View;)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget v0, v8, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    .line 216
    .line 217
    mul-float/2addr v1, v0

    .line 218
    invoke-static {v8}, LX/4uU;->A06(Landroid/view/View;)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v15, v2, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, v8, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-direct {v8, v15, v0, v3, v4}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_3
    iget-object v0, v8, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Landroid/graphics/Paint;

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_4
    iget-object v10, v8, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget v0, v8, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:I

    .line 242
    .line 243
    if-eq v1, v0, :cond_5

    .line 244
    .line 245
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 246
    .line 247
    .line 248
    iget v1, v8, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:I

    .line 249
    .line 250
    iget-object v11, v8, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0C:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v1, v0, :cond_6

    .line 257
    .line 258
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/high16 v3, 0x3f800000    # 1.0f

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_6
    iget v12, v8, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:I

    .line 270
    .line 271
    if-lez v12, :cond_5

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-float v13, v0

    .line 279
    int-to-float v0, v12

    .line 280
    div-float/2addr v13, v0

    .line 281
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v7, v12, -0x1

    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    :goto_3
    if-ge v6, v7, :cond_8

    .line 295
    .line 296
    int-to-float v0, v6

    .line 297
    mul-float/2addr v0, v13

    .line 298
    float-to-double v4, v0

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    double-to-int v14, v0

    .line 308
    double-to-int v0, v2

    .line 309
    sub-double/2addr v4, v2

    .line 310
    double-to-float v2, v4

    .line 311
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-ge v0, v1, :cond_7

    .line 316
    .line 317
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-ge v14, v1, :cond_7

    .line 322
    .line 323
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0, v1, v2}, LX/4uX;->A02(FFF)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_4
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_7
    add-int/lit8 v0, v6, -0x1

    .line 354
    .line 355
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_4

    .line 360
    :cond_8
    const/4 v0, 0x2

    .line 361
    if-lt v12, v0, :cond_5

    .line 362
    .line 363
    invoke-static {v11, v9}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_2
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
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v5}, LX/4uS;->A0D(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v2, v0

    .line 31
    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:F

    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:F

    .line 34
    .line 35
    sub-float v0, v1, v0

    .line 36
    .line 37
    add-float/2addr v2, v0

    .line 38
    div-float/2addr v2, v1

    .line 39
    float-to-double v0, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-int v1, v2

    .line 45
    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_0
    iput v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:I

    .line 58
    .line 59
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v5, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setMeasuredDimension(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p0, v5}, LX/4uS;->A0D(Landroid/view/View;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v2, v0

    .line 77
    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:F

    .line 78
    .line 79
    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:F

    .line 80
    .line 81
    sub-float v0, v1, v0

    .line 82
    .line 83
    add-float/2addr v2, v0

    .line 84
    div-float/2addr v2, v1

    .line 85
    float-to-double v0, v2

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    double-to-int v1, v2

    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:I

    .line 100
    .line 101
    int-to-float v2, v0

    .line 102
    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:F

    .line 103
    .line 104
    mul-float/2addr v2, v1

    .line 105
    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:F

    .line 106
    .line 107
    sub-float/2addr v1, v0

    .line 108
    invoke-static {v2, v1}, LX/8Q0;->A04(FF)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v5, v0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v5, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final setAllowAddingSegmentsToFitView(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setPlaybackPercentage(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSegmentColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0F:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x4d

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setShouldAlwaysUseProgressPaint(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A04:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setShowScrubbingHandle(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setTimerIntervalMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:I

    .line 1
    .line 2
    return-void
.end method
