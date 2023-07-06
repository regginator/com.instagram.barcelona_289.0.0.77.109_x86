.class public abstract LX/KzL;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kup;


# static fields
.field public static final A0A:Landroid/util/Property;


# instance fields
.field public A00:LX/LRu;

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:LX/JNy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/KzL;->A0A:Landroid/util/Property;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;LX/JNy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KzL;->A08:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object p1, p0, LX/KzL;->A07:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/KzL;->A09:LX/JNy;

    .line 13
    .line 14
    new-instance v0, LX/LRu;

    .line 15
    .line 16
    invoke-direct {v0}, LX/LRu;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KzL;->A00:LX/LRu;

    .line 20
    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic A00(LX/KzL;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public A01(ZZZ)Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/KzL;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    const-wide/16 v0, 0x1f4

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    sget-object v3, LX/KzL;->A0A:Landroid/util/Property;

    .line 8
    .line 9
    new-array v2, v5, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/KzL;->A04:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/KzL;->A04:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    sget-object v2, LX/JW7;->A02:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/KzL;->A04:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    .line 41
    .line 42
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    iput-object v4, p0, LX/KzL;->A04:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    new-instance v2, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;

    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, LX/KzL;->A03:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    sget-object v3, LX/KzL;->A0A:Landroid/util/Property;

    .line 63
    .line 64
    new-array v2, v5, [F

    .line 65
    .line 66
    fill-array-data v2, :array_1

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, LX/KzL;->A03:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/KzL;->A03:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    sget-object v0, LX/JW7;->A02:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/KzL;->A03:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 96
    .line 97
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_2
    iput-object v2, p0, LX/KzL;->A03:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    :cond_4
    return v3

    .line 123
    :cond_5
    if-nez p1, :cond_7

    .line 124
    .line 125
    iget-object v1, p0, LX/KzL;->A03:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    :goto_0
    const/4 v4, 0x1

    .line 128
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez p3, :cond_8

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-super {p0, p1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    return v2

    .line 144
    :cond_6
    filled-new-array {v1}, [Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v1, p0, LX/KzL;->A06:Z

    .line 149
    .line 150
    iput-boolean v4, p0, LX/KzL;->A06:Z

    .line 151
    .line 152
    aget-object v0, v0, v3

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 155
    .line 156
    .line 157
    iput-boolean v1, p0, LX/KzL;->A06:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    iget-object v1, p0, LX/KzL;->A04:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    if-nez v0, :cond_4

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-super {p0, p1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    :cond_9
    const/4 v2, 0x1

    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    iget-object v0, p0, LX/KzL;->A09:LX/JNy;

    .line 178
    .line 179
    iget v0, v0, LX/JNy;->A00:I

    .line 180
    .line 181
    :goto_2
    if-eqz v0, :cond_c

    .line 182
    .line 183
    if-nez p2, :cond_b

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 192
    .line 193
    .line 194
    return v2

    .line 195
    :cond_a
    iget-object v0, p0, LX/KzL;->A09:LX/JNy;

    .line 196
    .line 197
    iget v0, v0, LX/JNy;->A01:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    :cond_c
    filled-new-array {v1}, [Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-boolean v1, p0, LX/KzL;->A06:Z

    .line 209
    .line 210
    iput-boolean v4, p0, LX/KzL;->A06:Z

    .line 211
    .line 212
    aget-object v0, v0, v3

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 215
    .line 216
    .line 217
    iput-boolean v1, p0, LX/KzL;->A06:Z

    .line 218
    .line 219
    return v2

    .line 220
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final A02(ZZZ)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/KzL;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const-string v0, "animator_duration_scale"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v1, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, LX/KzL;->A01(ZZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/KzL;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzL;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/KzL;->A03:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/KzL;->A02:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzL;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/KzL;->A02(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public final start()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v1, v0}, LX/KzL;->A01(ZZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final stop()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0, v1}, LX/KzL;->A01(ZZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
