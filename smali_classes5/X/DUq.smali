.class public final LX/DUq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:LX/AmE;

.field public A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/DUq;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/00l;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/00l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/DUq;->A07:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private A00(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DUq;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v5}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Bc7;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    add-float/2addr v1, v0

    .line 62
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v4, v3, v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;FFF)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DUq;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/DUq;->A02:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DUq;->A02:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/DUq;->A04:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DUq;->A04:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DUq;->A04:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/DUq;->A03:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/DUq;->A03:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/DUq;->A03:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v1, p0, LX/DUq;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final A02(LX/DRV;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/DRV;->A02:LX/Cgu;

    .line 1
    .line 2
    sget-object v3, LX/Cgu;->A01:LX/Cgu;

    .line 3
    .line 4
    if-ne v0, v3, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/DUq;->A00(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v0, 0xfa

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LX/DUq;->A04:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;-><init>(LX/DUq;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/DUq;->A04:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v0, LX/CeY;

    .line 43
    .line 44
    invoke-direct {v0, v3, p0}, LX/CeY;-><init>(LX/Cgu;LX/DUq;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/DUq;->A04:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v2, p0, LX/DUq;->A06:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p0}, LX/DUq;->A01()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v3, p1, LX/DRV;->A00:I

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    if-gtz v3, :cond_9

    .line 71
    .line 72
    if-eq v3, v4, :cond_9

    .line 73
    .line 74
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    :goto_1
    iput-object v0, p0, LX/DUq;->A06:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {p0, v0}, LX/DUq;->A00(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    new-array v0, v6, [F

    .line 85
    .line 86
    fill-array-data v0, :array_1

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-wide/16 v0, 0x96

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, LX/DUq;->A02:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    iget-object v1, p0, LX/DUq;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    new-instance v1, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;

    .line 108
    .line 109
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;-><init>(LX/DUq;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, LX/DUq;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/DUq;->A02:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 120
    .line 121
    .line 122
    :cond_4
    const-wide/16 v1, 0xfa

    .line 123
    .line 124
    if-lez v3, :cond_6

    .line 125
    .line 126
    iget v0, p1, LX/DRV;->A01:I

    .line 127
    .line 128
    if-lt v3, v0, :cond_5

    .line 129
    .line 130
    if-ne v0, v4, :cond_6

    .line 131
    .line 132
    :cond_5
    new-array v0, v6, [F

    .line 133
    .line 134
    fill-array-data v0, :array_2

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/DUq;->A04:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    int-to-long v3, v3

    .line 148
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, LX/DUq;->A04:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    sget-object v4, LX/Cgu;->A02:LX/Cgu;

    .line 154
    .line 155
    const/16 v3, 0xb

    .line 156
    .line 157
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;

    .line 158
    .line 159
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;-><init>(LX/DUq;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, LX/DUq;->A04:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    new-instance v0, LX/CeY;

    .line 168
    .line 169
    invoke-direct {v0, v4, p0}, LX/CeY;-><init>(LX/Cgu;LX/DUq;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/DUq;->A04:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget v3, p1, LX/DRV;->A01:I

    .line 181
    .line 182
    if-lez v3, :cond_0

    .line 183
    .line 184
    new-array v0, v6, [F

    .line 185
    .line 186
    fill-array-data v0, :array_3

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, p0, LX/DUq;->A03:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    int-to-long v0, v3

    .line 200
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, LX/DUq;->A03:Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    iget-object v1, p0, LX/DUq;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 206
    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    const/16 v0, 0xc

    .line 210
    .line 211
    new-instance v1, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;

    .line 212
    .line 213
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;-><init>(LX/DUq;I)V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, LX/DUq;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 217
    .line 218
    :cond_7
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, LX/DUq;->A03:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    iget-object v1, p0, LX/DUq;->A05:LX/AmE;

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    new-instance v1, Lcom/instagram/ui/widget/base/IDxAListenerShape183S0100000_4_I2;

    .line 229
    .line 230
    invoke-direct {v1, p0, v0}, Lcom/instagram/ui/widget/base/IDxAListenerShape183S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, LX/DUq;->A05:LX/AmE;

    .line 234
    .line 235
    :cond_8
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/DUq;->A03:Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 247
    .line 248
    .line 249
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
