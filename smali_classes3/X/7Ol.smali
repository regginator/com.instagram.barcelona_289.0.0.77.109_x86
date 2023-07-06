.class public final LX/7Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/widget/ImageView;

.field public final synthetic A04:Landroid/widget/TextView;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ol;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p4, p0, LX/7Ol;->A03:Landroid/widget/ImageView;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Ol;->A02:Landroid/view/View;

    .line 5
    .line 6
    iput-object p5, p0, LX/7Ol;->A04:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, LX/7Ol;->A00:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, LX/7Ol;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 13

    .line 0
    iget-object v2, p0, LX/7Ol;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v7, p0, LX/7Ol;->A03:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f07014d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v3, v0

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f0700a8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iget-object v2, p0, LX/7Ol;->A02:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0801e5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    div-float/2addr v3, v0

    .line 106
    int-to-float v1, v1

    .line 107
    invoke-static {v6}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    div-float/2addr v1, v0

    .line 112
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f070029

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v3, p0, LX/7Ol;->A04:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    int-to-float v1, v0

    .line 139
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/7Ol;->A00:Landroid/view/View;

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_0
    iget-object v6, p0, LX/7Ol;->A05:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    sub-int/2addr v8, v0

    .line 158
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 159
    .line 160
    const/high16 v10, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    new-instance v5, Landroid/text/StaticLayout;

    .line 164
    .line 165
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v2, 0x1

    .line 173
    if-le v0, v2, :cond_2

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f070025

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v3, v12, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :cond_1
    const/4 v0, 0x0

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {v3, v12, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    .line 194
    .line 195
    return v2
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
