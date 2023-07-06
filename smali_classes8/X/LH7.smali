.class public final LX/LH7;
.super LX/KzL;
.source ""


# instance fields
.field public A00:LX/Lhn;

.field public A01:LX/Lab;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lhn;LX/Lab;LX/JNy;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, LX/KzL;-><init>(Landroid/content/Context;LX/JNy;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LH7;->A00:LX/Lhn;

    .line 4
    .line 5
    iput-object p0, p2, LX/Lhn;->A00:LX/KzL;

    .line 6
    .line 7
    iput-object p3, p0, LX/LH7;->A01:LX/Lab;

    .line 8
    .line 9
    iput-object p0, p3, LX/Lab;->A00:LX/LH7;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01(ZZZ)Z
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/KzL;->A01(ZZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, LX/KzL;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/LH7;->A01:LX/Lab;

    .line 11
    .line 12
    instance-of v0, v1, LX/LHB;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    check-cast v1, LX/LHB;

    .line 17
    .line 18
    iget-object v0, v1, LX/LHB;->A02:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/KzL;->A07:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const-string v0, "animator_duration_scale"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, LX/LH7;->A01:LX/Lab;

    .line 43
    .line 44
    instance-of v0, v3, LX/LHB;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v3, LX/LHB;

    .line 49
    .line 50
    iget-object v0, v3, LX/LHB;->A02:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v1, LX/LHB;->A08:Landroid/util/Property;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [F

    .line 58
    .line 59
    fill-array-data v0, :array_0

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v3, LX/LHB;->A02:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    const-wide/16 v0, 0x708

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/LHB;->A02:Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/LHB;->A02:Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v3, LX/LHB;->A02:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 v4, 0x0

    .line 98
    iput v4, v3, LX/LHB;->A01:I

    .line 99
    .line 100
    iget-object v0, v3, LX/LHB;->A06:LX/JNy;

    .line 101
    .line 102
    iget-object v0, v0, LX/JNy;->A08:[I

    .line 103
    .line 104
    aget v1, v0, v4

    .line 105
    .line 106
    iget-object v0, v3, LX/Lab;->A00:LX/LH7;

    .line 107
    .line 108
    iget v0, v0, LX/KzL;->A02:I

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/Jdq;->A01(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v1, v3, LX/Lab;->A02:[I

    .line 115
    .line 116
    aput v2, v1, v4

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput v2, v1, v0

    .line 120
    .line 121
    iget-object v0, v3, LX/LHB;->A02:Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return v5

    .line 127
    :cond_3
    check-cast v3, LX/LHA;

    .line 128
    .line 129
    iget-object v0, v3, LX/LHA;->A02:Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    sget-object v1, LX/LHA;->A06:Landroid/util/Property;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    new-array v0, v0, [F

    .line 137
    .line 138
    fill-array-data v0, :array_1

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v3, LX/LHA;->A02:Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    const-wide/16 v0, 0x14d

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, LX/LHA;->A02:Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v3, LX/LHA;->A02:Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v3, LX/LHA;->A02:Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    const/4 v1, 0x7

    .line 167
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;

    .line 168
    .line 169
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v3, LX/LHA;->A04:Z

    .line 177
    .line 178
    iput v0, v3, LX/LHA;->A01:I

    .line 179
    .line 180
    iget-object v2, v3, LX/Lab;->A02:[I

    .line 181
    .line 182
    iget-object v0, v3, LX/LHA;->A05:LX/JNy;

    .line 183
    .line 184
    iget-object v1, v0, LX/JNy;->A08:[I

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    aget v1, v1, v0

    .line 188
    .line 189
    iget-object v0, v3, LX/Lab;->A00:LX/LH7;

    .line 190
    .line 191
    iget v0, v0, LX/KzL;->A02:I

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/Jdq;->A01(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/LHA;->A02:Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    check-cast v1, LX/LHA;

    .line 204
    .line 205
    iget-object v0, v1, LX/LHA;->A02:Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    nop

    .line 210
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/LH7;->A00:LX/Lhn;

    .line 31
    .line 32
    iget-object v1, p0, LX/KzL;->A09:LX/JNy;

    .line 33
    .line 34
    iget v0, v1, LX/JNy;->A01:I

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v0, v1, LX/JNy;->A00:I

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v4, p1, v0}, LX/Lhn;->A01(Landroid/graphics/Canvas;F)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, LX/KzL;->A08:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v4, p1, v6}, LX/Lhn;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    iget-object v1, p0, LX/LH7;->A01:LX/Lab;

    .line 54
    .line 55
    iget-object v2, v1, LX/Lab;->A02:[I

    .line 56
    .line 57
    array-length v0, v2

    .line 58
    if-ge v3, v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, LX/Lab;->A01:[F

    .line 61
    .line 62
    shl-int/lit8 v0, v3, 0x1

    .line 63
    .line 64
    aget v7, v1, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    aget v8, v1, v0

    .line 69
    .line 70
    aget v9, v2, v3

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v9}, LX/Lhn;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget v0, p0, LX/KzL;->A01:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LH7;->A00:LX/Lhn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lhn;->A01:LX/JNy;

    .line 3
    .line 4
    iget v0, v0, LX/JNy;->A04:I

    .line 5
    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method
