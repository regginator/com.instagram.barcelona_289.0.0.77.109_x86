.class public final LX/B8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/animation/AlphaAnimation;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/instagram/common/ui/base/IgButton;

.field public A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:LX/3WN;

.field public A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:LX/DaU;

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DaU;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/B8o;->A0L:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/B8o;->A0G:LX/DaU;

    .line 7
    .line 8
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, LX/B8o;->A0K:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/B8o;->A01:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/B8o;->A06:Landroid/view/animation/AlphaAnimation;

    .line 30
    .line 31
    iput-boolean v4, p0, LX/B8o;->A0D:Z

    .line 32
    .line 33
    invoke-static {v3}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/B8o;->A00:I

    .line 38
    .line 39
    const v0, 0x7f060027

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/B8o;->A0J:I

    .line 47
    .line 48
    const v0, 0x7f060032

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/B8o;->A0I:I

    .line 56
    .line 57
    const v0, 0x7f060035

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/B8o;->A0H:I

    .line 65
    .line 66
    invoke-static {v3}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/B8o;->A0F:I

    .line 71
    .line 72
    const v0, 0x7f0600b0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/B8o;->A0E:I

    .line 80
    .line 81
    const/16 v0, 0x1f

    .line 82
    .line 83
    invoke-static {p2, p0, v0}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, LX/DaU;->A06()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {p2}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-static {v0, p0}, LX/B8o;->A00(Landroid/view/ViewGroup;LX/B8o;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/B8o;)V
    .locals 7

    .line 0
    const v0, 0x7f092b6e

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LX/B8o;->A08:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f092b60

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, LX/B8o;->A07:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f092b5e

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, LX/B8o;->A09:Lcom/instagram/common/ui/base/IgButton;

    .line 42
    .line 43
    const v0, 0x7f092b5f

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, LX/B8o;->A05:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const v0, 0x7f092b6d

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, LX/B8o;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 70
    .line 71
    const v0, 0x7f092b61

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, LX/B8o;->A03:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f092b5d

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, LX/B8o;->A02:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f092b6b

    .line 90
    .line 91
    .line 92
    const v6, 0x7f092b6b

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 100
    .line 101
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, LX/B8o;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 105
    .line 106
    const v0, 0x7f092b6a

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/3WN;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/3WN;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, LX/B8o;->A0C:LX/3WN;

    .line 119
    .line 120
    iget-object v4, p1, LX/B8o;->A03:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 125
    .line 126
    iget v2, p1, LX/B8o;->A0J:I

    .line 127
    .line 128
    iget v1, p1, LX/B8o;->A0I:I

    .line 129
    .line 130
    iget v0, p1, LX/B8o;->A0H:I

    .line 131
    .line 132
    filled-new-array {v2, v1, v0}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 137
    .line 138
    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, LX/B8o;->A08:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget v1, p1, LX/B8o;->A0F:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, LX/B8o;->A07:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v6}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 165
    .line 166
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p1, LX/B8o;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 170
    .line 171
    const v0, 0x7f092b6c

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p1, LX/B8o;->A04:Landroid/view/View;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_0
    const-string v0, "title"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    const-string v0, "endSceneOverlay"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    const-string v0, "link"

    .line 188
    .line 189
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0
    .line 194
    .line 195
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
    .line 209
.end method


# virtual methods
.method public final C71(LX/B8r;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/B8o;->A0G:LX/DaU;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
