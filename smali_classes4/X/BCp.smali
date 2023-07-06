.class public final LX/BCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkq;


# instance fields
.field public final A00:LX/BrI;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BrI;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BCp;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BCp;->A00:LX/BrI;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bfi(LX/B7B;LX/Alp;LX/Afv;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CDk(LX/B7B;LX/Alp;LX/Afv;F)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {p3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v4, v0, v7

    .line 18
    .line 19
    if-ltz v4, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p3, LX/Afv;->A0d:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-boolean v6, p3, LX/Afv;->A0d:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/BCp;->A00:LX/BrI;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, LX/BqE;->AbH()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    instance-of v0, v1, LX/9Vz;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v1, LX/9Vz;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, LX/9Vz;->A1J:LX/BE4;

    .line 55
    .line 56
    iget-object v11, v1, LX/BE4;->A0N:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/BCp;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, LX/Am4;->A0D(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v4, v1, LX/BE4;->A0g:LX/ALv;

    .line 69
    .line 70
    iget-object v1, v4, LX/ALv;->A06:LX/0Pj;

    .line 71
    .line 72
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/KzM;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/KzM;->isPlaying()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/KzM;

    .line 89
    .line 90
    iget-object v0, v4, LX/ALv;->A05:LX/0Pj;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v0, v4, LX/ALv;->A04:LX/0Pj;

    .line 99
    .line 100
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, LX/KzM;->isPlaying()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v5}, LX/KzM;->stop()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v5, v0}, LX/KzM;->Ch4(F)LX/Ku5;

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f070031

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    .line 146
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    .line 148
    new-array v10, v2, [I

    .line 149
    .line 150
    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    .line 152
    .line 153
    new-array v9, v2, [I

    .line 154
    .line 155
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int v0, v8, v0

    .line 163
    .line 164
    int-to-float v2, v0

    .line 165
    const/high16 v0, 0x40000000    # 2.0f

    .line 166
    .line 167
    div-float/2addr v2, v0

    .line 168
    aget v1, v10, v3

    .line 169
    .line 170
    aget v0, v9, v3

    .line 171
    .line 172
    sub-int/2addr v1, v0

    .line 173
    int-to-float v0, v1

    .line 174
    sub-float/2addr v0, v2

    .line 175
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 176
    .line 177
    .line 178
    aget v1, v10, v6

    .line 179
    .line 180
    aget v0, v9, v6

    .line 181
    .line 182
    sub-int/2addr v1, v0

    .line 183
    int-to-float v1, v1

    .line 184
    int-to-float v0, v8

    .line 185
    sub-float/2addr v1, v0

    .line 186
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;

    .line 191
    .line 192
    invoke-direct {v0, v4, v1}, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, LX/KzM;->A6Q(Landroid/animation/Animator$AnimatorListener;)LX/Ku5;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, LX/KzM;->CX6()V

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method
