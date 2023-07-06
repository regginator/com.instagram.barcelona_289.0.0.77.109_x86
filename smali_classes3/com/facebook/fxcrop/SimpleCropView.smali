.class public Lcom/facebook/fxcrop/SimpleCropView;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0C:F

.field public static final A0D:F

.field public static final A0E:F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/net/Uri;

.field public A09:Ljava/lang/Integer;

.field public A0A:Landroid/graphics/Bitmap;

.field public final A0B:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v2

    .line 10
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Lcom/facebook/fxcrop/SimpleCropView;->A0E:F

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v0, v2

    .line 27
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    sput v0, Lcom/facebook/fxcrop/SimpleCropView;->A0D:F

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v0, v2

    .line 45
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    sput v0, Lcom/facebook/fxcrop/SimpleCropView;->A0C:F

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v2, 0x0

    .line 536870916
    iput-object v2, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0A:Landroid/graphics/Bitmap;

    .line 536870917
    .line 536870918
    const/4 v1, 0x0

    .line 536870919
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 536870920
    .line 536870921
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    .line 536870922
    .line 536870923
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 536870928
    .line 536870929
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 536870930
    .line 536870931
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A09:Ljava/lang/Integer;

    .line 536870932
    .line 536870933
    const/4 v0, 0x0

    .line 536870934
    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A00:F

    .line 536870935
    .line 536870936
    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A01:F

    .line 536870937
    .line 536870938
    iput-object v2, p0, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    .line 536870939
    .line 536870940
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    .line 536870941
    .line 536870942
    invoke-direct {p0}, Lcom/facebook/fxcrop/SimpleCropView;->A00()V

    .line 536870943
    .line 536870944
    .line 536870945
    return-void
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
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput-object v2, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0A:Landroid/graphics/Bitmap;

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 268435464
    .line 268435465
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    .line 268435466
    .line 268435467
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 268435472
    .line 268435473
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A09:Ljava/lang/Integer;

    .line 268435476
    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A00:F

    .line 268435479
    .line 268435480
    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A01:F

    .line 268435481
    .line 268435482
    iput-object v2, p0, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    .line 268435483
    .line 268435484
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    .line 268435485
    .line 268435486
    invoke-direct {p0}, Lcom/facebook/fxcrop/SimpleCropView;->A00()V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0A:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 8
    .line 9
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    .line 10
    .line 11
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A00:F

    .line 23
    .line 24
    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A01:F

    .line 25
    .line 26
    iput-object v2, p0, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    .line 27
    .line 28
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/fxcrop/SimpleCropView;->A00()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private A00()V
    .locals 6

    .line 0
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-static {v5}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A07:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A07:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A07:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/16 v4, 0x7f

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget v0, Lcom/facebook/fxcrop/SimpleCropView;->A0E:F

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 73
    .line 74
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 85
    .line 86
    sget v0, Lcom/facebook/fxcrop/SimpleCropView;->A0D:F

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public static A01(Landroid/graphics/Bitmap;Lcom/facebook/fxcrop/SimpleCropView;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget v2, p1, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 5
    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/2addr v1, v2

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v1, v2, v0}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :cond_0
    sget v0, LX/7CK;->A00:I

    .line 32
    .line 33
    iput v0, p1, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/6EL;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    sget-object v1, LX/7CK;->A01:Landroid/graphics/RectF;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p1, p0}, Lcom/facebook/fxcrop/SimpleCropView;->setBitmapToView(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget v5, p1, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-int/2addr v5, v0

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/2addr v5, v0

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    if-lt v1, v0, :cond_3

    .line 76
    .line 77
    iget v6, p1, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 78
    .line 79
    iget-object v3, p1, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 80
    .line 81
    sub-int v0, v5, v6

    .line 82
    .line 83
    shr-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    int-to-float v2, v0

    .line 86
    int-to-float v1, v6

    .line 87
    add-int/2addr v5, v6

    .line 88
    shr-int/lit8 v0, v5, 0x1

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v3, p1, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v1, p1, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 98
    .line 99
    sub-int v0, v1, v5

    .line 100
    .line 101
    shr-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    int-to-float v2, v0

    .line 104
    add-int/2addr v1, v5

    .line 105
    shr-int/lit8 v0, v1, 0x1

    .line 106
    .line 107
    int-to-float v1, v0

    .line 108
    int-to-float v0, v5

    .line 109
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
.end method

.method private setBitmapToView(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0A:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/2addr v1, v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-int/2addr v1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    .line 1
    .line 2
    const/16 v6, 0x5a

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5a

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x168

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    .line 9
    .line 10
    iget v2, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 11
    .line 12
    int-to-float v1, v2

    .line 13
    iget v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    add-int/lit8 v0, v2, -0x1

    .line 18
    .line 19
    int-to-float v5, v0

    .line 20
    iget-object v4, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    sub-float/2addr v5, v0

    .line 26
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    mul-float/2addr v3, v1

    .line 29
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr v0, v1

    .line 34
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-float/2addr v2, v1

    .line 39
    sub-float v1, v5, v0

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr v1, v0

    .line 44
    add-float/2addr v2, v3

    .line 45
    sub-float/2addr v2, v0

    .line 46
    invoke-virtual {v4, v1, v3, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0A:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v6}, LX/6EL;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/facebook/fxcrop/SimpleCropView;->setBitmapToView(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    invoke-super {v1, v9}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 14
    .line 15
    .line 16
    iget v0, v1, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 17
    .line 18
    int-to-float v6, v0

    .line 19
    iget v0, v1, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    .line 20
    .line 21
    int-to-float v7, v0

    .line 22
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/facebook/fxcrop/SimpleCropView;->A07:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const v2, 0x3eaa7efa    # 0.333f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v7, v2

    .line 49
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    mul-float/2addr v6, v2

    .line 54
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :cond_0
    add-float/2addr v10, v7

    .line 60
    add-float/2addr v5, v6

    .line 61
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    .line 66
    .line 67
    move v12, v10

    .line 68
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget v12, v0, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    iget-object v2, v1, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    .line 76
    .line 77
    move-object v11, v9

    .line 78
    move v13, v5

    .line 79
    move v14, v3

    .line 80
    move v15, v5

    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-lt v4, v2, :cond_0

    .line 90
    .line 91
    iget-object v2, v1, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    sget v2, Lcom/facebook/fxcrop/SimpleCropView;->A0C:F

    .line 101
    .line 102
    add-float v13, v11, v2

    .line 103
    .line 104
    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 105
    .line 106
    move v12, v10

    .line 107
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    add-float v12, v10, v2

    .line 115
    .line 116
    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 117
    .line 118
    move v13, v11

    .line 119
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 123
    .line 124
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    add-float v13, v11, v2

    .line 127
    .line 128
    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 129
    .line 130
    move v12, v10

    .line 131
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    sub-float v12, v10, v2

    .line 139
    .line 140
    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 141
    .line 142
    move v13, v11

    .line 143
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    sub-float v13, v11, v2

    .line 151
    .line 152
    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 153
    .line 154
    move v12, v10

    .line 155
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    add-float v12, v10, v2

    .line 163
    .line 164
    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 165
    .line 166
    move v13, v11

    .line 167
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    sub-float v13, v11, v2

    .line 175
    .line 176
    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 177
    .line 178
    move v12, v10

    .line 179
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    sub-float v12, v10, v2

    .line 187
    .line 188
    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 189
    .line 190
    move v13, v11

    .line 191
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/facebook/fxcrop/SimpleCropView;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v10, 0x1

    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v11, Lcom/facebook/fxcrop/SimpleCropView;->A09:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget v0, v11, Lcom/facebook/fxcrop/SimpleCropView;->A00:F

    .line 27
    .line 28
    sub-float v17, v9, v0

    .line 29
    .line 30
    iget v0, v11, Lcom/facebook/fxcrop/SimpleCropView;->A01:F

    .line 31
    .line 32
    sub-float v16, v8, v0

    .line 33
    .line 34
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    const/high16 v15, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    cmpl-float v0, v17, v2

    .line 50
    .line 51
    const/high16 v5, -0x40800000    # -1.0f

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :cond_1
    iget-object v12, v11, Lcom/facebook/fxcrop/SimpleCropView;->A09:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v10, :cond_c

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v1, v0, :cond_b

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-eq v1, v0, :cond_a

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    if-eq v1, v0, :cond_9

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    mul-float v0, v17, v16

    .line 78
    .line 79
    cmpg-float v0, v0, v2

    .line 80
    .line 81
    if-lez v0, :cond_5

    .line 82
    .line 83
    iget-object v7, v11, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    iget v6, v7, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    mul-float/2addr v13, v5

    .line 92
    add-float/2addr v6, v13

    .line 93
    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    add-float/2addr v5, v13

    .line 96
    :goto_0
    sub-float v14, v6, v4

    .line 97
    .line 98
    add-float/2addr v14, v15

    .line 99
    sub-float v13, v5, v3

    .line 100
    .line 101
    add-float/2addr v13, v15

    .line 102
    const/high16 v1, 0x43340000    # 180.0f

    .line 103
    .line 104
    cmpg-float v0, v14, v1

    .line 105
    .line 106
    if-ltz v0, :cond_5

    .line 107
    .line 108
    cmpg-float v0, v13, v1

    .line 109
    .line 110
    if-ltz v0, :cond_5

    .line 111
    .line 112
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v12, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    cmpg-float v0, v17, v2

    .line 119
    .line 120
    if-gez v0, :cond_8

    .line 121
    .line 122
    cmpg-float v0, v4, v2

    .line 123
    .line 124
    if-gez v0, :cond_8

    .line 125
    .line 126
    if-eqz v12, :cond_2

    .line 127
    .line 128
    add-float/2addr v14, v2

    .line 129
    sub-float v6, v14, v15

    .line 130
    .line 131
    :cond_2
    const/4 v4, 0x0

    .line 132
    :cond_3
    :goto_1
    cmpg-float v0, v16, v2

    .line 133
    .line 134
    if-gez v0, :cond_6

    .line 135
    .line 136
    cmpg-float v0, v3, v2

    .line 137
    .line 138
    if-gez v0, :cond_6

    .line 139
    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    add-float/2addr v13, v2

    .line 143
    sub-float v5, v13, v15

    .line 144
    .line 145
    :cond_4
    :goto_2
    invoke-virtual {v7, v4, v2, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    iput v9, v11, Lcom/facebook/fxcrop/SimpleCropView;->A00:F

    .line 149
    .line 150
    iput v8, v11, Lcom/facebook/fxcrop/SimpleCropView;->A01:F

    .line 151
    .line 152
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 153
    .line 154
    .line 155
    :cond_5
    return v10

    .line 156
    :cond_6
    cmpl-float v0, v16, v2

    .line 157
    .line 158
    if-lez v0, :cond_7

    .line 159
    .line 160
    iget v1, v11, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    .line 161
    .line 162
    int-to-float v0, v1

    .line 163
    cmpl-float v0, v5, v0

    .line 164
    .line 165
    if-ltz v0, :cond_7

    .line 166
    .line 167
    sub-int/2addr v1, v10

    .line 168
    int-to-float v5, v1

    .line 169
    if-eqz v12, :cond_7

    .line 170
    .line 171
    sub-float v2, v5, v13

    .line 172
    .line 173
    add-float/2addr v2, v15

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move v2, v3

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    cmpl-float v0, v17, v2

    .line 178
    .line 179
    if-lez v0, :cond_3

    .line 180
    .line 181
    iget v1, v11, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 182
    .line 183
    int-to-float v0, v1

    .line 184
    cmpl-float v0, v6, v0

    .line 185
    .line 186
    if-ltz v0, :cond_3

    .line 187
    .line 188
    sub-int/2addr v1, v10

    .line 189
    int-to-float v6, v1

    .line 190
    if-eqz v12, :cond_3

    .line 191
    .line 192
    sub-float v4, v6, v14

    .line 193
    .line 194
    add-float/2addr v4, v15

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    mul-float v0, v17, v16

    .line 197
    .line 198
    cmpl-float v0, v0, v2

    .line 199
    .line 200
    if-gez v0, :cond_5

    .line 201
    .line 202
    iget-object v7, v11, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 203
    .line 204
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    mul-float/2addr v13, v5

    .line 207
    add-float/2addr v4, v13

    .line 208
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 209
    .line 210
    iget v6, v7, Landroid/graphics/RectF;->right:F

    .line 211
    .line 212
    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 213
    .line 214
    sub-float/2addr v5, v13

    .line 215
    goto :goto_0

    .line 216
    :cond_a
    mul-float v0, v17, v16

    .line 217
    .line 218
    cmpl-float v0, v0, v2

    .line 219
    .line 220
    if-gez v0, :cond_5

    .line 221
    .line 222
    iget-object v7, v11, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 223
    .line 224
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 225
    .line 226
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 227
    .line 228
    mul-float/2addr v13, v5

    .line 229
    sub-float/2addr v3, v13

    .line 230
    iget v6, v7, Landroid/graphics/RectF;->right:F

    .line 231
    .line 232
    add-float/2addr v6, v13

    .line 233
    goto :goto_3

    .line 234
    :cond_b
    mul-float v0, v17, v16

    .line 235
    .line 236
    cmpg-float v0, v0, v2

    .line 237
    .line 238
    if-lez v0, :cond_5

    .line 239
    .line 240
    iget-object v7, v11, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 241
    .line 242
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 243
    .line 244
    mul-float/2addr v13, v5

    .line 245
    add-float/2addr v4, v13

    .line 246
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    add-float/2addr v3, v13

    .line 249
    iget v6, v7, Landroid/graphics/RectF;->right:F

    .line 250
    .line 251
    :goto_3
    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_c
    iget-object v7, v11, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 256
    .line 257
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    add-float v4, v4, v17

    .line 260
    .line 261
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 262
    .line 263
    add-float v3, v3, v16

    .line 264
    .line 265
    iget v6, v7, Landroid/graphics/RectF;->right:F

    .line 266
    .line 267
    add-float v6, v6, v17

    .line 268
    .line 269
    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 270
    .line 271
    add-float v5, v5, v16

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, v11, Lcom/facebook/fxcrop/SimpleCropView;->A00:F

    .line 280
    .line 281
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, v11, Lcom/facebook/fxcrop/SimpleCropView;->A01:F

    .line 286
    .line 287
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    iget-object v2, v11, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 296
    .line 297
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 298
    .line 299
    const/high16 v12, 0x42480000    # 50.0f

    .line 300
    .line 301
    add-float v9, v4, v12

    .line 302
    .line 303
    cmpl-float v0, v14, v9

    .line 304
    .line 305
    if-lez v0, :cond_e

    .line 306
    .line 307
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 308
    .line 309
    sub-float/2addr v0, v12

    .line 310
    cmpg-float v0, v14, v0

    .line 311
    .line 312
    if-gez v0, :cond_e

    .line 313
    .line 314
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 315
    .line 316
    add-float/2addr v0, v12

    .line 317
    cmpl-float v0, v13, v0

    .line 318
    .line 319
    if-lez v0, :cond_e

    .line 320
    .line 321
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 322
    .line 323
    sub-float/2addr v0, v12

    .line 324
    cmpg-float v0, v13, v0

    .line 325
    .line 326
    if-gez v0, :cond_e

    .line 327
    .line 328
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 329
    .line 330
    :goto_4
    iput-object v0, v11, Lcom/facebook/fxcrop/SimpleCropView;->A09:Ljava/lang/Integer;

    .line 331
    .line 332
    return v10

    .line 333
    :cond_e
    sub-float v8, v4, v12

    .line 334
    .line 335
    cmpl-float v0, v14, v8

    .line 336
    .line 337
    if-ltz v0, :cond_f

    .line 338
    .line 339
    cmpg-float v0, v14, v9

    .line 340
    .line 341
    if-gtz v0, :cond_f

    .line 342
    .line 343
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 344
    .line 345
    sub-float v0, v1, v12

    .line 346
    .line 347
    cmpl-float v0, v13, v0

    .line 348
    .line 349
    if-ltz v0, :cond_f

    .line 350
    .line 351
    sget v0, Lcom/facebook/fxcrop/SimpleCropView;->A0C:F

    .line 352
    .line 353
    add-float/2addr v1, v0

    .line 354
    add-float/2addr v1, v12

    .line 355
    cmpg-float v0, v13, v1

    .line 356
    .line 357
    if-lez v0, :cond_10

    .line 358
    .line 359
    :cond_f
    cmpl-float v0, v14, v8

    .line 360
    .line 361
    if-ltz v0, :cond_11

    .line 362
    .line 363
    sget v0, Lcom/facebook/fxcrop/SimpleCropView;->A0C:F

    .line 364
    .line 365
    add-float/2addr v0, v4

    .line 366
    add-float/2addr v0, v12

    .line 367
    cmpg-float v0, v14, v0

    .line 368
    .line 369
    if-gtz v0, :cond_11

    .line 370
    .line 371
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 372
    .line 373
    sub-float v0, v1, v12

    .line 374
    .line 375
    cmpl-float v0, v13, v0

    .line 376
    .line 377
    if-ltz v0, :cond_11

    .line 378
    .line 379
    add-float/2addr v1, v12

    .line 380
    cmpg-float v0, v13, v1

    .line 381
    .line 382
    if-gtz v0, :cond_11

    .line 383
    .line 384
    :cond_10
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_11
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 388
    .line 389
    sub-float v7, v3, v12

    .line 390
    .line 391
    cmpl-float v0, v14, v7

    .line 392
    .line 393
    if-ltz v0, :cond_12

    .line 394
    .line 395
    add-float v0, v3, v12

    .line 396
    .line 397
    cmpg-float v0, v14, v0

    .line 398
    .line 399
    if-gtz v0, :cond_12

    .line 400
    .line 401
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 402
    .line 403
    sub-float v0, v1, v12

    .line 404
    .line 405
    cmpl-float v0, v13, v0

    .line 406
    .line 407
    if-ltz v0, :cond_12

    .line 408
    .line 409
    sget v0, Lcom/facebook/fxcrop/SimpleCropView;->A0C:F

    .line 410
    .line 411
    add-float/2addr v1, v0

    .line 412
    add-float/2addr v1, v12

    .line 413
    cmpg-float v0, v13, v1

    .line 414
    .line 415
    if-lez v0, :cond_13

    .line 416
    .line 417
    :cond_12
    sget v6, Lcom/facebook/fxcrop/SimpleCropView;->A0C:F

    .line 418
    .line 419
    sub-float v5, v3, v6

    .line 420
    .line 421
    sub-float/2addr v5, v12

    .line 422
    cmpl-float v0, v14, v5

    .line 423
    .line 424
    if-ltz v0, :cond_14

    .line 425
    .line 426
    add-float v0, v3, v12

    .line 427
    .line 428
    cmpg-float v0, v14, v0

    .line 429
    .line 430
    if-gtz v0, :cond_14

    .line 431
    .line 432
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 433
    .line 434
    sub-float v0, v1, v12

    .line 435
    .line 436
    cmpl-float v0, v13, v0

    .line 437
    .line 438
    if-ltz v0, :cond_14

    .line 439
    .line 440
    add-float/2addr v1, v12

    .line 441
    cmpg-float v0, v13, v1

    .line 442
    .line 443
    if-gtz v0, :cond_14

    .line 444
    .line 445
    :cond_13
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_14
    cmpl-float v0, v14, v8

    .line 449
    .line 450
    if-ltz v0, :cond_15

    .line 451
    .line 452
    cmpg-float v0, v14, v9

    .line 453
    .line 454
    if-gtz v0, :cond_15

    .line 455
    .line 456
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 457
    .line 458
    sub-float v0, v1, v6

    .line 459
    .line 460
    sub-float/2addr v0, v12

    .line 461
    cmpl-float v0, v13, v0

    .line 462
    .line 463
    if-ltz v0, :cond_15

    .line 464
    .line 465
    add-float/2addr v1, v12

    .line 466
    cmpg-float v0, v13, v1

    .line 467
    .line 468
    if-lez v0, :cond_16

    .line 469
    .line 470
    :cond_15
    cmpl-float v0, v14, v8

    .line 471
    .line 472
    if-ltz v0, :cond_17

    .line 473
    .line 474
    add-float/2addr v4, v6

    .line 475
    add-float/2addr v4, v12

    .line 476
    cmpg-float v0, v14, v4

    .line 477
    .line 478
    if-gtz v0, :cond_17

    .line 479
    .line 480
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 481
    .line 482
    sub-float v0, v1, v12

    .line 483
    .line 484
    cmpl-float v0, v13, v0

    .line 485
    .line 486
    if-ltz v0, :cond_17

    .line 487
    .line 488
    add-float/2addr v1, v12

    .line 489
    cmpg-float v0, v13, v1

    .line 490
    .line 491
    if-gtz v0, :cond_17

    .line 492
    .line 493
    :cond_16
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_17
    cmpl-float v0, v14, v7

    .line 498
    .line 499
    if-ltz v0, :cond_18

    .line 500
    .line 501
    add-float v0, v3, v12

    .line 502
    .line 503
    cmpg-float v0, v14, v0

    .line 504
    .line 505
    if-gtz v0, :cond_18

    .line 506
    .line 507
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 508
    .line 509
    sub-float/2addr v0, v6

    .line 510
    sub-float/2addr v0, v12

    .line 511
    cmpl-float v0, v13, v0

    .line 512
    .line 513
    if-ltz v0, :cond_18

    .line 514
    .line 515
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 516
    .line 517
    add-float/2addr v0, v12

    .line 518
    cmpg-float v0, v13, v0

    .line 519
    .line 520
    if-lez v0, :cond_19

    .line 521
    .line 522
    :cond_18
    cmpl-float v0, v14, v5

    .line 523
    .line 524
    if-ltz v0, :cond_1a

    .line 525
    .line 526
    add-float/2addr v3, v12

    .line 527
    cmpg-float v0, v14, v3

    .line 528
    .line 529
    if-gtz v0, :cond_1a

    .line 530
    .line 531
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 532
    .line 533
    sub-float v0, v1, v12

    .line 534
    .line 535
    cmpl-float v0, v13, v0

    .line 536
    .line 537
    if-ltz v0, :cond_1a

    .line 538
    .line 539
    add-float/2addr v1, v12

    .line 540
    cmpg-float v0, v13, v1

    .line 541
    .line 542
    if-gtz v0, :cond_1a

    .line 543
    .line 544
    :cond_19
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_1a
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 549
    .line 550
    goto/16 :goto_4
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
.end method

.method public setImageUri(Landroid/net/Uri;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    iput-object p1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v0, LX/7Ck;->A06:LX/7Ck;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, LX/7aN;

    .line 10
    .line 11
    invoke-direct {v3, p0}, LX/7aN;-><init>(Lcom/facebook/fxcrop/SimpleCropView;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v4, "LOAD_SMALL_BITMAP_FOR_EDITING_PREVIEW"

    .line 16
    .line 17
    move v6, v5

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/7Ck;->A02(Landroid/content/Context;Landroid/net/Uri;LX/8Xn;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
