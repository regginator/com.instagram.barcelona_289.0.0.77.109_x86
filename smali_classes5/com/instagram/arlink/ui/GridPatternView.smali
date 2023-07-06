.class public Lcom/instagram/arlink/ui/GridPatternView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0O:[[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/EZd;

.field public A03:Ljava/lang/Integer;

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/graphics/Bitmap;

.field public A0G:Landroid/graphics/Bitmap;

.field public A0H:Landroid/graphics/Bitmap;

.field public A0I:Landroid/graphics/Bitmap;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public final A0L:Landroid/graphics/Matrix;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [F

    .line 2
    .line 3
    fill-array-data v3, :array_0

    .line 4
    .line 5
    .line 6
    new-array v2, v0, [F

    .line 7
    .line 8
    fill-array-data v2, :array_1

    .line 9
    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    fill-array-data v1, :array_2

    .line 14
    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_3

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v2, v1, v0}, [[F

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/instagram/arlink/ui/GridPatternView;->A0O:[[F

    .line 26
    .line 27
    return-void

    .line 28
    :array_0
    .array-data 4
        -0x3dcc0000    # -45.0f
        0x0
        0x42340000    # 45.0f
        0x0
    .end array-data

    .line 29
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x42340000    # 45.0f
    .end array-data

    :array_2
    .array-data 4
        0x42340000    # 45.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x3dcc0000    # -45.0f
        0x0
        0x42340000    # 45.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0N:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0M:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0L:Landroid/graphics/Matrix;

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A01()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, Landroid/text/TextPaint;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0N:Landroid/text/TextPaint;

    .line 536870921
    .line 536870922
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0M:Landroid/graphics/Paint;

    .line 536870927
    .line 536870928
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0L:Landroid/graphics/Matrix;

    .line 536870933
    .line 536870934
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 536870935
    .line 536870936
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    .line 536870937
    .line 536870938
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A01()V

    .line 536870939
    .line 536870940
    .line 536870941
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/text/TextPaint;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0N:Landroid/text/TextPaint;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0M:Landroid/graphics/Paint;

    .line 268435471
    .line 268435472
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0L:Landroid/graphics/Matrix;

    .line 268435477
    .line 268435478
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    .line 268435481
    .line 268435482
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A01()V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
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
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eq v1, v5, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->getSelfieWithStickerBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {p0, v3, v0, v2}, Lcom/instagram/arlink/ui/GridPatternView;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0C:I

    .line 34
    .line 35
    rem-int/lit8 v0, v1, 0x4

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    rem-int/2addr v1, v2

    .line 42
    invoke-direct {p0, v3, v0, v1}, Lcom/instagram/arlink/ui/GridPatternView;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v4, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0B:I

    .line 51
    .line 52
    iget v3, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0A:I

    .line 53
    .line 54
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    .line 64
    invoke-static {v6, v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 68
    .line 69
    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 72
    .line 73
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    div-int/2addr v1, v3

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-int/2addr v0, v3

    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    div-int/2addr v1, v3

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    div-int/2addr v0, v3

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 116
    .line 117
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 118
    .line 119
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    invoke-static {v6, v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, v3, v5}, LX/Dc2;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->getEmojiBitmap()Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_0
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
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0N:Landroid/text/TextPaint;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0M:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070041

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A04:F

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method private A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 10

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    int-to-float v7, v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v7, v2

    .line 27
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    add-float/2addr v7, v0

    .line 31
    iget v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-float v6, v1

    .line 39
    div-float/2addr v6, v2

    .line 40
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v6, v0

    .line 44
    invoke-static {p1}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    div-float/2addr v5, v2

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v4, v0

    .line 54
    div-float/2addr v4, v2

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, p3, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_0
    rem-int/lit8 v1, v3, 0x2

    .line 60
    .line 61
    rem-int/lit8 v0, v2, 0x2

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    iget v9, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    .line 69
    .line 70
    mul-int v0, v2, v9

    .line 71
    .line 72
    int-to-float v1, v0

    .line 73
    add-float/2addr v1, v7

    .line 74
    mul-int/2addr v9, v3

    .line 75
    int-to-float v0, v9

    .line 76
    add-float/2addr v0, v6

    .line 77
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0L:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/instagram/arlink/ui/GridPatternView;->A0O:[[F

    .line 86
    .line 87
    aget-object v0, v0, v3

    .line 88
    .line 89
    aget v0, v0, v2

    .line 90
    .line 91
    invoke-virtual {v1, v0, v5, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0M:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v8, p1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    if-lt v2, v0, :cond_0

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private getEmojiBitmap()Landroid/graphics/Bitmap;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0F:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    .line 8
    .line 9
    invoke-static {v1, v0, v0}, LX/Dc2;->A06(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0F:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v5, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0N:Landroid/text/TextPaint;

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A04:F

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0K:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v9, 0x0

    .line 33
    cmpl-float v0, v3, v9

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    .line 38
    .line 39
    int-to-float v1, v0

    .line 40
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A04:F

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    div-float/2addr v1, v3

    .line 44
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v4, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0K:Ljava/lang/String;

    .line 48
    .line 49
    iget v6, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    .line 50
    .line 51
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 52
    .line 53
    const/high16 v8, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    new-instance v3, Landroid/text/StaticLayout;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/6yS;->A00(Landroid/text/Layout;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-int v0, v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v2, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0F:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    new-instance v3, LX/DHY;

    .line 82
    .line 83
    invoke-direct {v3, v0}, LX/DHY;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/DjP;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/DjP;-><init>(Lcom/instagram/arlink/ui/GridPatternView;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LX/BtQ;

    .line 92
    .line 93
    invoke-direct {v2, v3, v0}, LX/BtQ;-><init>(LX/DHY;LX/EZP;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iget-object v0, v3, LX/DHY;->A01:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    filled-new-array {v0}, [Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0F:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private getSelfieWithStickerBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v2, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0A:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0A:I

    .line 19
    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v2, v2, v0}, LX/Dc2;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method


# virtual methods
.method public getDominantColor()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget v3, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0E:I

    .line 4
    .line 5
    iget v2, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    .line 6
    .line 7
    iget v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A00:I

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A06:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_0
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A09:I

    .line 41
    .line 42
    if-ge v4, v0, :cond_4

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A08:I

    .line 46
    .line 47
    if-ge v3, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int/2addr v0, v3

    .line 59
    int-to-float v5, v0

    .line 60
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A05:F

    .line 61
    .line 62
    sub-float/2addr v5, v0

    .line 63
    shl-int/lit8 v0, v3, 0x1

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    .line 68
    .line 69
    mul-int/2addr v1, v0

    .line 70
    int-to-float v0, v1

    .line 71
    sub-float/2addr v5, v0

    .line 72
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-int/2addr v2, v4

    .line 79
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0E:I

    .line 80
    .line 81
    add-int/2addr v2, v0

    .line 82
    shl-int/lit8 v1, v4, 0x1

    .line 83
    .line 84
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    .line 85
    .line 86
    mul-int/2addr v1, v0

    .line 87
    sub-int/2addr v2, v1

    .line 88
    int-to-float v0, v2

    .line 89
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A09:I

    .line 93
    .line 94
    sub-int/2addr v0, v7

    .line 95
    if-ne v4, v0, :cond_2

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :goto_2
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v2, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final onSizeChanged(IIII)V
    .locals 15

    .line 0
    move/from16 v4, p2

    .line 1
    .line 2
    const v0, 0x580a6f95

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    move/from16 v1, p3

    .line 12
    .line 13
    move/from16 v0, p4

    .line 14
    .line 15
    invoke-super {p0, v3, v4, v1, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    instance-of v0, v5, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v1, v5

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f092f2e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0E:I

    .line 43
    .line 44
    :cond_0
    const v0, 0x7f090529

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A06:I

    .line 58
    .line 59
    :cond_1
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0E:I

    .line 60
    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A06:I

    .line 64
    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    :cond_2
    iput v3, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    .line 68
    .line 69
    iput v4, p0, Lcom/instagram/arlink/ui/GridPatternView;->A00:I

    .line 70
    .line 71
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0E:I

    .line 72
    .line 73
    sub-int v4, p2, v0

    .line 74
    .line 75
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A06:I

    .line 76
    .line 77
    sub-int/2addr v4, v0

    .line 78
    int-to-float v1, v4

    .line 79
    int-to-float v7, v3

    .line 80
    const v0, 0x3e4ccccd    # 0.2f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v0, v7

    .line 84
    invoke-static {v1, v0}, LX/Bs9;->A00(FF)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    double-to-int v3, v0

    .line 89
    iput v3, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0C:I

    .line 90
    .line 91
    int-to-double v0, v4

    .line 92
    int-to-double v4, v3

    .line 93
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    add-double/2addr v4, v11

    .line 100
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    sub-double/2addr v4, v9

    .line 103
    div-double/2addr v0, v4

    .line 104
    double-to-int v8, v0

    .line 105
    iput v8, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    .line 106
    .line 107
    int-to-double v0, v8

    .line 108
    sub-double/2addr v11, v9

    .line 109
    mul-double/2addr v0, v11

    .line 110
    div-double/2addr v0, v13

    .line 111
    double-to-int v5, v0

    .line 112
    iput v5, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    .line 113
    .line 114
    int-to-float v6, v8

    .line 115
    const/high16 v0, 0x3f400000    # 0.75f

    .line 116
    .line 117
    mul-float/2addr v0, v6

    .line 118
    float-to-int v0, v0

    .line 119
    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0A:I

    .line 120
    .line 121
    invoke-static {v7, v6}, LX/Bs9;->A00(FF)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    double-to-float v4, v0

    .line 126
    mul-float/2addr v4, v6

    .line 127
    sub-float/2addr v4, v7

    .line 128
    const/high16 v0, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v4, v0

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A05:F

    .line 137
    .line 138
    shl-int/lit8 v1, v8, 0x2

    .line 139
    .line 140
    shl-int/lit8 v0, v5, 0x1

    .line 141
    .line 142
    add-int/2addr v1, v0

    .line 143
    int-to-double v0, v1

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    double-to-int v5, v0

    .line 149
    int-to-float v0, v3

    .line 150
    const/high16 v1, 0x40800000    # 4.0f

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/Bs9;->A00(FF)D

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    double-to-int v0, v3

    .line 157
    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A09:I

    .line 158
    .line 159
    mul-float/2addr v6, v1

    .line 160
    invoke-static {v7, v6}, LX/Bs9;->A00(FF)D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    double-to-int v0, v3

    .line 165
    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A08:I

    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    invoke-static {v0, v5, v5}, LX/Dc2;->A06(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0C:I

    .line 176
    .line 177
    rem-int/lit8 v1, v0, 0x4

    .line 178
    .line 179
    if-lez v1, :cond_3

    .line 180
    .line 181
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    .line 182
    .line 183
    mul-int/2addr v1, v0

    .line 184
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    .line 185
    .line 186
    shl-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    add-int/2addr v1, v0

    .line 189
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    invoke-static {v0, v5, v1}, LX/Dc2;->A06(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_1
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A00()V

    .line 198
    .line 199
    .line 200
    const v0, 0x380482a8

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 220
    .line 221
    .line 222
    :cond_4
    const/4 v0, 0x0

    .line 223
    goto :goto_1

    .line 224
    :cond_5
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto/16 :goto_0
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
.end method

.method public setColorUpdateCallback(LX/EZd;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A02:LX/EZd;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setEmoji(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A00:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public setSelfieWithSticker(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0A:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v1, v1, v0}, LX/Dc2;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A00:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A00()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setSticker(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0B:I

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A00:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
