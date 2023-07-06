.class public final LX/5wQ;
.super LX/4xG;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/4wx;

.field public final A02:I

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const v4, 0x7f1133b7

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0601bc

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/4xG;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5wQ;->A03:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/5wQ;->A02:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v1, 0x0

    .line 22
    const v0, 0x7f080673

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_0
    iput-object v1, p0, LX/5wQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070099

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v0, LX/0fW;->A05:LX/0fX;

    .line 56
    .line 57
    iget-object v1, v2, LX/4wx;->A0P:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/4uW;->A0K(Landroid/content/Context;LX/0fX;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {v2, v0}, LX/4wx;->A0F(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, LX/4wx;->A0L(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v4}, LX/4wx;->A04(Landroid/content/Context;LX/4wx;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, LX/5wQ;->A01:LX/4wx;

    .line 87
    .line 88
    return-void
    .line 89
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
    iget-object v0, p0, LX/5wQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/5wQ;->A01:LX/4wx;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/5wQ;->A01:LX/4wx;

    .line 10
    .line 11
    iget v0, v0, LX/4wx;->A04:I

    .line 12
    .line 13
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5wQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    iget v0, p0, LX/5wQ;->A02:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, LX/5wQ;->A01:LX/4wx;

    .line 12
    .line 13
    iget v0, v0, LX/4wx;->A07:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0
.end method

.method public final setBounds(IIII)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4xG;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v6, p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v6, v0

    .line 8
    invoke-static {p2, p4}, LX/4uX;->A04(II)F

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-static {p0}, LX/4uU;->A05(Landroid/graphics/drawable/Drawable;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-float v2, v6, v0

    .line 17
    .line 18
    invoke-static {p0}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float v1, v7, v0

    .line 23
    .line 24
    invoke-static {p0}, LX/4uU;->A05(Landroid/graphics/drawable/Drawable;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-float/2addr v6, v0

    .line 29
    invoke-static {p0}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-float/2addr v0, v7

    .line 34
    iget-object v4, p0, LX/5wQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    float-to-int v3, v2

    .line 39
    float-to-int v2, v1

    .line 40
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v3

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v5, p0, LX/5wQ;->A01:LX/4wx;

    .line 50
    .line 51
    iget v0, v5, LX/4wx;->A07:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    sub-float v0, v6, v0

    .line 55
    .line 56
    float-to-int v4, v0

    .line 57
    iget v0, v5, LX/4wx;->A04:I

    .line 58
    .line 59
    shr-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    int-to-float v3, v0

    .line 62
    sub-float v0, v7, v3

    .line 63
    .line 64
    float-to-int v2, v0

    .line 65
    float-to-int v1, v6

    .line 66
    add-float/2addr v7, v3

    .line 67
    float-to-int v0, v7

    .line 68
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    return-void
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
