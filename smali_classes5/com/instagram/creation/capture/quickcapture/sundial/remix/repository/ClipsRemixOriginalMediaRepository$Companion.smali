.class public final Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/DRg;LX/8Yc;I)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move/from16 v12, p3

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    invoke-static {v2, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 15
    .line 16
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    sub-int/2addr v3, v1

    .line 25
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 26
    .line 27
    :goto_0
    iget-object v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v8, :cond_3

    .line 40
    .line 41
    if-eq v0, v11, :cond_6

    .line 42
    .line 43
    if-eq v0, v10, :cond_1

    .line 44
    .line 45
    if-ne v0, v3, :cond_a

    .line 46
    .line 47
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v9, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v9}, LX/00I;->A0I(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v7, v0}, LX/00I;->A0S(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0hr;->A08(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/lang/Iterable;

    .line 85
    .line 86
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LX/DRg;

    .line 89
    .line 90
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput v12, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00:I

    .line 101
    .line 102
    iput v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 103
    .line 104
    const-string v0, "SELECT * FROM clips_remix_original_media ORDER BY last_used_time_ms DESC"

    .line 105
    .line 106
    invoke-static {v0, v2}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v1, v4, LX/DRg;->A01:LX/Jm3;

    .line 115
    .line 116
    const/16 v0, 0x22

    .line 117
    .line 118
    invoke-static {v4, v9, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v7, v1, v0, v6}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-ne v9, v5, :cond_4

    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_3
    iget v12, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00:I

    .line 130
    .line 131
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LX/DRg;

    .line 134
    .line 135
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const-wide/16 v14, 0x0

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/C7O;

    .line 158
    .line 159
    iget-wide v0, v0, LX/C7O;->A00:J

    .line 160
    .line 161
    add-long/2addr v14, v0

    .line 162
    mul-int/lit16 v0, v12, 0x3e8

    .line 163
    .line 164
    mul-int/lit16 v0, v0, 0x3e8

    .line 165
    .line 166
    int-to-long v0, v0

    .line 167
    cmp-long v9, v14, v0

    .line 168
    .line 169
    if-lez v9, :cond_5

    .line 170
    .line 171
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00:I

    .line 174
    .line 175
    iput v11, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 176
    .line 177
    const-string v0, "SELECT file_path FROM clips_remix_original_media"

    .line 178
    .line 179
    invoke-static {v0, v2}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v1, v4, LX/DRg;->A01:LX/Jm3;

    .line 188
    .line 189
    const/16 v0, 0x23

    .line 190
    .line 191
    invoke-static {v4, v11, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v9, v1, v0, v6}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-ne v9, v5, :cond_7

    .line 200
    .line 201
    return-object v5

    .line 202
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    iget v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00:I

    .line 206
    .line 207
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, LX/DRg;

    .line 210
    .line 211
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    check-cast v9, Ljava/lang/Iterable;

    .line 215
    .line 216
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    iput v10, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 221
    .line 222
    iget-object v1, v4, LX/DRg;->A01:LX/Jm3;

    .line 223
    .line 224
    new-instance v0, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;

    .line 225
    .line 226
    invoke-direct {v0, v4, v7, v8}, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0, v6}, LX/DZm;->A03(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eq v0, v5, :cond_8

    .line 234
    .line 235
    move-object v7, v9

    .line 236
    :goto_3
    iput-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 242
    .line 243
    const-string v0, "SELECT file_path FROM clips_remix_original_media"

    .line 244
    .line 245
    invoke-static {v0, v2}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v1, v4, LX/DRg;->A01:LX/Jm3;

    .line 254
    .line 255
    const/16 v0, 0x23

    .line 256
    .line 257
    invoke-static {v4, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v2, v1, v0, v6}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-ne v9, v5, :cond_0

    .line 266
    .line 267
    :cond_8
    return-object v5

    .line 268
    :cond_9
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    invoke-direct {v6, v0, v5, v2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_a
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_b
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v5
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
