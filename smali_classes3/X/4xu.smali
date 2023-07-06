.class public final LX/4xu;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/EiW;


# instance fields
.field public A00:I

.field public A01:LX/8yY;

.field public final A02:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8yY;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4xu;->A01:LX/8yY;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070198

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0700ec

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/4wx;->A08(Landroid/content/res/Resources;LX/4wx;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f06005d

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f112b1b

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/4wx;->A09(Landroid/content/res/Resources;LX/4wx;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/4xu;->A02:LX/4wx;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, LX/4xu;->A00:I

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final AYJ()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xu;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Awv()LX/8yY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xu;->A01:LX/8yY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ax2()LX/CjM;
    .locals 1

    .line 0
    sget-object v0, LX/CjM;->A0B:LX/CjM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C8e(LX/8yY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4xu;->A01:LX/8yY;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Cjb(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4xu;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/4uT;->A1A(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4uU;->A0H(Landroid/graphics/drawable/Drawable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v1, v0

    .line 8
    iget-object v3, p0, LX/4xu;->A02:LX/4wx;

    .line 9
    .line 10
    iget v0, v3, LX/4wx;->A07:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v6, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v6

    .line 16
    sub-float/2addr v1, v0

    .line 17
    float-to-int v5, v1

    .line 18
    invoke-static {p0}, LX/4uU;->A0I(Landroid/graphics/drawable/Drawable;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    iget v0, v3, LX/4wx;->A04:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v0, v6

    .line 27
    sub-float/2addr v1, v0

    .line 28
    float-to-int v4, v1

    .line 29
    invoke-static {p0}, LX/4uU;->A0H(Landroid/graphics/drawable/Drawable;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    iget v0, v3, LX/4wx;->A07:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, v6

    .line 38
    add-float/2addr v1, v0

    .line 39
    float-to-int v2, v1

    .line 40
    invoke-static {p0}, LX/4uU;->A0I(Landroid/graphics/drawable/Drawable;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v1, v0

    .line 45
    iget v0, v3, LX/4wx;->A04:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v0, v6

    .line 49
    add-float/2addr v1, v0

    .line 50
    float-to-int v0, v1

    .line 51
    invoke-static {v5, v4, v2, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v1, v0

    .line 58
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-static {p1, v3, v1, v0}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xu;->A02:LX/4wx;

    .line 1
    .line 2
    iget v0, v0, LX/4wx;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xu;->A02:LX/4wx;

    .line 1
    .line 2
    iget v0, v0, LX/4wx;->A07:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
