.class public final LX/HBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo6;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:Lcom/instagram/igds/components/button/IgdsButton;

.field public A08:Z

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:Landroid/view/ViewStub;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:Landroid/view/ViewStub;

.field public final A0H:Landroid/widget/FrameLayout;

.field public final A0I:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0J:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0K:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0L:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0M:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0N:LX/DaU;

.field public final A0O:LX/DaU;

.field public final A0P:LX/DaU;

.field public final A0Q:LX/DaU;

.field public final A0R:LX/DaU;

.field public final A0S:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0T:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/HBj;->A0A:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v0, 0x7f09279e

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v0, p0, LX/HBj;->A09:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v0, 0x7f09278c

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewStub;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    const v0, 0x7f09278a

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 45
    .line 46
    iput-object v0, p0, LX/HBj;->A0M:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 47
    .line 48
    const v0, 0x7f092444

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 56
    .line 57
    iput-object v0, p0, LX/HBj;->A0S:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 58
    .line 59
    const v0, 0x7f09278b

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object v5, p0, LX/HBj;->A0H:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const v0, 0x7f09047f

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/HBj;->A0C:Landroid/view/ViewStub;

    .line 78
    .line 79
    iput-boolean p3, p0, LX/HBj;->A08:Z

    .line 80
    .line 81
    invoke-static {p1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-boolean v2, p0, LX/HBj;->A08:Z

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    move v0, v4

    .line 92
    const/4 v4, 0x0

    .line 93
    :cond_0
    invoke-virtual {v5, v0, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f09279f

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 104
    .line 105
    iput-object v0, p0, LX/HBj;->A0T:Lcom/instagram/user/follow/FollowButton;

    .line 106
    .line 107
    const v0, 0x7f0927a0

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 115
    .line 116
    iput-object v0, p0, LX/HBj;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    .line 117
    .line 118
    const v0, 0x7f09279a

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 126
    .line 127
    iput-object v0, p0, LX/HBj;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    .line 128
    .line 129
    const v0, 0x7f0927a4

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 137
    .line 138
    iput-object v0, p0, LX/HBj;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    .line 139
    .line 140
    invoke-static {v0, v3}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0927a3

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 151
    .line 152
    iput-object v0, p0, LX/HBj;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    .line 153
    .line 154
    const v0, 0x7f090dca

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/ViewStub;

    .line 162
    .line 163
    iput-object v0, p0, LX/HBj;->A0D:Landroid/view/ViewStub;

    .line 164
    .line 165
    const v0, 0x7f09253f

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/view/ViewStub;

    .line 173
    .line 174
    iput-object v0, p0, LX/HBj;->A0G:Landroid/view/ViewStub;

    .line 175
    .line 176
    const v0, 0x7f090ff1

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/view/ViewStub;

    .line 184
    .line 185
    iput-object v0, p0, LX/HBj;->A0F:Landroid/view/ViewStub;

    .line 186
    .line 187
    const v0, 0x7f090ff0

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/view/ViewStub;

    .line 195
    .line 196
    iput-object v0, p0, LX/HBj;->A0E:Landroid/view/ViewStub;

    .line 197
    .line 198
    const v0, 0x7f09303b

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/HBj;->A0R:LX/DaU;

    .line 206
    .line 207
    const v0, 0x7f040082

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p2, v0}, LX/Emp;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f092791

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/view/ViewStub;

    .line 221
    .line 222
    iput-object v0, p0, LX/HBj;->A0B:Landroid/view/ViewStub;

    .line 223
    .line 224
    const v0, 0x7f091926

    .line 225
    .line 226
    .line 227
    invoke-static {p2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/HBj;->A0N:LX/DaU;

    .line 232
    .line 233
    const v0, 0x7f09224b

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/HBj;->A0O:LX/DaU;

    .line 245
    .line 246
    const v0, 0x7f09224f

    .line 247
    .line 248
    .line 249
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/HBj;->A0P:LX/DaU;

    .line 258
    .line 259
    const v0, 0x7f0925db

    .line 260
    .line 261
    .line 262
    invoke-static {p2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LX/HBj;->A0Q:LX/DaU;

    .line 267
    .line 268
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method


# virtual methods
.method public final ASc()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBj;->A0M:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final ASg()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBj;->A0M:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBj;->A0S:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPE()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBj;->A0M:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Ctg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cu5(LX/0l7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBj;->A0M:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
