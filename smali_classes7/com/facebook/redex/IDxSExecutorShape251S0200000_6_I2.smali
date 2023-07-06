.class public Lcom/facebook/redex/IDxSExecutorShape251S0200000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxSExecutorShape251S0200000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxSExecutorShape251S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxSExecutorShape251S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AKy()LX/JQj;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSExecutorShape251S0200000_6_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape251S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/JMG;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/JMG;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/JMG;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, LX/Jxn;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/Jxn;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape251S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/JMG;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/JMG;->A00()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v1, LX/JMG;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/I9e;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x0

    .line 83
    :try_start_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0, v3}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v2

    .line 108
    const-string v1, "FileInfoSignalCollector"

    .line 109
    .line 110
    const-string v0, "Error building file Object"

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_2
    new-instance v0, LX/7Z6;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/7Z6;-><init>(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape251S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/JMG;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/JMG;->A00()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v1, v1, LX/JMG;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    new-instance v0, LX/Jxm;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/Jxm;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape251S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/JS9;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-virtual {v0}, LX/JS9;->A01()LX/J50;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 179
    .line 180
    new-instance v3, LX/I9p;

    .line 181
    .line 182
    invoke-direct/range {v3 .. v8}, LX/I9p;-><init>(LX/J50;Ljava/lang/Integer;Ljava/util/HashMap;J)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :pswitch_2
    iget-object v6, p0, Lcom/facebook/redex/IDxSExecutorShape251S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, LX/I9Q;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape251S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Ljava/util/AbstractMap;

    .line 193
    .line 194
    iget-object v3, v6, LX/I9Q;->A00:Landroid/os/BatteryManager;

    .line 195
    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v3, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v1, v5, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_3
    iget-object v6, p0, Lcom/facebook/redex/IDxSExecutorShape251S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, LX/JS9;

    .line 239
    .line 240
    iget-object v7, p0, Lcom/facebook/redex/IDxSExecutorShape251S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Ljava/util/AbstractMap;

    .line 243
    .line 244
    const/high16 v4, -0x80000000

    .line 245
    .line 246
    iget-object v3, v6, LX/JS9;->A00:Landroid/content/Intent;

    .line 247
    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v7}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1, v7}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v1, v5, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    invoke-virtual {v6}, LX/JS9;->A01()LX/J50;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v3, LX/I9k;

    .line 289
    .line 290
    invoke-direct {v3, v0, v5, v1, v2}, LX/I9k;-><init>(LX/J50;Ljava/util/HashMap;J)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :cond_5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v6, v0}, LX/JS9;->A05(Ljava/lang/Integer;)LX/JQj;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    return-object v3

    .line 301
    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 303
    .line 304
    .line 305
    .line 306
.end method
