.class public final Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

.field public final A04:LX/G6Q;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/G6Q;I)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A04:LX/G6Q;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A03:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 10
    .line 11
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A05:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/8Yc;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x2f

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v4, :cond_9

    .line 32
    .line 33
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/G9s;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, LX/G9s;->A01:Ljava/util/List;

    .line 48
    .line 49
    instance-of v0, v1, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    return-object v6

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A05:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v13, 0x0

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object v7, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A04:LX/G6Q;

    .line 99
    .line 100
    iget-object v8, v7, LX/G6Q;->A01:LX/G9r;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget v12, v8, LX/G9r;->A01:I

    .line 111
    .line 112
    const/4 v11, 0x2

    .line 113
    shl-int/lit8 v1, v12, 0x1

    .line 114
    .line 115
    if-le v0, v1, :cond_5

    .line 116
    .line 117
    if-le v9, v1, :cond_5

    .line 118
    .line 119
    sub-int/2addr v0, v1

    .line 120
    int-to-float v2, v0

    .line 121
    iget v0, v8, LX/G9r;->A00:I

    .line 122
    .line 123
    sub-int/2addr v0, v4

    .line 124
    int-to-float v0, v0

    .line 125
    div-float/2addr v2, v0

    .line 126
    sub-int/2addr v9, v1

    .line 127
    int-to-float v1, v9

    .line 128
    div-float/2addr v1, v0

    .line 129
    iget v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02:I

    .line 130
    .line 131
    int-to-float v10, v0

    .line 132
    mul-float v9, v10, v2

    .line 133
    .line 134
    int-to-float v0, v12

    .line 135
    add-float/2addr v9, v0

    .line 136
    mul-float/2addr v10, v1

    .line 137
    add-float/2addr v10, v0

    .line 138
    new-array v1, v11, [I

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 141
    .line 142
    .line 143
    aget v0, v1, v13

    .line 144
    .line 145
    int-to-float v2, v0

    .line 146
    add-float/2addr v2, v9

    .line 147
    aget v0, v1, v4

    .line 148
    .line 149
    int-to-float v1, v0

    .line 150
    add-float/2addr v1, v10

    .line 151
    iget-object v9, v7, LX/G6Q;->A02:Lkotlin/Pair;

    .line 152
    .line 153
    iget-object v11, v9, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v11, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_6

    .line 162
    .line 163
    iget-object v10, v9, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_6

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    cmpg-float v0, v2, v9

    .line 175
    .line 176
    if-ltz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    cmpl-float v0, v2, v0

    .line 184
    .line 185
    if-gtz v0, :cond_5

    .line 186
    .line 187
    cmpg-float v0, v1, v9

    .line 188
    .line 189
    if-ltz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    cmpl-float v0, v1, v0

    .line 197
    .line 198
    if-lez v0, :cond_6

    .line 199
    .line 200
    :cond_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    return-object v6

    .line 205
    :cond_6
    iget-boolean v0, v8, LX/G9r;->A04:Z

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object v0, v7, LX/G6Q;->A00:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 210
    .line 211
    invoke-static {p0, v3, v5, v4}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5, v2, v1}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A01(LX/8Yc;FF)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v6, :cond_0

    .line 219
    .line 220
    return-object v6

    .line 221
    :cond_7
    iget-object v0, v7, LX/G6Q;->A00:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A00(FF)LX/G9s;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_8
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 230
    .line 231
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 237
    .line 238
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
