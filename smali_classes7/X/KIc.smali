.class public final LX/KIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqH;


# instance fields
.field public final A00:LX/JN8;

.field public final A01:LX/KuM;


# direct methods
.method public constructor <init>(LX/KuM;LX/JN8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KIc;->A00:LX/JN8;

    .line 4
    .line 5
    iput-object p1, p0, LX/KIc;->A01:LX/KuM;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ALj(Ljava/lang/String;)Ljava/util/Map;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/KIc;->A01:LX/KuM;

    .line 3
    .line 4
    check-cast v0, LX/KIY;

    .line 5
    .line 6
    iget-object v2, v0, LX/KIY;->A00:LX/Bqp;

    .line 7
    .line 8
    iget-object v0, v0, LX/KIY;->A01:LX/BjJ;

    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/Bqp;->ChE(LX/BjJ;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v2, v1}, LX/Bqp;->Ccp(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v0, v0, LX/Ily;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 79
    .line 80
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LX/GEI;

    .line 83
    .line 84
    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.CtaClickSignalData"

    .line 85
    .line 86
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v5, LX/Ily;

    .line 90
    .line 91
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v5, LX/Ily;->A04:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v5, LX/Ily;->A05:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v5, LX/Ily;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v12, v5, LX/Ily;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v5, LX/Ily;->A01:LX/9f2;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    iget-object v14, v5, LX/Ily;->A07:Ljava/util/List;

    .line 112
    .line 113
    iget-wide v0, v5, LX/Ily;->A00:J

    .line 114
    .line 115
    iget-object v13, v5, LX/Ily;->A03:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v7, LX/JIN;

    .line 118
    .line 119
    move-wide/from16 v16, v0

    .line 120
    .line 121
    invoke-direct/range {v7 .. v17}, LX/JIN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const-string v4, "cta"

    .line 138
    .line 139
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, LX/KJQ;->A0J()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, LX/JIN;

    .line 167
    .line 168
    invoke-virtual {v5}, LX/KJQ;->A0K()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v7, LX/JIN;->A07:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "signal_id"

    .line 174
    .line 175
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v7, LX/JIN;->A04:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "container_module"

    .line 181
    .line 182
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v7, LX/JIN;->A05:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "inventory_source"

    .line 188
    .line 189
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v7, LX/JIN;->A02:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "author_id"

    .line 195
    .line 196
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v7, LX/JIN;->A06:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "item_id"

    .line 202
    .line 203
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v0, v7, LX/JIN;->A00:I

    .line 207
    .line 208
    invoke-static {v5, v0}, LX/KJQ;->A0D(LX/KJQ;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v7, LX/JIN;->A08:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    invoke-virtual {v5}, LX/KJQ;->A0G()V

    .line 232
    .line 233
    .line 234
    iget-wide v1, v7, LX/JIN;->A01:J

    .line 235
    .line 236
    const-string v0, "click_timestamp"

    .line 237
    .line 238
    invoke-virtual {v5, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v7, LX/JIN;->A03:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "click_media_id"

    .line 244
    .line 245
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, LX/KJQ;->A0H()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    invoke-virtual {v5}, LX/KJQ;->A0G()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, LX/KJQ;->close()V

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    move-exception v2

    .line 264
    const-string v1, "CtaClickRealtimeInfo"

    .line 265
    .line 266
    const-string v0, "Unable to serialize collection."

    .line 267
    .line 268
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    const-string v0, ""

    .line 272
    .line 273
    :goto_4
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_5
    return-object v3
    .line 277
    .line 278
    .line 279
    .line 280
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
.end method

.method public final bridge synthetic C9M(LX/EyK;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/B7P;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/9fn;->A05:LX/9fn;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/KIc;->A00:LX/JN8;

    .line 14
    .line 15
    invoke-virtual {p3}, LX/B7P;->BYz()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/9f2;->A04:LX/9f2;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0, p3, p4}, LX/JN8;->A00(LX/9f2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/9f2;->A03:LX/9f2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "Wrong signal type in CtaRealtimeSignalProviderImpl: "

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
