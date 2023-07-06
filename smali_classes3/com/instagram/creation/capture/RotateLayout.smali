.class public Lcom/instagram/creation/capture/RotateLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x106000d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 3

    .line 0
    const v0, -0x626de6b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->A01:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->A01:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 20
    .line 21
    .line 22
    const v0, -0x21789b18

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    sub-int/2addr p4, p2

    .line 1
    sub-int/2addr p5, p3

    .line 2
    iget v2, p0, Lcom/instagram/creation/capture/RotateLayout;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x5a

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xb4

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x10e

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->A01:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v1, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->A01:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    iget v1, p0, Lcom/instagram/creation/capture/RotateLayout;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xb4

    .line 10
    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0x10e

    .line 14
    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v4, v3}, Lcom/instagram/creation/capture/RotateLayout;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/instagram/creation/capture/RotateLayout;->A00:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x5a

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0xb4

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x10e

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/creation/capture/RotateLayout;->A01:Landroid/view/View;

    .line 39
    .line 40
    int-to-float v0, v4

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->A01:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/instagram/creation/capture/RotateLayout;->A01:Landroid/view/View;

    .line 50
    .line 51
    iget v0, p0, Lcom/instagram/creation/capture/RotateLayout;->A00:I

    .line 52
    .line 53
    neg-int v0, v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/RotateLayout;->A01:Landroid/view/View;

    .line 60
    .line 61
    int-to-float v0, v4

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->A01:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    .line 70
    .line 71
    :goto_3
    iget-object v1, p0, Lcom/instagram/creation/capture/RotateLayout;->A01:Landroid/view/View;

    .line 72
    .line 73
    int-to-float v0, v3

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->A01:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->A01:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p2, p1}, Lcom/instagram/creation/capture/RotateLayout;->measureChild(Landroid/view/View;II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->A01:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->A01:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->A01:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1, p2}, Lcom/instagram/creation/capture/RotateLayout;->measureChild(Landroid/view/View;II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->A01:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->A01:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public setOrientation(I)V
    .locals 2

    .line 0
    rem-int/lit16 v1, p1, 0x168

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/RotateLayout;->A00:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/instagram/creation/capture/RotateLayout;->A00:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
