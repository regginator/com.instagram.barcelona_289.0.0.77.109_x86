.class public final LX/AjT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/BnA;

.field public A05:LX/BnA;

.field public A06:LX/BnA;

.field public A07:LX/GgI;

.field public final A08:Landroid/animation/ValueAnimator;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/BnA;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BnA;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AjT;->A09:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/AjT;->A0A:LX/BnA;

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0x12c

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v1, 0x40200000    # 2.5f

    .line 27
    .line 28
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0xfa

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/AjT;->A08:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/AjT;->A0B:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/AjT;->A0C:Ljava/util/Set;

    .line 54
    .line 55
    return-void

    .line 56
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(LX/BAZ;LX/Bqv;LX/AjT;LX/Bo3;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 3

    .line 0
    if-nez p8, :cond_1

    .line 1
    .line 2
    iget-object v1, p2, LX/AjT;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-nez v1, :cond_5

    .line 5
    .line 6
    const-string p1, "stickerContainerView"

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-static {p1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    iget-object v1, p2, LX/AjT;->A0A:LX/BnA;

    .line 14
    .line 15
    invoke-interface {v1}, LX/BnA;->BLW()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "Required value was null."

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, LX/AjT;->A01(LX/AjT;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, LX/Bqv;->BKI()Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-interface {v1}, LX/BnA;->BLW()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {p2}, LX/AjT;->A01(LX/AjT;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, LX/Bqv;->BKI()Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p2, v0}, LX/AjT;->A02(LX/AjT;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance v0, LX/AqI;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, LX/AqI;-><init>(LX/Bqv;LX/AjT;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v0, p2, LX/AjT;->A0A:LX/BnA;

    .line 89
    .line 90
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/8fC;->A06(Landroid/view/View;)Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v0, v1, p0, p1, p5}, LX/Bqv;->A00(Landroid/view/View;Landroid/view/View;LX/BAZ;LX/Bqv;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p4}, LX/8fH;->A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-gt v1, v0, :cond_6

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :cond_6
    const-string p1, "primaryCardView"

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, p2, LX/AjT;->A05:LX/BnA;

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, p2, LX/AjT;->A00:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/high16 v0, -0x3f600000    # -5.0f

    .line 132
    .line 133
    add-float/2addr v1, v0

    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-static {p4}, LX/8fH;->A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x2

    .line 142
    if-le v0, v2, :cond_8

    .line 143
    .line 144
    iget-object v0, p2, LX/AjT;->A06:LX/BnA;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object v0, p2, LX/AjT;->A00:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/high16 v0, 0x40e00000    # 7.0f

    .line 161
    .line 162
    add-float/2addr v1, v0

    .line 163
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 164
    .line 165
    .line 166
    :cond_8
    const/4 v1, 0x1

    .line 167
    if-eqz p6, :cond_b

    .line 168
    .line 169
    invoke-static {p4}, LX/8fH;->A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-le v0, v1, :cond_b

    .line 174
    .line 175
    iget-object v0, p2, LX/AjT;->A0C:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-interface {p3, v0}, LX/Bo3;->ClE(F)V

    .line 186
    .line 187
    .line 188
    invoke-static {p4}, LX/8fH;->A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-le v0, v1, :cond_9

    .line 193
    .line 194
    iget-object v0, p2, LX/AjT;->A05:LX/BnA;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, p2, LX/AjT;->A00:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-static {p4}, LX/8fH;->A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-le v0, v2, :cond_a

    .line 218
    .line 219
    iget-object v0, p2, LX/AjT;->A06:LX/BnA;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, p2, LX/AjT;->A00:Landroid/view/View;

    .line 228
    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 236
    .line 237
    .line 238
    :cond_a
    if-eqz p7, :cond_b

    .line 239
    .line 240
    iget-object v2, p2, LX/AjT;->A08:Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape89S0300000_3_I2;

    .line 244
    .line 245
    invoke-direct {v0, v1, p2, p4, p3}, Lcom/facebook/redex/IDxUListenerShape89S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 252
    .line 253
    .line 254
    :cond_b
    return-void

    .line 255
    :cond_c
    const-string p1, "tertiaryCardViewStubber"

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_d
    const-string p1, "secondaryCardViewStubber"

    .line 260
    .line 261
    goto/16 :goto_0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public static final A01(LX/AjT;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/AjT;->A0A:LX/BnA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8fC;->A06(Landroid/view/View;)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    iget-object v5, p0, LX/AjT;->A01:Landroid/view/View;

    .line 13
    .line 14
    const-string v4, "stickerContainerView"

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v3, v1

    .line 25
    iget-object v0, p0, LX/AjT;->A01:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-float/2addr v0, v1

    .line 34
    sub-float/2addr v3, v0

    .line 35
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-float/2addr v2, v1

    .line 40
    iget-object v0, p0, LX/AjT;->A01:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-float/2addr v0, v1

    .line 49
    sub-float/2addr v2, v0

    .line 50
    iget-object v0, p0, LX/AjT;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f070014

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-float/2addr v2, v0

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v5, v3, v2, v0}, LX/Dbr;->A06(Landroid/view/View;FFZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
    .line 74
.end method

.method public static final A02(LX/AjT;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/AjT;->A09:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f113caf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v2, p1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v5, p1, v6, v6}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v5, p1, v6, v6}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/AjT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 40
    .line 41
    const-string v1, "speakEasyInfoText"

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/AjT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3
    .line 60
    .line 61
    .line 62
    .line 63
.end method
