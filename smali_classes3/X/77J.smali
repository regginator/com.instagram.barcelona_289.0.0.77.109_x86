.class public final LX/77J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/List;)LX/79j;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/7D2;->A05(Ljava/lang/String;Ljava/util/List;)LX/79j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, LX/6AI;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6AI;-><init>(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    new-instance v0, LX/6AI;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/6AI;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :catch_2
    move-exception p0

    .line 24
    new-instance v0, LX/6AI;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/6AI;-><init>(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_3
    move-exception p0

    .line 31
    new-instance v0, LX/6AI;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/6AI;-><init>(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_4
    move-exception p0

    .line 38
    new-instance v0, LX/6AI;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/6AI;-><init>(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_5
    move-exception p0

    .line 45
    new-instance v0, LX/6AI;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/6AI;-><init>(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_6
    move-exception p0

    .line 52
    new-instance v0, LX/6AI;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/6AI;-><init>(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_7
    move-exception p0

    .line 59
    new-instance v0, LX/6AI;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/6AI;-><init>(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_8
    move-exception p0

    .line 66
    new-instance v0, LX/6AI;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/6AI;-><init>(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_9
    move-exception p0

    .line 73
    new-instance v0, LX/6AI;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/6AI;-><init>(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/79k;
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const-string v0, "PAYMENT_TYPE"

    .line 5
    .line 6
    invoke-virtual {v9, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "AUTH_METHOD_TYPE"

    .line 10
    .line 11
    invoke-virtual {v9, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "upl"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v0}, LX/3b5;->A00(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v0, "upl_"

    .line 32
    .line 33
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static/range {p6 .. p6}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, LX/6eT;

    .line 49
    .line 50
    move-object/from16 v2, p7

    .line 51
    .line 52
    invoke-direct {v3, v2, v0}, LX/6eT;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance v2, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move-object v5, p4

    .line 64
    move-object p0, p5

    .line 65
    move-object v7, v6

    .line 66
    move-object v8, v6

    .line 67
    invoke-static/range {v2 .. v10}, LX/79k;->A00(LX/8V3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/79k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {v9, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A02(Landroid/content/Context;LX/8Y2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    .line 0
    const-string v1, "target_account_id"

    .line 1
    .line 2
    move-object/from16 v6, p9

    .line 3
    .line 4
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v16

    .line 18
    :goto_0
    move-object/from16 v3, p1

    .line 19
    .line 20
    move-object/from16 v13, p3

    .line 21
    .line 22
    move-object/from16 v12, p4

    .line 23
    .line 24
    move-object/from16 v14, p5

    .line 25
    .line 26
    move-object/from16 v15, p6

    .line 27
    .line 28
    if-eqz p2, :cond_8

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_8

    .line 36
    .line 37
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v8, v0, LX/7D2;->A04:Ljava/util/List;

    .line 46
    .line 47
    const-string v0, "GENERATE_AND_SEND_MFT_OTP"

    .line 48
    .line 49
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    :cond_0
    add-int/lit8 v7, v7, -0x1

    .line 58
    .line 59
    if-ltz v7, :cond_2

    .line 60
    .line 61
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/79j;

    .line 66
    .line 67
    iget-object v1, v4, LX/79j;->A03:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "PIN"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    :cond_1
    iget-wide v0, v4, LX/79j;->A00:J

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    cmp-long v2, v0, v9

    .line 86
    .line 87
    if-lez v2, :cond_0

    .line 88
    .line 89
    iget-object v1, v4, LX/79j;->A04:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "VALID"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v4, LX/6Ao;->A00:LX/6mE;

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    new-instance v4, LX/6mE;

    .line 107
    .line 108
    invoke-direct {v4}, LX/6mE;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v4, LX/6Ao;->A00:LX/6mE;

    .line 112
    .line 113
    :cond_3
    iget-object v2, v4, LX/6mE;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v2, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/16 v16, 0x0

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    :goto_1
    :try_start_0
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/7D2;->A03()LX/79j;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    const-string v1, "assoc_public_key"

    .line 161
    .line 162
    iget-object v0, v2, LX/79j;->A07:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    :catch_0
    :cond_7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move-object/from16 p2, v6

    .line 175
    .line 176
    move-object/from16 p0, v5

    .line 177
    .line 178
    invoke-static/range {v12 .. v19}, LX/77J;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/79k;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, LX/7fm;

    .line 183
    .line 184
    invoke-direct {v2, v3, v4, v15}, LX/7fm;-><init>(LX/8Y2;LX/6mE;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/5hn;->A00(LX/79k;)LX/Jjv;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0xd5

    .line 192
    .line 193
    invoke-static {v2, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, LX/7H2;->A0H(LX/Jjv;LX/8Ts;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    move-object/from16 v7, p7

    .line 202
    .line 203
    invoke-static {v13, v7}, LX/77J;->A00(Ljava/lang/String;Ljava/util/List;)LX/79j;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v1, v5, LX/79j;->A07:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "public_key"

    .line 210
    .line 211
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/73t;->A00()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/4 v2, 0x0

    .line 219
    const/16 v1, 0x9

    .line 220
    .line 221
    const/16 v0, 0x6b

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/3b5;->A00(III)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v0, "caps"

    .line 231
    .line 232
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "app_id"

    .line 240
    .line 241
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v1, v5, LX/79j;->A03:Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "auth_ticket_type"

    .line 247
    .line 248
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :try_start_1
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LX/7D2;->A03()LX/79j;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    const-string v1, "assoc_public_key"

    .line 269
    .line 270
    iget-object v0, v2, LX/79j;->A07:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    .line 278
    :catch_1
    :cond_9
    move-object/from16 p1, p8

    .line 279
    .line 280
    move-object/from16 p2, v6

    .line 281
    .line 282
    move-object/from16 p0, v4

    .line 283
    .line 284
    invoke-static/range {v12 .. v19}, LX/77J;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/79k;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "ADD_CARD"

    .line 289
    .line 290
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    new-instance v2, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;

    .line 298
    .line 299
    move-object v4, v1

    .line 300
    move-object v5, v14

    .line 301
    move-object v6, v15

    .line 302
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;-><init>(LX/8Y2;LX/79k;Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, LX/5hn;->A00(LX/79k;)LX/Jjv;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0xd5

    .line 310
    .line 311
    invoke-static {v2, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v1, v0}, LX/7H2;->A0H(LX/Jjv;LX/8Ts;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_a
    new-instance v4, LX/6r1;

    .line 320
    .line 321
    invoke-direct {v4, v5, v1}, LX/6r1;-><init>(LX/79j;LX/79k;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, LX/833;->A00:LX/833;

    .line 325
    .line 326
    sget-object v1, LX/834;->A00:LX/834;

    .line 327
    .line 328
    sget-object v0, LX/835;->A00:LX/835;

    .line 329
    .line 330
    invoke-static {v4, v2, v1, v0}, LX/6FP;->A00(LX/6r1;LX/0Yl;LX/0Yl;LX/0Yl;)LX/75m;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, LX/75m;->A03()LX/Jjv;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 339
    .line 340
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0xd6

    .line 344
    .line 345
    invoke-static {v2, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v1, v0}, LX/7H2;->A0H(LX/Jjv;LX/8Ts;)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x5

    .line 353
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;

    .line 354
    .line 355
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, LX/6aD;->A00:LX/82c;

    .line 363
    .line 364
    iget-object v0, v0, LX/82c;->A03:Ljava/util/concurrent/Executor;

    .line 365
    .line 366
    invoke-static {v1, v2, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 367
    .line 368
    .line 369
    return-void
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method
