.class public final LX/BMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9DA;


# direct methods
.method public constructor <init>(LX/9DA;)V
    .locals 0

    iput-object p1, p0, LX/BMx;->A00:LX/9DA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v9, p0, LX/BMx;->A00:LX/9DA;

    .line 1
    .line 2
    iget-object v8, v9, LX/9DA;->A03:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v8, :cond_3

    .line 5
    .line 6
    iget-object v2, v9, LX/9DA;->A01:Landroid/view/View;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v8}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v9, LX/9DA;->A02:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v0, v9}, LX/8fE;->A0f(Landroid/view/View;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v2, v9, LX/9DA;->A01:Landroid/view/View;

    .line 47
    .line 48
    iget-object v0, v9, LX/9DA;->A03:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v7, v9, LX/9DA;->A01:Landroid/view/View;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-static {v8}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11}, LX/8fF;->A02(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-boolean v10, v9, LX/9DA;->A08:Z

    .line 68
    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    invoke-static {v11}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    add-int/2addr v1, v0

    .line 76
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v5, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x50

    .line 82
    .line 83
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    iget-object v0, v9, LX/Ayr;->A03:LX/8i7;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v4, v0, LX/8i7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    iget-object v3, v9, LX/9DA;->A03:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v2, v0

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v1, v2

    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    invoke-static {v11}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_2
    sub-int/2addr v1, v0

    .line 127
    :cond_2
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 128
    .line 129
    invoke-virtual {v8, v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {v9}, LX/9DA;->A00(LX/9DA;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/4 v1, 0x0

    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
.end method
