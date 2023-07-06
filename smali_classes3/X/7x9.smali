.class public final LX/7x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/3Ea;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/3Ea;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7x9;->A01:LX/3Ea;

    .line 1
    .line 2
    iput-object p1, p0, LX/7x9;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/7x9;->A01:LX/3Ea;

    .line 1
    .line 2
    iget-object v3, p0, LX/7x9;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v7, v4, LX/3Ea;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v7, v0}, LX/6td;->A01(Landroid/content/Context;LX/75D;)Z

    .line 8
    .line 9
    .line 10
    move-result v12

    .line 11
    iget-object v11, v4, LX/3Ea;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v11, v0, v12}, LX/7DM;->A02(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v11, v0}, LX/7DM;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v7, v0}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v2, v0

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    new-instance v0, LX/4x4;

    .line 34
    .line 35
    invoke-direct {v0, v7, v1, v5, v2}, LX/4x4;-><init>(Landroid/content/Context;FII)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/52O;

    .line 39
    .line 40
    invoke-direct {v2, v7}, LX/52O;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/52O;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/3Ea;->A00:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v4, LX/3Ea;->A00:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    :cond_0
    const/4 v0, -0x2

    .line 58
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v11, v10}, LX/7DM;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)LX/6qt;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v10}, LX/7DM;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-static {v7, v0}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 88
    .line 89
    .line 90
    iget v1, v6, LX/6qt;->A00:I

    .line 91
    .line 92
    iget-object v0, v6, LX/6qt;->A01:LX/6qu;

    .line 93
    .line 94
    if-eqz v12, :cond_3

    .line 95
    .line 96
    iget v0, v0, LX/6qu;->A00:I

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v11, v0, v12}, LX/7DM;->A02(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static {v11, v9}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/16 v1, 0x10

    .line 118
    .line 119
    :goto_1
    new-instance v6, Landroid/widget/Button;

    .line 120
    .line 121
    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f1113ff

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    int-to-float v8, v1

    .line 134
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v11, v0, v12}, LX/7DM;->A02(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v10}, LX/7DM;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    invoke-static {v7, v0}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-int v0, v0

    .line 156
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 157
    .line 158
    .line 159
    const v1, 0x3f866666    # 1.05f

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x3e99999a    # 0.3f

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 177
    .line 178
    div-float/2addr v8, v0

    .line 179
    div-float/2addr v1, v8

    .line 180
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {v6, v0, v4}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v6}, LX/76u;->A02(Landroid/content/Context;Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v4, LX/3Ea;->A00:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, LX/3Ea;->A00:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/3Ea;->A00:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/view/ViewGroup;

    .line 208
    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    iget-object v0, v4, LX/3Ea;->A00:Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    iget-object v0, v4, LX/3Ea;->A00:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LX/52O;->A00()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_2
    const/16 v1, 0x11

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    iget v0, v0, LX/6qu;->A01:I

    .line 229
    .line 230
    goto/16 :goto_0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
