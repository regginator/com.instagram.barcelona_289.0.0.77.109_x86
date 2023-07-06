.class public abstract LX/5il;
.super LX/6GO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6GO;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/os/Looper;LX/8eM;LX/8eN;LX/6kW;Ljava/lang/Object;)LX/8eH;
    .locals 17

    .line 0
    move-object/from16 v13, p6

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    instance-of v0, v1, LX/5ik;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/5ij;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v9, LX/6kW;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 65
    .line 66
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 80
    .line 81
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LX/5jW;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v9}, LX/5jW;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Looper;LX/8eM;LX/8eN;LX/6kW;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_2
    instance-of v0, v1, LX/5ii;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance v3, LX/5jR;

    .line 100
    .line 101
    move-object v5, v6

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v8

    .line 104
    move-object v8, v9

    .line 105
    invoke-direct/range {v3 .. v8}, LX/5jR;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8eM;LX/8eN;LX/6kW;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_3
    instance-of v0, v1, LX/5ih;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    new-instance v3, LX/5jU;

    .line 114
    .line 115
    move-object v5, v6

    .line 116
    move-object v6, v7

    .line 117
    move-object v7, v8

    .line 118
    move-object v8, v9

    .line 119
    invoke-direct/range {v3 .. v8}, LX/5jU;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8eM;LX/8eN;LX/6kW;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_4
    instance-of v0, v1, LX/5ic;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 128
    .line 129
    new-instance v3, LX/5jV;

    .line 130
    .line 131
    move-object v10, v3

    .line 132
    move-object v11, v4

    .line 133
    move-object v12, v6

    .line 134
    move-object v14, v7

    .line 135
    move-object v15, v8

    .line 136
    move-object/from16 v16, v9

    .line 137
    .line 138
    invoke-direct/range {v10 .. v16}, LX/5jV;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/8eM;LX/8eN;LX/6kW;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_5
    instance-of v0, v1, LX/5ib;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    check-cast v13, LX/7gs;

    .line 147
    .line 148
    new-instance v3, LX/5jQ;

    .line 149
    .line 150
    move-object v10, v3

    .line 151
    move-object v11, v4

    .line 152
    move-object v12, v6

    .line 153
    move-object v14, v7

    .line 154
    move-object v15, v8

    .line 155
    move-object/from16 v16, v9

    .line 156
    .line 157
    invoke-direct/range {v10 .. v16}, LX/5jQ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/7gs;LX/8eM;LX/8eN;LX/6kW;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_6
    instance-of v0, v1, LX/5ig;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    new-instance v3, LX/5jO;

    .line 166
    .line 167
    move-object v5, v6

    .line 168
    move-object v6, v7

    .line 169
    move-object v7, v8

    .line 170
    move-object v8, v9

    .line 171
    invoke-direct/range {v3 .. v8}, LX/5jO;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8Y6;LX/8VB;LX/6kW;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_7
    instance-of v0, v1, LX/5if;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    new-instance v3, LX/5jS;

    .line 180
    .line 181
    move-object v5, v6

    .line 182
    move-object v6, v7

    .line 183
    move-object v7, v8

    .line 184
    move-object v8, v9

    .line 185
    invoke-direct/range {v3 .. v8}, LX/5jS;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8Y6;LX/8VB;LX/6kW;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_8
    instance-of v0, v1, LX/5ie;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    check-cast v13, LX/7gq;

    .line 194
    .line 195
    new-instance v3, LX/5jP;

    .line 196
    .line 197
    move-object v5, v6

    .line 198
    move-object v6, v7

    .line 199
    move-object v7, v8

    .line 200
    move-object v8, v9

    .line 201
    move-object v9, v13

    .line 202
    invoke-direct/range {v3 .. v9}, LX/5jP;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8Y6;LX/8VB;LX/6kW;LX/7gq;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_9
    instance-of v0, v1, LX/5id;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    new-instance v3, LX/5jT;

    .line 211
    .line 212
    move-object v5, v6

    .line 213
    move-object v6, v7

    .line 214
    move-object v7, v8

    .line 215
    move-object v8, v9

    .line 216
    invoke-direct/range {v3 .. v8}, LX/5jT;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8Y6;LX/8VB;LX/6kW;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_a
    instance-of v0, v1, LX/5ia;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    new-instance v3, LX/5jN;

    .line 225
    .line 226
    move-object v5, v6

    .line 227
    move-object v6, v7

    .line 228
    move-object v7, v8

    .line 229
    move-object v8, v9

    .line 230
    invoke-direct/range {v3 .. v8}, LX/5jN;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8Y6;LX/8VB;LX/6kW;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_b
    const-string v0, "buildClient must be implemented"

    .line 235
    .line 236
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
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
.end method
