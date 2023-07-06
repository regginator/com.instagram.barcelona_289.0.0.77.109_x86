.class public final LX/KAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxJ;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAp;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/KAp;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1
    .line 2
    iput p2, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    .line 3
    .line 4
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/03Z;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, LX/03Z;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_1
    if-ge v5, v7, :cond_5

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/HzB;

    .line 28
    .line 29
    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/JN4;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v1, v2, LX/HzB;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    neg-int v0, p2

    .line 42
    int-to-float v1, v0

    .line 43
    iget v0, v2, LX/HzB;->A01:F

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_0
    :goto_2
    iget v0, v4, LX/JN4;->A02:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    iput v1, v4, LX/JN4;->A02:I

    .line 54
    .line 55
    invoke-virtual {v4}, LX/JN4;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    neg-int v3, p2

    .line 62
    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/JN4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/HzB;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, v0, LX/JN4;->A01:I

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v1, v0

    .line 84
    iget v0, v2, LX/HzB;->bottomMargin:I

    .line 85
    .line 86
    sub-int/2addr v1, v0

    .line 87
    const/4 v0, 0x0

    .line 88
    if-ge v3, v0, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-gt v3, v1, :cond_0

    .line 93
    .line 94
    move v1, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v9, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    if-lez v9, :cond_6

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int v5, v1, v0

    .line 119
    .line 120
    sub-int/2addr v5, v9

    .line 121
    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v1, v0

    .line 126
    iget-object v4, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 127
    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    int-to-float v0, v1

    .line 131
    int-to-float v2, v5

    .line 132
    div-float/2addr v0, v2

    .line 133
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v4, LX/Jjx;->A0L:F

    .line 138
    .line 139
    sub-float/2addr v3, v1

    .line 140
    const/high16 v0, 0x3f000000    # 0.5f

    .line 141
    .line 142
    mul-float/2addr v3, v0

    .line 143
    add-float/2addr v1, v3

    .line 144
    iput v1, v4, LX/Jjx;->A0M:F

    .line 145
    .line 146
    iget v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    .line 147
    .line 148
    add-int/2addr v0, v5

    .line 149
    iput v0, v4, LX/Jjx;->A0Q:I

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    div-float/2addr v0, v2

    .line 157
    invoke-virtual {v4, v0}, LX/Jjx;->A07(F)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
