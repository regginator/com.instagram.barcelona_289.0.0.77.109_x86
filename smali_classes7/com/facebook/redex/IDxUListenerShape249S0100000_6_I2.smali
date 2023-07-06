.class public Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Jio;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Jio;

    .line 16
    .line 17
    iget-object v1, v0, LX/Jio;->A0A:LX/HzE;

    .line 18
    .line 19
    int-to-float v0, v2

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:LX/Hwq;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/Hwq;->A0B(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-string v0, "currentHintTextView"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const-string v0, "nextHintTextView"

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x3c

    .line 83
    .line 84
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_4
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x3c

    .line 102
    .line 103
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 117
    .line 118
    neg-float v1, v3

    .line 119
    const/4 v0, 0x1

    .line 120
    int-to-float v0, v0

    .line 121
    sub-float/2addr v0, v3

    .line 122
    iput v1, v2, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00:F

    .line 123
    .line 124
    iput v0, v2, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01:F

    .line 125
    .line 126
    invoke-static {v2}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v0}, LX/Jjx;->A07(F)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/JE5;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/JE5;

    .line 172
    .line 173
    iget-object v0, v0, LX/JE5;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/JE5;

    .line 187
    .line 188
    :goto_1
    iget-object v0, v0, LX/JE5;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/Jio;

    .line 222
    .line 223
    iget-object v0, v0, LX/Jio;->A0A:LX/HzE;

    .line 224
    .line 225
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/Jio;

    .line 235
    .line 236
    iget-object v2, v0, LX/Jio;->A0A:LX/HzE;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_3
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
