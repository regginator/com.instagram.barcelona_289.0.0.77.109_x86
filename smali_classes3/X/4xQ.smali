.class public final LX/4xQ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/lang/String;FII)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX/4xQ;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/4xQ;->A01:I

    .line 7
    .line 8
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iput-object v5, p0, LX/4xQ;->A05:Landroid/graphics/Path;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4xQ;->A03:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, LX/7wM;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/7wM;-><init>(LX/4xQ;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4xQ;->A04:Ljava/lang/Runnable;

    .line 27
    .line 28
    int-to-float v1, p3

    .line 29
    int-to-float v0, p4

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v1, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    new-array v1, v0, [F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput p2, v1, v0

    .line 41
    .line 42
    aput p2, v1, v6

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput p2, v1, v0

    .line 46
    .line 47
    aput p2, v1, v4

    .line 48
    .line 49
    invoke-static {v5, v2, v1, v3}, LX/4uR;->A15(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x423

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v2, v1, v0}, LX/4uS;->A1K(LX/Kry;LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/4xQ;->A02:I

    .line 11
    .line 12
    iget v0, p0, LX/4xQ;->A01:I

    .line 13
    .line 14
    invoke-static {v2, v1, v0, v3}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/4xQ;->A00:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object v0, p0, LX/4xQ;->A03:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4uT;->A19(Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4xQ;->A04:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/4uS;->A0M(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4xQ;->A05:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v0, p0, LX/4xQ;->A03:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xQ;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xQ;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xQ;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
