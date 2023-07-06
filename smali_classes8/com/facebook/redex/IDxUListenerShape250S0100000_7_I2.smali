.class public Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/KzJ;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, LX/KzJ;->A00:F

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/LrL;

    .line 26
    .line 27
    iget-object v2, v3, LX/LrL;->A09:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/LrL;->A06:LX/0ZU;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/Lys;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v1, LX/Lys;->A02:F

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/Kz9;

    .line 70
    .line 71
    invoke-static {v2}, LX/Kz9;->A00(LX/Kz9;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v2, LX/Kz9;->A01:J

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v10, p0, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, LX/LcV;

    .line 97
    .line 98
    int-to-long v3, v0

    .line 99
    iget-object v9, v10, LX/LcV;->A03:Ljava/util/ArrayList;

    .line 100
    .line 101
    monitor-enter v9

    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_0
    :try_start_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v8, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LX/LdR;

    .line 114
    .line 115
    const-wide/16 v5, 0x7d0

    .line 116
    .line 117
    cmp-long v0, v3, v5

    .line 118
    .line 119
    if-gtz v0, :cond_3

    .line 120
    .line 121
    iget v0, v7, LX/LdR;->A0A:I

    .line 122
    .line 123
    int-to-float v1, v0

    .line 124
    iget v0, v7, LX/LdR;->A06:F

    .line 125
    .line 126
    long-to-float v2, v3

    .line 127
    mul-float/2addr v0, v2

    .line 128
    add-float/2addr v1, v0

    .line 129
    iget v0, v7, LX/LdR;->A00:F

    .line 130
    .line 131
    mul-float/2addr v0, v2

    .line 132
    mul-float/2addr v0, v2

    .line 133
    add-float/2addr v1, v0

    .line 134
    iput v1, v7, LX/LdR;->A02:F

    .line 135
    .line 136
    iget v0, v7, LX/LdR;->A0B:I

    .line 137
    .line 138
    int-to-float v1, v0

    .line 139
    iget v0, v7, LX/LdR;->A07:F

    .line 140
    .line 141
    mul-float/2addr v0, v2

    .line 142
    add-float/2addr v1, v0

    .line 143
    iget v0, v7, LX/LdR;->A01:F

    .line 144
    .line 145
    mul-float/2addr v0, v2

    .line 146
    mul-float/2addr v0, v2

    .line 147
    add-float/2addr v1, v0

    .line 148
    iput v1, v7, LX/LdR;->A03:F

    .line 149
    .line 150
    iget v11, v7, LX/LdR;->A09:I

    .line 151
    .line 152
    if-lez v11, :cond_3

    .line 153
    .line 154
    int-to-long v0, v11

    .line 155
    sub-long v12, v5, v0

    .line 156
    .line 157
    cmp-long v0, v3, v12

    .line 158
    .line 159
    if-gez v0, :cond_1

    .line 160
    .line 161
    const/16 v0, 0xff

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    cmp-long v0, v3, v5

    .line 165
    .line 166
    if-lez v0, :cond_2

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/high16 v2, 0x437f0000    # 255.0f

    .line 171
    .line 172
    sub-long/2addr v5, v3

    .line 173
    long-to-float v1, v5

    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    .line 176
    mul-float/2addr v1, v0

    .line 177
    int-to-float v0, v11

    .line 178
    div-float/2addr v1, v0

    .line 179
    mul-float/2addr v1, v2

    .line 180
    float-to-int v0, v1

    .line 181
    :goto_1
    iput v0, v7, LX/LdR;->A08:I

    .line 182
    .line 183
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v0, v10, LX/LcV;->A01:LX/L0K;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v0

    .line 199
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method
