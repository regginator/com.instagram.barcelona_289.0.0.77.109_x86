.class public final LX/Bsg;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/text/TextPaint;

.field public final A0G:[I

.field public final A0H:[Landroid/text/StaticLayout;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:LX/E8q;


# direct methods
.method public constructor <init>(LX/E8q;FI)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, -0x1

    .line 4
    iput v3, p0, LX/Bsg;->A0C:I

    .line 5
    .line 6
    iput v3, p0, LX/Bsg;->A0B:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/Bsg;->A07:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/Bsg;->A00:F

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p0, LX/Bsg;->A0A:I

    .line 18
    .line 19
    iput-object p1, p0, LX/Bsg;->A0J:LX/E8q;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/E8q;->B1o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, LX/Bsg;->A0E:I

    .line 26
    .line 27
    new-array v0, v1, [Landroid/text/StaticLayout;

    .line 28
    .line 29
    iput-object v0, p0, LX/Bsg;->A0H:[Landroid/text/StaticLayout;

    .line 30
    .line 31
    new-array v0, v1, [I

    .line 32
    .line 33
    iput-object v0, p0, LX/Bsg;->A0G:[I

    .line 34
    .line 35
    iput p3, p0, LX/Bsg;->A0D:I

    .line 36
    .line 37
    const/high16 v0, 0x3e800000    # 0.25f

    .line 38
    .line 39
    iput v0, p0, LX/Bsg;->A02:F

    .line 40
    .line 41
    const v0, 0x3f666666    # 0.9f

    .line 42
    .line 43
    .line 44
    iput v0, p0, LX/Bsg;->A03:F

    .line 45
    .line 46
    new-instance v0, Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Bsg;->A0F:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xff

    .line 63
    .line 64
    iput v0, p0, LX/Bsg;->A06:I

    .line 65
    .line 66
    iget-object v0, p0, LX/Bsg;->A0F:Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-static {v0}, LX/CwB;->A00(Landroid/text/TextPaint;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/Bsg;->A05:I

    .line 73
    .line 74
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LX/Bsg;->A0I:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x80

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p0, v0}, LX/4uU;->A17(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, LX/Bsg;->A00()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget v2, p0, LX/Bsg;->A09:I

    .line 1
    .line 2
    iget-object v6, p0, LX/Bsg;->A0G:[I

    .line 3
    .line 4
    iget-object v5, p0, LX/Bsg;->A0H:[Landroid/text/StaticLayout;

    .line 5
    .line 6
    array-length v3, v6

    .line 7
    invoke-static {v6, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    neg-int v0, v4

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v0, v3, -0x1

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_0
    aget v1, v6, v4

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, v3, -0x1

    .line 36
    .line 37
    if-eq v4, v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v7, v4, 0x1

    .line 40
    .line 41
    aget-object v0, v5, v4

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shr-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    invoke-static {v1, v2}, LX/Bs9;->A04(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aget v1, v6, v7

    .line 55
    .line 56
    aget-object v0, v5, v7

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    shr-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    :goto_0
    invoke-static {v1, v2}, LX/Bs9;->A04(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt v3, v0, :cond_1

    .line 70
    .line 71
    move v4, v7

    .line 72
    :cond_1
    iput v4, p0, LX/Bsg;->A04:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    if-eqz v4, :cond_1

    .line 76
    .line 77
    add-int/lit8 v7, v4, -0x1

    .line 78
    .line 79
    aget-object v0, v5, v4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    shr-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    sub-int/2addr v1, v0

    .line 88
    invoke-static {v1, v2}, LX/Bs9;->A04(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    aget v1, v6, v7

    .line 93
    .line 94
    aget-object v0, v5, v7

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    shr-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A01(LX/Bsg;)V
    .locals 7

    .line 0
    iget v0, p0, LX/Bsg;->A0C:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v0, v1, :cond_2

    .line 4
    .line 5
    iget v0, p0, LX/Bsg;->A0B:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget v0, p0, LX/Bsg;->A0E:I

    .line 11
    .line 12
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Bsg;->A0J:LX/E8q;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/E8q;->B1n(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v5, p0, LX/Bsg;->A0H:[Landroid/text/StaticLayout;

    .line 21
    .line 22
    iget-object v4, p0, LX/Bsg;->A0F:Landroid/text/TextPaint;

    .line 23
    .line 24
    iget v2, p0, LX/Bsg;->A0C:I

    .line 25
    .line 26
    iget v1, p0, LX/Bsg;->A07:I

    .line 27
    .line 28
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    invoke-static {v0, v4, v6, v1, v2}, LX/DPr;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v5, v3

    .line 35
    .line 36
    iget-object v2, p0, LX/Bsg;->A0G:[I

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v0, v3, -0x1

    .line 41
    .line 42
    aget v1, v2, v0

    .line 43
    .line 44
    aget-object v0, v5, v0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    shr-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iget v0, p0, LX/Bsg;->A0D:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    aget-object v0, v5, v3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    shr-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    :goto_1
    aput v1, v2, v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v1, p0, LX/Bsg;->A0G:[I

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    aget v0, v1, v0

    .line 77
    .line 78
    iput v0, p0, LX/Bsg;->A08:I

    .line 79
    .line 80
    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bsg;->A0G:[I

    .line 1
    .line 2
    array-length v2, v4

    .line 3
    invoke-static {v4, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    neg-int v0, v3

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v0, v2, -0x1

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_0
    aget v1, v4, v3

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v0, v2, -0x1

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1, p1}, LX/Bs9;->A04(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v1, v3, 0x1

    .line 38
    .line 39
    aget v0, v4, v1

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/Bs9;->A04(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v2, v0, :cond_1

    .line 46
    .line 47
    move v3, v1

    .line 48
    :cond_1
    aget v1, v4, v3

    .line 49
    .line 50
    :cond_2
    return v1
    .line 51
    .line 52
.end method

.method public final A03(I)I
    .locals 5

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/Bsg;->A0E:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    :cond_1
    const-string v3, "ScrollableByPhraseLyricsDrawable: invalid phrase index "

    .line 9
    .line 10
    const-string v2, " for phrase count "

    .line 11
    .line 12
    iget v1, p0, LX/Bsg;->A0E:I

    .line 13
    .line 14
    const-string v0, " in getPhraseCenter()"

    .line 15
    .line 16
    invoke-static {v3, v2, v0, p1, v1}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Bsg;->A0G:[I

    .line 24
    .line 25
    aget v0, v0, p1

    .line 26
    .line 27
    return v0
    .line 28
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/Bsg;->A08:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/Bsg;->A09:I

    .line 12
    .line 13
    invoke-direct {p0}, LX/Bsg;->A00()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget v1, v6, LX/Bsg;->A01:F

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v18, 0x40000000    # 2.0f

    .line 17
    .line 18
    cmpl-float v0, v1, v3

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const v0, 0x3f59999a    # 0.85f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v4, v4, v0}, LX/0hl;->A01(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    div-float v1, v1, v18

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float v0, v0, v18

    .line 42
    .line 43
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v2, v0

    .line 49
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v1, v0

    .line 52
    iget v0, v6, LX/Bsg;->A0B:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    div-float v0, v0, v18

    .line 56
    .line 57
    add-float/2addr v1, v0

    .line 58
    iget v0, v6, LX/Bsg;->A09:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    sub-float/2addr v1, v0

    .line 62
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget v0, v6, LX/Bsg;->A09:I

    .line 66
    .line 67
    iget-object v2, v6, LX/Bsg;->A0G:[I

    .line 68
    .line 69
    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-gez v10, :cond_1

    .line 74
    .line 75
    neg-int v0, v10

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    add-int/lit8 v1, v0, -0x1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    array-length v0, v2

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    :cond_1
    const/4 v7, 0x0

    .line 93
    iget v1, v6, LX/Bsg;->A0A:I

    .line 94
    .line 95
    sub-int v0, v10, v1

    .line 96
    .line 97
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    add-int/2addr v1, v10

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    iget v0, v6, LX/Bsg;->A0E:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    aget v8, v2, v10

    .line 113
    .line 114
    if-ge v10, v0, :cond_c

    .line 115
    .line 116
    add-int/lit8 v0, v10, 0x1

    .line 117
    .line 118
    aget v0, v2, v0

    .line 119
    .line 120
    :goto_0
    iget v1, v6, LX/Bsg;->A09:I

    .line 121
    .line 122
    int-to-float v7, v1

    .line 123
    int-to-float v1, v8

    .line 124
    int-to-float v0, v0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/high16 v13, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v7, v1, v0, v3, v4}, LX/0hl;->A02(FFFFF)F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    iget v1, v6, LX/Bsg;->A04:I

    .line 134
    .line 135
    aget v15, v2, v1

    .line 136
    .line 137
    iget-object v11, v6, LX/Bsg;->A0H:[Landroid/text/StaticLayout;

    .line 138
    .line 139
    aget-object v0, v11, v1

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    shr-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    sub-int v8, v15, v0

    .line 148
    .line 149
    iget v0, v6, LX/Bsg;->A0D:I

    .line 150
    .line 151
    shr-int/lit8 v7, v0, 0x1

    .line 152
    .line 153
    sub-int/2addr v8, v7

    .line 154
    aget-object v0, v11, v1

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    shr-int/lit8 v14, v0, 0x1

    .line 161
    .line 162
    add-int/2addr v14, v15

    .line 163
    add-int/2addr v14, v7

    .line 164
    iget v0, v6, LX/Bsg;->A09:I

    .line 165
    .line 166
    if-ge v0, v8, :cond_a

    .line 167
    .line 168
    const/high16 v13, -0x40800000    # -1.0f

    .line 169
    .line 170
    :cond_2
    :goto_1
    move/from16 v0, v17

    .line 171
    .line 172
    if-gt v9, v0, :cond_d

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 175
    .line 176
    .line 177
    aget v0, v2, v9

    .line 178
    .line 179
    int-to-float v1, v0

    .line 180
    aget-object v0, v11, v9

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    div-float v0, v0, v18

    .line 188
    .line 189
    sub-float/2addr v1, v0

    .line 190
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 191
    .line 192
    .line 193
    iget v0, v6, LX/Bsg;->A04:I

    .line 194
    .line 195
    if-ne v9, v0, :cond_6

    .line 196
    .line 197
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-float v8, v4, v0

    .line 202
    .line 203
    iget v7, v6, LX/Bsg;->A02:F

    .line 204
    .line 205
    iget v0, v6, LX/Bsg;->A06:I

    .line 206
    .line 207
    int-to-float v1, v0

    .line 208
    mul-float/2addr v7, v1

    .line 209
    float-to-int v0, v7

    .line 210
    int-to-float v0, v0

    .line 211
    mul-float/2addr v1, v4

    .line 212
    invoke-static {v8, v3, v4, v0, v1}, LX/0hl;->A01(FFFFF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_2
    float-to-int v1, v1

    .line 217
    iget v7, v6, LX/Bsg;->A01:F

    .line 218
    .line 219
    cmpl-float v0, v7, v3

    .line 220
    .line 221
    if-lez v0, :cond_4

    .line 222
    .line 223
    add-int/lit8 v0, v10, -0x1

    .line 224
    .line 225
    if-lt v9, v0, :cond_3

    .line 226
    .line 227
    add-int/lit8 v0, v10, 0x1

    .line 228
    .line 229
    if-le v9, v0, :cond_4

    .line 230
    .line 231
    :cond_3
    int-to-float v1, v1

    .line 232
    invoke-static {v4, v7, v3}, LX/Bs6;->A03(FFF)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    mul-float/2addr v1, v0

    .line 237
    float-to-int v1, v1

    .line 238
    :cond_4
    aget-object v0, v11, v9

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 245
    .line 246
    .line 247
    iget v0, v6, LX/Bsg;->A04:I

    .line 248
    .line 249
    if-ne v9, v0, :cond_5

    .line 250
    .line 251
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sub-float v1, v4, v0

    .line 256
    .line 257
    iget v0, v6, LX/Bsg;->A03:F

    .line 258
    .line 259
    invoke-static {v1, v3, v4, v0, v4}, LX/0hl;->A01(FFFFF)F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    :goto_3
    iget v0, v6, LX/Bsg;->A0C:I

    .line 264
    .line 265
    int-to-float v1, v0

    .line 266
    div-float v1, v1, v18

    .line 267
    .line 268
    aget-object v0, v11, v9

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-float v0, v0

    .line 275
    div-float v0, v0, v18

    .line 276
    .line 277
    invoke-virtual {v5, v7, v7, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 278
    .line 279
    .line 280
    aget-object v0, v11, v9

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    iget v7, v6, LX/Bsg;->A03:F

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    sub-int v0, v10, v9

    .line 295
    .line 296
    iget v1, v6, LX/Bsg;->A0A:I

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    if-eq v0, v1, :cond_7

    .line 300
    .line 301
    sub-int v0, v9, v10

    .line 302
    .line 303
    sub-int/2addr v0, v7

    .line 304
    if-eq v0, v1, :cond_7

    .line 305
    .line 306
    iget v1, v6, LX/Bsg;->A02:F

    .line 307
    .line 308
    iget v0, v6, LX/Bsg;->A06:I

    .line 309
    .line 310
    int-to-float v0, v0

    .line 311
    mul-float/2addr v1, v0

    .line 312
    goto :goto_2

    .line 313
    :cond_7
    if-gt v9, v10, :cond_8

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    :cond_8
    iget v1, v6, LX/Bsg;->A02:F

    .line 317
    .line 318
    iget v0, v6, LX/Bsg;->A06:I

    .line 319
    .line 320
    int-to-float v0, v0

    .line 321
    mul-float/2addr v1, v0

    .line 322
    float-to-int v0, v1

    .line 323
    int-to-float v0, v0

    .line 324
    if-eqz v7, :cond_9

    .line 325
    .line 326
    invoke-static {v12, v3, v4, v3, v0}, LX/0hl;->A01(FFFFF)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto :goto_2

    .line 331
    :cond_9
    invoke-static {v12, v3, v4, v0, v3}, LX/0hl;->A01(FFFFF)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    goto :goto_2

    .line 336
    :cond_a
    if-gt v0, v14, :cond_2

    .line 337
    .line 338
    aget-object v0, v11, v1

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-float v1, v0

    .line 345
    iget v0, v6, LX/Bsg;->A00:F

    .line 346
    .line 347
    mul-float/2addr v1, v0

    .line 348
    float-to-int v7, v1

    .line 349
    iget v1, v6, LX/Bsg;->A09:I

    .line 350
    .line 351
    int-to-float v0, v1

    .line 352
    if-ge v1, v15, :cond_b

    .line 353
    .line 354
    int-to-float v8, v8

    .line 355
    sub-int/2addr v15, v7

    .line 356
    int-to-float v7, v15

    .line 357
    const/high16 v16, -0x40800000    # -1.0f

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    :goto_4
    move v1, v0

    .line 361
    move/from16 v0, v16

    .line 362
    .line 363
    invoke-static {v1, v8, v7, v0, v13}, LX/0hl;->A02(FFFFF)F

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_b
    add-int/2addr v15, v7

    .line 370
    int-to-float v8, v15

    .line 371
    int-to-float v7, v14

    .line 372
    goto :goto_4

    .line 373
    :cond_c
    add-int/lit8 v0, v10, -0x1

    .line 374
    .line 375
    aget v0, v2, v0

    .line 376
    .line 377
    sub-int v0, v8, v0

    .line 378
    .line 379
    add-int/2addr v0, v8

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_d
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/Bsg;->A0C:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/Bsg;->A0B:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Bsg;->A0C:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/Bsg;->A0B:I

    .line 30
    .line 31
    invoke-static {p0}, LX/Bsg;->A01(LX/Bsg;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Bsg;->A06:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsg;->A0F:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
