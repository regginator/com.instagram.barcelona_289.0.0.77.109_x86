.class public final LX/6G1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;LX/8dt;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/8dt;->AaF()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl$CountryToFields;

    .line 12
    .line 13
    const-string v0, "country_to_fields"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v5, "Required value was null."

    .line 20
    .line 21
    if-eqz v6, :cond_a

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v1, v4

    .line 39
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 40
    .line 41
    const-string v0, "country_code"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, LX/8dt;->AaF()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :goto_0
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v1, v4

    .line 76
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 77
    .line 78
    const-string v0, "country_code"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "default_country"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :goto_1
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v4, v2

    .line 115
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 116
    .line 117
    const-string v0, "country_code"

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "default"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    :cond_3
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl$CountryToFields$FormFields;

    .line 134
    .line 135
    const-string v0, "form_fields"

    .line 136
    .line 137
    invoke-static {v4, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_4
    const/4 v3, 0x1

    .line 142
    :cond_5
    :goto_2
    invoke-virtual {v4}, LX/817;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {v4}, LX/817;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 153
    .line 154
    const-class v0, Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "field_id"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sparse-switch v0, :sswitch_data_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_0
    const-string v0, "street1"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    const-string v0, "is_optional"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    invoke-interface {p1}, LX/8dt;->BEd()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_3

    .line 199
    :sswitch_1
    const-string v0, "street2"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    const-string v0, "is_optional"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    invoke-interface {p1}, LX/8dt;->BEe()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_3

    .line 222
    :sswitch_2
    const-string v0, "zip"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    const-string v0, "is_optional"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    invoke-interface {p1}, LX/8dt;->BN9()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_3

    .line 245
    :sswitch_3
    const-string v0, "city"

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    const-string v0, "is_optional"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    invoke-interface {p1}, LX/8dt;->APa()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_3

    .line 268
    :sswitch_4
    const-string v0, "state"

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    const-string v0, "is_optional"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_4

    .line 285
    .line 286
    invoke-interface {p1}, LX/8dt;->APf()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_3

    .line 291
    :sswitch_5
    const-string v0, "care_of"

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    if-eqz v3, :cond_6

    .line 300
    .line 301
    const-string v0, "is_optional"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_4

    .line 308
    .line 309
    move-object v0, p2

    .line 310
    :goto_3
    if-eqz v0, :cond_6

    .line 311
    .line 312
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    :cond_6
    const/4 v3, 0x0

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_7
    move-object v4, v3

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_8
    move-object v4, v3

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_9
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_a
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_b
    return v3

    .line 338
    :sswitch_data_0
    .sparse-switch
        -0x702b4f72 -> :sswitch_0
        -0x702b4f71 -> :sswitch_1
        0x1d721 -> :sswitch_2
        0x2e996b -> :sswitch_3
        0x68ac491 -> :sswitch_4
        0x2104d1c5 -> :sswitch_5
    .end sparse-switch
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
