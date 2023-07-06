.class public final LX/5wR;
.super LX/4xG;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/GradientDrawable;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-direct {p0}, LX/4xG;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v2, v4, :cond_3

    .line 14
    .line 15
    const v0, 0x7f07001f

    .line 16
    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const v0, 0x7f070057

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/5wR;->A02:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const v0, 0x7f0700ae

    .line 36
    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const v0, 0x7f07002a

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/5wR;->A03:I

    .line 48
    .line 49
    const v0, 0x7f080b5a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Required value was null."

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/5wR;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    const v0, 0x7f0808a0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-static {v1, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/5wR;->A00:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const v0, 0x7f070014

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const v0, 0x7f070007

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_5
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
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
    iget-object v0, p0, LX/5wR;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5wR;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

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
    iget v0, p0, LX/5wR;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/5wR;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setBounds(IIII)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4xG;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    invoke-static {p2, p4}, LX/4uX;->A04(II)F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v0, p0, LX/5wR;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/5wR;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget v0, p0, LX/5wR;->A03:I

    .line 21
    .line 22
    shr-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    int-to-float v4, v0

    .line 25
    sub-float v0, v1, v4

    .line 26
    .line 27
    float-to-int v3, v0

    .line 28
    sub-float v0, v6, v4

    .line 29
    .line 30
    float-to-int v2, v0

    .line 31
    add-float/2addr v1, v4

    .line 32
    float-to-int v1, v1

    .line 33
    add-float/2addr v6, v4

    .line 34
    float-to-int v0, v6

    .line 35
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
