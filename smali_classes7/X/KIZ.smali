.class public final LX/KIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ht4;


# instance fields
.field public final A00:LX/J8n;

.field public final A01:LX/Bqp;

.field public final A02:LX/BjJ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/9fn;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/AhE;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/9fG;->A05:LX/9fG;

    .line 5
    .line 6
    new-instance v2, LX/BJG;

    .line 7
    .line 8
    invoke-direct {v2, p2, v0, p3}, LX/BJG;-><init>(LX/9fn;LX/9fG;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    new-instance v1, LX/J8n;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/J8n;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/KIZ;->A01:LX/Bqp;

    .line 33
    .line 34
    iput-object v2, p0, LX/KIZ;->A02:LX/BjJ;

    .line 35
    .line 36
    iput-object v1, p0, LX/KIZ;->A00:LX/J8n;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    const-string v0, "gesture"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string v0, "caption_more_click"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const-string v0, "save"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const-string v0, "comment_button"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const-string v0, "tag"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const-string v0, "media_tap"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final ALQ(LX/9fn;)Ljava/util/Map;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/KIZ;->A01:LX/Bqp;

    .line 3
    .line 4
    iget-object v0, v3, LX/KIZ;->A02:LX/BjJ;

    .line 5
    .line 6
    invoke-interface {v2, v0}, LX/Bqp;->ChE(LX/BjJ;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, LX/Bqp;->Ccp(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, LX/KIZ;->A00:LX/J8n;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v0, v0, LX/Ilz;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 77
    .line 78
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, LX/GEI;

    .line 81
    .line 82
    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.GeneralSignalData"

    .line 83
    .line 84
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v6, LX/Ilz;

    .line 88
    .line 89
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 92
    .line 93
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v6, LX/Ilz;->A03:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, v6, LX/Ilz;->A04:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v12, v6, LX/Ilz;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v13, v6, LX/Ilz;->A05:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v6, LX/Ilz;->A01:LX/9f2;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    iget-object v15, v6, LX/Ilz;->A07:Ljava/util/List;

    .line 110
    .line 111
    iget-wide v0, v6, LX/Ilz;->A00:J

    .line 112
    .line 113
    iget-object v14, v6, LX/Ilz;->A06:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v8, LX/JIO;

    .line 116
    .line 117
    move-wide/from16 v17, v0

    .line 118
    .line 119
    invoke-direct/range {v8 .. v18}, LX/JIO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v4, v4, LX/J8n;->A00:Ljava/lang/String;

    .line 136
    .line 137
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, LX/KJQ;->A0J()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LX/JIO;

    .line 165
    .line 166
    invoke-virtual {v5}, LX/KJQ;->A0K()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v7, LX/JIO;->A07:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "signal_id"

    .line 172
    .line 173
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v7, LX/JIO;->A04:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "container_module"

    .line 179
    .line 180
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v7, LX/JIO;->A05:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "inventory_source"

    .line 186
    .line 187
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v7, LX/JIO;->A02:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "author_id"

    .line 193
    .line 194
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v7, LX/JIO;->A06:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "item_id"

    .line 200
    .line 201
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget v0, v7, LX/JIO;->A00:I

    .line 205
    .line 206
    invoke-static {v5, v0}, LX/KJQ;->A0D(LX/KJQ;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v7, LX/JIO;->A08:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v5, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    invoke-virtual {v5}, LX/KJQ;->A0G()V

    .line 230
    .line 231
    .line 232
    iget-wide v1, v7, LX/JIO;->A01:J

    .line 233
    .line 234
    const-string v0, "click_timestamp"

    .line 235
    .line 236
    invoke-virtual {v5, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v7, LX/JIO;->A03:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "click_media_id"

    .line 242
    .line 243
    invoke-virtual {v5, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, LX/KJQ;->A0H()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    invoke-virtual {v5}, LX/KJQ;->A0G()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, LX/KJQ;->close()V

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :catch_0
    move-exception v2

    .line 262
    const-string v1, "GeneralSignalRealtimeInfo"

    .line 263
    .line 264
    const-string v0, "Unable to serialize collection."

    .line 265
    .line 266
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    const-string v0, ""

    .line 270
    .line 271
    :goto_4
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_5
    return-object v3
    .line 275
    .line 276
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
