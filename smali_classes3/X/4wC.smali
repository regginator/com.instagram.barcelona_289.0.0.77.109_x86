.class public final LX/4wC;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:LX/4wx;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4wC;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const v0, 0x7f1106e7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f070023

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v1, 0x7f08065e

    .line 28
    .line 29
    .line 30
    const v0, 0x7f06005d

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/4uV;->A0N(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070019

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v0}, LX/7GF;->A03(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v5, v0, v0, v2}, LX/7GF;->A05(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0700ad

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v5}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f070062

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const v0, 0x7f070023

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v3, v2, v1, v0}, LX/7Gn;->A08(Landroid/content/Context;LX/4wx;FFF)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, LX/4wC;->A00:LX/4wx;

    .line 83
    .line 84
    return-void
    .line 85
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4wC;->A00:LX/4wx;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wC;->A00:LX/4wx;

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
    iget-object v0, p0, LX/4wC;->A00:LX/4wx;

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

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wC;->A00:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v7, p1

    .line 5
    const/high16 v6, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v7, v6

    .line 8
    invoke-static {p2, p4}, LX/4uX;->A04(II)F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v4, p0, LX/4wC;->A00:LX/4wx;

    .line 13
    .line 14
    iget v0, v4, LX/4wx;->A07:I

    .line 15
    .line 16
    int-to-float v3, v0

    .line 17
    iget v0, v4, LX/4wx;->A04:I

    .line 18
    .line 19
    int-to-float v2, v0

    .line 20
    div-float/2addr v3, v6

    .line 21
    sub-float v1, v7, v3

    .line 22
    .line 23
    div-float/2addr v2, v6

    .line 24
    sub-float v0, v5, v2

    .line 25
    .line 26
    add-float/2addr v7, v3

    .line 27
    add-float/2addr v5, v2

    .line 28
    invoke-static {v4, v1, v0, v7, v5}, LX/4uU;->A16(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wC;->A00:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
