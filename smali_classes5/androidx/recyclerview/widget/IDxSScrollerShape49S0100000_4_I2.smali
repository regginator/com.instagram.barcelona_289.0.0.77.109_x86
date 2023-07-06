.class public Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;
.super LX/L43;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/L43;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A05(Landroid/view/View;LX/Lh3;LX/LiD;)V
    .locals 5

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/Liu;->A05(Landroid/view/View;LX/Lh3;LX/LiD;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/C25;

    .line 12
    .line 13
    iget-object v0, v1, LX/C25;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/C25;

    .line 21
    .line 22
    iget-object v0, v1, LX/C25;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, LX/C25;->A08(Landroid/view/View;LX/LyY;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    aget v3, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget v2, v1, v0

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, LX/L43;->A0A(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/L43;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    invoke-virtual {p2, v0, v3, v2, v1}, LX/Lh3;->A00(Landroid/view/animation/Interpolator;III)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    const/4 v2, 0x0

    .line 61
    invoke-static {p1, v2, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/C0e;

    .line 67
    .line 68
    iget-object v0, v1, LX/C0e;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, LX/C25;->A08(Landroid/view/View;LX/LyY;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aget v1, v3, v2

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x1

    .line 85
    aget v0, v3, v0

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, LX/L43;->A0A(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_0

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, p0, LX/L43;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 122
    .line 123
    invoke-virtual {p2, v0, v2, v1, v3}, LX/Lh3;->A00(Landroid/view/animation/Interpolator;III)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A07(Landroid/util/DisplayMetrics;)F
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    :goto_0
    div-float/2addr v2, v0

    .line 11
    :cond_0
    return v2

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/C0e;

    .line 19
    .line 20
    iget v2, v0, LX/C0e;->A00:F

    .line 21
    .line 22
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    const/high16 v2, 0x41c80000    # 25.0f

    .line 30
    .line 31
    div-float/2addr v2, v0

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/E2r;

    .line 35
    .line 36
    iget-object v0, v0, LX/E2r;->A0v:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    const v1, 0x443b8000    # 750.0f

    .line 44
    .line 45
    .line 46
    div-float/2addr v1, v0

    .line 47
    cmpg-float v0, v2, v1

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    return v1

    .line 52
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A09()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/L43;->A09()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A0B(I)I
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/L43;->A0B(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    invoke-super {p0, p1}, LX/L43;->A0B(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/C0e;

    .line 24
    .line 25
    iget v1, v0, LX/C0e;->A01:I

    .line 26
    .line 27
    invoke-super {p0, p1}, LX/L43;->A0B(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
