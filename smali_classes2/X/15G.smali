.class public final LX/15G;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/VideoView;

.field public final A07:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/15G;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/15G;->A05:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f092650

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/15G;->A03:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f09265b

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/15G;->A02:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f09265d

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/15G;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const v0, 0x7f09266b

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/15G;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    const v0, 0x7f092669

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/15G;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    const v0, 0x7f092662

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 70
    .line 71
    iput-object v0, p0, LX/15G;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 72
    .line 73
    const v0, 0x7f092668

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    iput-object v0, p0, LX/15G;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 83
    .line 84
    const v0, 0x7f09264f

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 92
    .line 93
    iput-object v0, p0, LX/15G;->A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 94
    .line 95
    const v0, 0x7f092648

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 103
    .line 104
    iput-object v0, p0, LX/15G;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 105
    .line 106
    const v0, 0x7f092667

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 114
    .line 115
    iput-object v0, p0, LX/15G;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 116
    .line 117
    const v0, 0x7f0800b8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/15G;->A01:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    const v0, 0x7f091a69

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 134
    .line 135
    iput-object v0, p0, LX/15G;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 136
    .line 137
    const v0, 0x7f091a7f

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/VideoView;

    .line 145
    .line 146
    iput-object v0, p0, LX/15G;->A06:Landroid/widget/VideoView;

    .line 147
    .line 148
    const v0, 0x7f091a85

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/15G;->A04:Landroid/view/View;

    .line 156
    .line 157
    const v0, 0x7f091a84

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    iget-object v1, p0, LX/15G;->A00:Landroid/content/Context;

    .line 192
    .line 193
    const v0, 0x7f06013a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 203
    .line 204
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
