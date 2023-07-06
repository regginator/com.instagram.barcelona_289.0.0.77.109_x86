.class public Lcom/facebook/redex/IDxFCallbackShape456S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape456S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape456S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape456S0100000_7_I2;->A01:I

    .line 1
    .line 2
    move-wide v5, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape456S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Lni;

    .line 9
    .line 10
    invoke-static {v0, v5, v6}, LX/Lni;->A00(LX/Lni;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape456S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/LZj;

    .line 17
    .line 18
    iget-object v0, v0, LX/LZj;->A02:LX/LVD;

    .line 19
    .line 20
    iget-object v4, v0, LX/LVD;->A00:LX/LmN;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    iget-object v5, v4, LX/LmN;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v9, v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/MXL;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    iget-object v1, v4, LX/LmN;->A02:LX/00w;

    .line 48
    .line 49
    invoke-virtual {v1, v8}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long v0, v5, v12

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v8}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v8, LX/M2N;

    .line 69
    .line 70
    iget-wide v6, v8, LX/M2N;->A05:J

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v0, v6, v10

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iput-wide v2, v8, LX/M2N;->A05:J

    .line 80
    .line 81
    iget v0, v8, LX/M2N;->A03:F

    .line 82
    .line 83
    invoke-virtual {v8, v0}, LX/M2N;->A04(F)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sub-long v0, v2, v6

    .line 90
    .line 91
    iput-wide v2, v8, LX/M2N;->A05:J

    .line 92
    .line 93
    invoke-virtual {v8, v0, v1}, LX/M2N;->A07(J)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget v1, v8, LX/M2N;->A03:F

    .line 98
    .line 99
    iget v0, v8, LX/M2N;->A00:F

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, v8, LX/M2N;->A03:F

    .line 106
    .line 107
    iget v0, v8, LX/M2N;->A01:F

    .line 108
    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v8, LX/M2N;->A03:F

    .line 114
    .line 115
    invoke-virtual {v8, v0}, LX/M2N;->A04(F)V

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    invoke-static {v8, v5}, LX/M2N;->A00(LX/M2N;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-boolean v0, v4, LX/LmN;->A01:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    if-ltz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, v4, LX/LmN;->A01:Z

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_0

    .line 154
    .line 155
    iget-object v2, v4, LX/LmN;->A00:LX/LZj;

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    iget-object v0, v4, LX/LmN;->A03:LX/LVD;

    .line 160
    .line 161
    new-instance v2, LX/LZj;

    .line 162
    .line 163
    invoke-direct {v2, v0}, LX/LZj;-><init>(LX/LVD;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v4, LX/LmN;->A00:LX/LZj;

    .line 167
    .line 168
    :cond_8
    iget-object v1, v2, LX/LZj;->A01:Landroid/view/Choreographer;

    .line 169
    .line 170
    iget-object v0, v2, LX/LZj;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape456S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LX/LcJ;

    .line 179
    .line 180
    iget-object v1, v3, LX/LcJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    const-string v0, ""

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, v3, LX/LcJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_0

    .line 198
    .line 199
    iget-object v3, v3, LX/LcJ;->A05:Lcom/facebook/litho/ComponentTree;

    .line 200
    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    const-string v2, "<cls>"

    .line 204
    .line 205
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0V:LX/MHt;

    .line 206
    .line 207
    iget-object v0, v0, LX/MHt;->A01:LX/MCD;

    .line 208
    .line 209
    invoke-static {v0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "</cls>"

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_9
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0V:LX/MHt;

    .line 220
    .line 221
    iget-object v0, v0, LX/MHt;->A0E:Ljava/lang/ThreadLocal;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentTree;->A0I(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_2
    iget-object v7, p0, Lcom/facebook/redex/IDxFCallbackShape456S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, LX/M5H;

    .line 238
    .line 239
    iget-boolean v0, v7, LX/M5H;->A02:Z

    .line 240
    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    iget-object v0, v7, LX/M5H;->A03:Landroid/view/Choreographer;

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_a
    iget-wide v3, v7, LX/M5H;->A00:J

    .line 250
    .line 251
    const-wide/16 v1, -0x1

    .line 252
    .line 253
    cmp-long v0, v3, v1

    .line 254
    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    iput-wide p1, v7, LX/M5H;->A00:J

    .line 258
    .line 259
    iput-wide p1, v7, LX/M5H;->A01:J

    .line 260
    .line 261
    :goto_3
    iget-object v0, v7, LX/M5H;->A03:Landroid/view/Choreographer;

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    iget-wide v3, v7, LX/M5H;->A01:J

    .line 268
    .line 269
    sub-long v1, p1, v3

    .line 270
    .line 271
    iput-wide p1, v7, LX/M5H;->A01:J

    .line 272
    .line 273
    iget-object v0, v7, LX/M5H;->A04:LX/0LT;

    .line 274
    .line 275
    invoke-interface {v0, v1, v2}, LX/0LT;->C0L(J)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    nop

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
