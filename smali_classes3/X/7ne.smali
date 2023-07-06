.class public final LX/7ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WP;


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
.method public final bridge synthetic AKd(LX/3j8;LX/6bM;LX/6jh;)Ljava/lang/Object;
    .locals 6

    .line 0
    :try_start_0
    iget-object v1, p2, LX/6bM;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/793;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const-string v5, "Pando GraphQL Module not found"

    .line 14
    .line 15
    const-string v4, "gql"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "Unknown function "

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/84C;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/84C;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    throw v0

    .line 33
    :pswitch_0
    const/4 v0, 0x0

    .line 34
    iget-object v2, p1, LX/3j8;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    const-string v1, "Tried to read field \'"

    .line 56
    .line 57
    const-string v0, "\' on null tree."

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    const/4 v0, 0x0

    .line 69
    iget-object v1, p1, LX/3j8;->A00:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/75D;

    .line 76
    .line 77
    invoke-static {v1}, LX/4uW;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v0, v4}, LX/7GH;->A02(LX/75D;Ljava/lang/String;)LX/8WM;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    instance-of v0, v1, LX/7lo;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast v1, LX/7lo;

    .line 96
    .line 97
    iget-object v0, v1, LX/7lo;->A00:LX/6mt;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/6mt;->A00()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/pando/IPandoGraphQLService;

    .line 104
    .line 105
    invoke-interface {v0, v2}, Lcom/facebook/pando/IPandoGraphQLService;->publishTreeUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_2
    invoke-static {v5}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v0, "Tried to publish null TreeUpdater"

    .line 116
    .line 117
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    const/4 v0, 0x0

    .line 123
    iget-object v2, p1, LX/3j8;->A00:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/75D;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-static {v1, v4}, LX/7GH;->A02(LX/75D;Ljava/lang/String;)LX/8WM;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    instance-of v0, v1, LX/7lo;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    check-cast v1, LX/7lo;

    .line 149
    .line 150
    iget-object v0, v1, LX/7lo;->A00:LX/6mt;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/6mt;->A00()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/pando/IPandoGraphQLService;

    .line 157
    .line 158
    invoke-interface {v0, v2}, Lcom/facebook/pando/IPandoGraphQLService;->publish(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_4
    invoke-static {v5}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_5
    const-string v0, "Tried to publish a null GraphQL payload to Pando."

    .line 170
    .line 171
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_0
    const-string v0, "bk.action.pando.CreateTreeUpdater"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_1
    const-string v0, "bk.action.bloks.ReadPandoField"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_2
    const-string v0, "bk.action.pando.CreateRawTreeUpdater"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_3
    const-string v0, "bk.action.pando.PublishTreeUpdater"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_4
    const-string v0, "bk.action.bloks.pando.PublishGraphQLJSON"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    const/4 v2, 0x4

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_5
    const-string v0, "bk.action.pando.MaybeUpdateActiveFields"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    const/4 v2, 0x5

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_3
    const/4 v1, 0x0

    .line 244
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 251
    .line 252
    invoke-static {v0}, LX/4uW;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/HashMap;

    .line 257
    .line 258
    new-instance v3, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 259
    .line 260
    invoke-direct {v3, v0, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_4
    const/4 v1, 0x0

    .line 265
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0}, LX/4uW;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/util/HashMap;

    .line 276
    .line 277
    new-instance v3, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 278
    .line 279
    invoke-direct {v3, v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_5
    const/4 v0, 0x0

    .line 284
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/facebook/pando/TreeJNI;->maybeUpdateActiveFields()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-static {}, LX/793;->A00()V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    invoke-static {}, LX/793;->A00()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :sswitch_data_0
    .sparse-switch
        -0x6c28876a -> :sswitch_0
        -0x50c2bea4 -> :sswitch_1
        -0x3ff78b28 -> :sswitch_2
        -0xff2604b -> :sswitch_3
        0x1a775fbc -> :sswitch_4
        0x36d799f7 -> :sswitch_5
    .end sparse-switch

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
