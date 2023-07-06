.class public final LX/7Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/8lN;

.field public final synthetic A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8lN;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Oa;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/7Oa;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/7Oa;->A00:LX/8lN;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/7Oa;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    invoke-static {v1, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/7Oa;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7Oa;->A00:LX/8lN;

    .line 17
    .line 18
    iget-object v5, v0, LX/8lN;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1}, LX/4uV;->A01(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    cmpg-float v0, v10, v7

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    cmpg-float v0, v8, v7

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-static {v6, v1}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v12, 0x2

    .line 50
    int-to-float v2, v12

    .line 51
    mul-float/2addr v2, v9

    .line 52
    add-float v0, v10, v2

    .line 53
    .line 54
    float-to-int v4, v0

    .line 55
    add-float/2addr v2, v8

    .line 56
    float-to-int v3, v2

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    .line 73
    if-ne v0, v4, :cond_1

    .line 74
    .line 75
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_1

    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 81
    .line 82
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v3}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v11, v8, v0

    .line 102
    .line 103
    invoke-static {v7, v10, v8}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-array v8, v1, [F

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    aput v11, v8, v0

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    aput v11, v8, v1

    .line 114
    .line 115
    aput v11, v8, v12

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    aput v11, v8, v0

    .line 119
    .line 120
    invoke-static {v2, v10, v8, v11}, LX/4uR;->A15(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0601ce

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f060027

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v9, v7, v7, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v9, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0600db

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v1, v7, v7, v7, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    .line 174
    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
.end method
