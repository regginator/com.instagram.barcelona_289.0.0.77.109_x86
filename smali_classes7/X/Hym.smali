.class public final LX/Hym;
.super Landroid/view/animation/Animation;
.source ""

# interfaces
.implements LX/KjD;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hym;->A08:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0, p2, p3, p4, p5}, LX/Hym;->A00(LX/Hym;IIII)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(LX/Hym;IIII)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hym;->A08:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-float/2addr v1, v0

    .line 11
    iput v1, p0, LX/Hym;->A02:F

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v1, v0

    .line 22
    iput v1, p0, LX/Hym;->A03:F

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Hym;->A07:I

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, LX/Hym;->A06:I

    .line 35
    .line 36
    int-to-float v1, p1

    .line 37
    iget v0, p0, LX/Hym;->A02:F

    .line 38
    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p0, LX/Hym;->A00:F

    .line 41
    .line 42
    int-to-float v1, p2

    .line 43
    iget v0, p0, LX/Hym;->A03:F

    .line 44
    .line 45
    sub-float/2addr v1, v0

    .line 46
    iput v1, p0, LX/Hym;->A01:F

    .line 47
    .line 48
    iget v0, p0, LX/Hym;->A07:I

    .line 49
    .line 50
    sub-int/2addr p3, v0

    .line 51
    iput p3, p0, LX/Hym;->A05:I

    .line 52
    .line 53
    sub-int/2addr p4, v2

    .line 54
    iput p4, p0, LX/Hym;->A04:I

    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .line 0
    iget v7, p0, LX/Hym;->A02:F

    .line 1
    .line 2
    iget v0, p0, LX/Hym;->A00:F

    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    add-float/2addr v7, v0

    .line 6
    iget v6, p0, LX/Hym;->A03:F

    .line 7
    .line 8
    iget v0, p0, LX/Hym;->A01:F

    .line 9
    .line 10
    mul-float/2addr v0, p1

    .line 11
    add-float/2addr v6, v0

    .line 12
    iget v0, p0, LX/Hym;->A07:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    iget v0, p0, LX/Hym;->A05:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, p1

    .line 19
    add-float/2addr v1, v0

    .line 20
    iget v0, p0, LX/Hym;->A06:I

    .line 21
    .line 22
    int-to-float v5, v0

    .line 23
    iget v0, p0, LX/Hym;->A04:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, p1

    .line 27
    add-float/2addr v5, v0

    .line 28
    iget-object v4, p0, LX/Hym;->A08:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-float/2addr v7, v1

    .line 39
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-float/2addr v6, v5

    .line 44
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
