.class public Lcom/facebook/redex/IDxFCallbackShape455S0100000_5_I2;
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
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape455S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape455S0100000_5_I2;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape455S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape455S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/End;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/End;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape455S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/GHJ;

    .line 16
    .line 17
    iget-wide v5, v4, LX/GHJ;->A00:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, v5, v1

    .line 22
    .line 23
    if-lez v0, :cond_4

    .line 24
    .line 25
    invoke-static {v5, v6}, LX/0ww;->A02(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v4, LX/GHJ;->A00:J

    .line 34
    .line 35
    iget-object v0, v4, LX/GHJ;->A07:LX/FuR;

    .line 36
    .line 37
    iget-object v0, v0, LX/FuR;->A00:Landroid/widget/ListView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    :goto_1
    const/4 v6, 0x0

    .line 48
    if-gt v9, v8, :cond_5

    .line 49
    .line 50
    iget-object v10, v4, LX/GHJ;->A09:Ljava/util/Queue;

    .line 51
    .line 52
    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/G0Y;

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    new-instance v7, LX/G0Y;

    .line 61
    .line 62
    invoke-direct {v7}, LX/G0Y;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    :goto_2
    iget-object v0, v4, LX/GHJ;->A03:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v6, v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v4, LX/GHJ;->A03:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/G0Y;

    .line 82
    .line 83
    iget v0, v5, LX/G0Y;->A00:I

    .line 84
    .line 85
    if-ne v0, v9, :cond_2

    .line 86
    .line 87
    iget-wide v2, v5, LX/G0Y;->A01:J

    .line 88
    .line 89
    add-long/2addr v2, v11

    .line 90
    iget-object v0, v4, LX/GHJ;->A03:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    iput v0, v5, LX/G0Y;->A00:I

    .line 97
    .line 98
    const-wide/16 v0, -0x1

    .line 99
    .line 100
    iput-wide v0, v5, LX/G0Y;->A01:J

    .line 101
    .line 102
    invoke-interface {v10, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iput v9, v7, LX/G0Y;->A00:I

    .line 109
    .line 110
    iput-wide v2, v7, LX/G0Y;->A01:J

    .line 111
    .line 112
    iget-object v0, v4, LX/GHJ;->A01:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-wide/16 v11, 0x0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_3
    iget-object v1, v4, LX/GHJ;->A09:Ljava/util/Queue;

    .line 124
    .line 125
    iget-object v0, v4, LX/GHJ;->A03:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, v4, LX/GHJ;->A03:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget-object v2, v4, LX/GHJ;->A02:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/GHJ;->A01:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/GHJ;->A08:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/Hji;

    .line 170
    .line 171
    invoke-interface {v0, v2}, LX/Hji;->CS3(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    iget-object v1, v4, LX/GHJ;->A03:Ljava/util/List;

    .line 176
    .line 177
    iget-object v0, v4, LX/GHJ;->A01:Ljava/util/List;

    .line 178
    .line 179
    iput-object v0, v4, LX/GHJ;->A03:Ljava/util/List;

    .line 180
    .line 181
    iput-object v1, v4, LX/GHJ;->A01:Ljava/util/List;

    .line 182
    .line 183
    iget-boolean v0, v4, LX/GHJ;->A04:Z

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v3, v4, LX/GHJ;->A06:Landroid/view/Choreographer$FrameCallback;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-wide v0, v4, LX/GHJ;->A05:J

    .line 201
    .line 202
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxFCallbackShape455S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, LX/GBa;

    .line 209
    .line 210
    iget-boolean v0, v5, LX/GBa;->A01:Z

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-wide v3, v5, LX/GBa;->A00:J

    .line 215
    .line 216
    const-wide/16 v1, 0x0

    .line 217
    .line 218
    cmp-long v0, v3, v1

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-boolean v0, v5, LX/GBa;->A02:Z

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    iget-object v1, v5, LX/GBa;->A06:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LX/GBa;->A05:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, v5, LX/GBa;->A02:Z

    .line 242
    .line 243
    :cond_8
    iget-object v0, v5, LX/GBa;->A06:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LX/Hk2;

    .line 260
    .line 261
    iget-object v0, v5, LX/GBa;->A05:Ljava/util/Map;

    .line 262
    .line 263
    invoke-static {v3, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    cmp-long v0, p1, v1

    .line 274
    .line 275
    if-ltz v0, :cond_9

    .line 276
    .line 277
    iget-wide v0, v5, LX/GBa;->A00:J

    .line 278
    .line 279
    invoke-interface {v3, v0, v1, p1, p2}, LX/Hk2;->C0M(JJ)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape455S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LX/GYz;

    .line 286
    .line 287
    iget-wide v0, v2, LX/GYz;->A00:J

    .line 288
    .line 289
    invoke-static {v2, v0, v1, p1, p2}, LX/GYz;->A00(LX/GYz;JJ)V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, v2, LX/GYz;->A01:Z

    .line 293
    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    iget-object v0, v2, LX/GYz;->A05:LX/Fv8;

    .line 297
    .line 298
    iget-object v1, v2, LX/GYz;->A04:Landroid/view/Choreographer$FrameCallback;

    .line 299
    .line 300
    iget-object v0, v0, LX/Fv8;->A00:Landroid/view/Choreographer;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_a
    iput-wide p1, v5, LX/GBa;->A00:J

    .line 307
    .line 308
    iget-object v1, v5, LX/GBa;->A04:Landroid/view/Choreographer;

    .line 309
    .line 310
    iget-object v0, v5, LX/GBa;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 317
    .line 318
.end method
