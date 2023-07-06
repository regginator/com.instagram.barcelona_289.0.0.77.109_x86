.class public final LX/KzA;
.super Landroid/animation/ValueAnimator;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static A0H:Landroid/view/Choreographer;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:Landroid/animation/TimeInterpolator;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/Lrs;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Lrs;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x4b7e5d30    # 1.667E7f

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/KzA;->A06:F

    .line 7
    .line 8
    iput v0, p0, LX/KzA;->A04:F

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LX/KzA;->A0A:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LX/KzA;->A09:I

    .line 16
    .line 17
    iput v0, p0, LX/KzA;->A08:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, LX/KzA;->A05:F

    .line 21
    .line 22
    iput v1, p0, LX/KzA;->A07:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, LX/KzA;->A00:F

    .line 27
    .line 28
    iput v1, p0, LX/KzA;->A03:F

    .line 29
    .line 30
    iput v1, p0, LX/KzA;->A01:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/KzA;->A0C:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/KzA;->A0D:Z

    .line 36
    .line 37
    iput-object p1, p0, LX/KzA;->A0E:LX/Lrs;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/KzA;->A0F:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/KzA;->A0G:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/KzA;->A0B:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00(FF)V
    .locals 2

    .line 0
    iput p1, p0, LX/KzA;->A07:F

    .line 1
    .line 2
    iput p2, p0, LX/KzA;->A00:F

    .line 3
    .line 4
    cmpg-float v0, p2, p1

    .line 5
    .line 6
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/KzA;->A03:F

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p2, v0, p1}, LX/Bs6;->A03(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzA;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzA;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final doFrame(J)V
    .locals 9

    .line 0
    iget-wide v3, p0, LX/KzA;->A0A:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_b

    .line 7
    .line 8
    sub-long v0, p1, v3

    .line 9
    .line 10
    long-to-float v6, v0

    .line 11
    :goto_0
    iget-boolean v0, p0, LX/KzA;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/KzA;->A04:F

    .line 16
    .line 17
    const/high16 v0, 0x41c00000    # 24.0f

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    add-float/2addr v6, v1

    .line 21
    const/high16 v0, 0x41c80000    # 25.0f

    .line 22
    .line 23
    div-float/2addr v6, v0

    .line 24
    iput v6, p0, LX/KzA;->A04:F

    .line 25
    .line 26
    iget v1, p0, LX/KzA;->A06:F

    .line 27
    .line 28
    sub-float/2addr v6, v1

    .line 29
    const v0, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v6, v0

    .line 33
    add-float/2addr v1, v6

    .line 34
    iput v1, p0, LX/KzA;->A06:F

    .line 35
    .line 36
    move v6, v1

    .line 37
    :cond_0
    iget v0, p0, LX/KzA;->A05:F

    .line 38
    .line 39
    float-to-double v4, v0

    .line 40
    float-to-double v2, v6

    .line 41
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr v2, v0

    .line 47
    iget-object v7, p0, LX/KzA;->A0E:LX/Lrs;

    .line 48
    .line 49
    iget-object v0, v7, LX/Lrs;->A0E:LX/JGG;

    .line 50
    .line 51
    iget v0, v0, LX/JGG;->A00:F

    .line 52
    .line 53
    float-to-double v0, v0

    .line 54
    div-double/2addr v2, v0

    .line 55
    iget v1, p0, LX/KzA;->A00:F

    .line 56
    .line 57
    iget v0, p0, LX/KzA;->A07:F

    .line 58
    .line 59
    cmpg-float v0, v1, v0

    .line 60
    .line 61
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    :cond_1
    int-to-double v0, v0

    .line 71
    mul-double/2addr v2, v0

    .line 72
    add-double/2addr v4, v2

    .line 73
    double-to-float v1, v4

    .line 74
    iput v1, p0, LX/KzA;->A05:F

    .line 75
    .line 76
    iget-object v0, p0, LX/KzA;->A0B:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, p0, LX/KzA;->A03:F

    .line 83
    .line 84
    iput-wide p1, p0, LX/KzA;->A0A:J

    .line 85
    .line 86
    iget-boolean v0, p0, LX/KzA;->A0C:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget v2, p0, LX/KzA;->A01:F

    .line 91
    .line 92
    add-float/2addr v2, v6

    .line 93
    iput v2, p0, LX/KzA;->A01:F

    .line 94
    .line 95
    iget v1, p0, LX/KzA;->A02:F

    .line 96
    .line 97
    cmpg-float v0, v2, v1

    .line 98
    .line 99
    if-gez v0, :cond_4

    .line 100
    .line 101
    sget-object v0, LX/KzA;->A0H:Landroid/view/Choreographer;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/KzA;->A0H:Landroid/view/Choreographer;

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    rem-float/2addr v2, v1

    .line 116
    iput v2, p0, LX/KzA;->A01:F

    .line 117
    .line 118
    :cond_5
    iget v2, p0, LX/KzA;->A00:F

    .line 119
    .line 120
    iget v1, p0, LX/KzA;->A07:F

    .line 121
    .line 122
    cmpg-float v0, v2, v1

    .line 123
    .line 124
    if-gez v0, :cond_7

    .line 125
    .line 126
    cmpg-float v0, v3, v2

    .line 127
    .line 128
    if-ltz v0, :cond_6

    .line 129
    .line 130
    iget v0, p0, LX/KzA;->A05:F

    .line 131
    .line 132
    cmpg-float v0, v0, v2

    .line 133
    .line 134
    if-gez v0, :cond_9

    .line 135
    .line 136
    :cond_6
    :goto_1
    sub-float/2addr v2, v1

    .line 137
    sub-float/2addr v3, v2

    .line 138
    iput v3, p0, LX/KzA;->A03:F

    .line 139
    .line 140
    iput v3, p0, LX/KzA;->A05:F

    .line 141
    .line 142
    iget v0, p0, LX/KzA;->A09:I

    .line 143
    .line 144
    sub-int/2addr v0, v8

    .line 145
    iput v0, p0, LX/KzA;->A09:I

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    cmpl-float v0, v3, v2

    .line 154
    .line 155
    if-gtz v0, :cond_6

    .line 156
    .line 157
    iget v0, p0, LX/KzA;->A05:F

    .line 158
    .line 159
    cmpl-float v0, v0, v2

    .line 160
    .line 161
    if-lez v0, :cond_9

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iget-object v0, p0, LX/KzA;->A0F:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 181
    .line 182
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    iget v1, v7, LX/Lrs;->A01:I

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    if-eq v1, v0, :cond_3

    .line 190
    .line 191
    sget-object v0, LX/KzA;->A0H:Landroid/view/Choreographer;

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, LX/KzA;->A0H:Landroid/view/Choreographer;

    .line 200
    .line 201
    :cond_a
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/KzA;->A0G:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 221
    .line 222
    invoke-interface {v0, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    const v6, 0x4b7e5d30    # 1.667E7f

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0
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

.method public final end()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KzA;->A0E:LX/Lrs;

    .line 1
    .line 2
    iget v1, v4, LX/Lrs;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, p0, LX/KzA;->A09:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, LX/KzA;->A03:F

    .line 12
    .line 13
    iput v2, p0, LX/KzA;->A05:F

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/KzA;->A0A:J

    .line 18
    .line 19
    const v0, 0x4b7e5d30    # 1.667E7f

    .line 20
    .line 21
    .line 22
    iput v0, p0, LX/KzA;->A06:F

    .line 23
    .line 24
    iput v0, p0, LX/KzA;->A04:F

    .line 25
    .line 26
    iput v2, p0, LX/KzA;->A01:F

    .line 27
    .line 28
    invoke-virtual {v4, v3}, LX/Lrs;->A04(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/KzA;->A0H:Landroid/view/Choreographer;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/KzA;->A0H:Landroid/view/Choreographer;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/KzA;->A0F:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final getAnimatedFraction()F
    .locals 1

    .line 0
    iget v0, p0, LX/KzA;->A03:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzA;->A0E:LX/Lrs;

    .line 1
    .line 2
    iget v0, v0, LX/Lrs;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final pause()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KzA;->A0E:LX/Lrs;

    .line 1
    .line 2
    iget v1, v4, LX/Lrs;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, LX/KzA;->A0A:J

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    mul-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, LX/KzA;->A0A:J

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v4, v0}, LX/Lrs;->A04(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/KzA;->A0H:Landroid/view/Choreographer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/KzA;->A0H:Landroid/view/Choreographer;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/KzA;->A0F:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
.end method

.method public final removeAllListeners()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzA;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final removeAllUpdateListeners()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzA;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzA;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzA;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setCurrentFraction(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/KzA;->A03:F

    .line 1
    .line 2
    iput p1, p0, LX/KzA;->A05:F

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 3
    .line 4
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/KzA;->A0B:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setRepeatCount(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LX/KzA;->A08:I

    .line 6
    .line 7
    iput v0, p0, LX/KzA;->A09:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final start()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KzA;->A0E:LX/Lrs;

    .line 1
    .line 2
    iget v0, v3, LX/Lrs;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_3

    .line 6
    .line 7
    iget-object v0, v3, LX/Lrs;->A0E:LX/JGG;

    .line 8
    .line 9
    iget v1, v0, LX/JGG;->A00:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, LX/KzA;->A09:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/KzA;->A08:I

    .line 21
    .line 22
    iput v0, p0, LX/KzA;->A09:I

    .line 23
    .line 24
    iget v0, p0, LX/KzA;->A07:F

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3, v2}, LX/Lrs;->A04(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/KzA;->A0F:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, LX/KzA;->A0H:Landroid/view/Choreographer;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/KzA;->A0H:Landroid/view/Choreographer;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method
