.class public final LX/580;
.super LX/3cS;
.source ""


# static fields
.field public static final A0B:Ljava/util/Set;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/79j;

.field public A02:LX/79j;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/56f;

.field public final A06:LX/56f;

.field public final A07:LX/56f;

.field public final A08:LX/56g;

.field public final A09:LX/56g;

.field public final A0A:LX/7AY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CREATE_PIN"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "CONFIRM_PIN"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "VERIFY_PIN"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/580;->A0B:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7AY;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/580;->A06:LX/56f;

    .line 8
    .line 9
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, LX/580;->A07:LX/56f;

    .line 14
    .line 15
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/580;->A05:LX/56f;

    .line 20
    .line 21
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/580;->A08:LX/56g;

    .line 26
    .line 27
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/580;->A09:LX/56g;

    .line 32
    .line 33
    iput-object p2, p0, LX/580;->A0A:LX/7AY;

    .line 34
    .line 35
    iput-object p1, p0, LX/580;->A04:Landroid/content/Context;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/DVs;->A02(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0xc4

    .line 49
    .line 50
    invoke-static {v3, v4, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xc5

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x1b

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 62
    .line 63
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(LX/Jjv;LX/8Ts;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xc6

    .line 70
    .line 71
    invoke-static {v3, v5, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public static A00(LX/580;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/7DT;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "CONFIRM_PIN"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v0}, LX/7DT;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
.end method


# virtual methods
.method public final A01()V
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/580;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/580;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, LX/580;->A07:LX/56f;

    .line 15
    .line 16
    const-string v0, "Field can not be empty"

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v3, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p0}, LX/580;->A00(LX/580;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, LX/580;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "AUTH_FLOW_UTIL_PIN_ENTERED"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v3, p0, LX/580;->A07:LX/56f;

    .line 52
    .line 53
    const-string v0, "Pin did not match"

    .line 54
    .line 55
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {v0}, LX/7DT;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "CREATE_PIN"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-static {v0}, LX/7DT;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {v0}, LX/7DT;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "VERIFY_PIN"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, p0, LX/580;->A03:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v0, "AUTH_FLOW_UTIL_PIN_ENTERED"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LX/580;->A06:LX/56f;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    new-instance v0, LX/6qp;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, LX/7F5;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LX/7F5;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object v2, p0, LX/580;->A0A:LX/7AY;

    .line 134
    .line 135
    iget-object v4, p0, LX/580;->A03:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 138
    .line 139
    const-string v0, "PAYMENT_TYPE"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-static {v0}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v1, v2, LX/7AY;->A01:LX/6aD;

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    new-instance v0, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;-><init>(LX/6aD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LX/75m;->A03()LX/Jjv;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v2, p0, LX/580;->A06:LX/56f;

    .line 167
    .line 168
    const/16 v1, 0x12

    .line 169
    .line 170
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 171
    .line 172
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    :goto_1
    :try_start_0
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v1, "PIN"

    .line 184
    .line 185
    iget-object v0, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-static {v0}, LX/77I;->A01(Landroid/os/Bundle;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v1, v0}, LX/7D2;->A05(Ljava/lang/String;Ljava/util/List;)LX/79j;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {}, LX/73t;->A00()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v0, p0, LX/580;->A04:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v2, p0, LX/580;->A03:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, LX/79j;->A07:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-static {v0}, LX/77I;->A01(Landroid/os/Bundle;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v5, v3, v2, v1, v0}, Lcom/fbpay/auth/models/PttPayload;->byPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v3, p0, LX/580;->A09:LX/56g;

    .line 223
    .line 224
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v0, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-static {v0}, LX/77I;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v0, p0, LX/580;->A02:LX/79j;

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    filled-new-array {v4, v0}, [LX/79j;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    :goto_2
    invoke-static {v14, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    const-string v0, "PAYMENT_ACCOUNT_ID"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    :goto_3
    iget-object v0, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-static {v0}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    new-instance v6, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;

    .line 267
    .line 268
    invoke-direct {v6, v5, v2}, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    move-object v11, v10

    .line 273
    move-object v12, v10

    .line 274
    invoke-static/range {v6 .. v14}, LX/79k;->A00(LX/8V3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/79k;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-object v4, p0, LX/580;->A01:LX/79j;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    const/4 v9, 0x0

    .line 285
    goto :goto_3

    .line 286
    :cond_7
    filled-new-array {v4}, [LX/79j;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    goto :goto_2

    .line 295
    :goto_4
    return-void
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :catch_0
    move-exception v1

    .line 297
    iget-object v0, p0, LX/580;->A07:LX/56f;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public final A02(Landroid/os/Bundle;LX/79j;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    iput-object p2, p0, LX/580;->A02:LX/79j;

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "PAYMENT_TYPE"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v4, "BUNDLE_KEY_PAYMENT_TYPE"

    .line 17
    .line 18
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v0}, LX/7DT;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-static {v0}, LX/7DT;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v7, "AUTH_FLOW_UTIL_AUTH_FLOW"

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    const-string v5, "#"

    .line 55
    .line 56
    invoke-static {v7, v5, v6}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-static {v0}, LX/7DT;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-static {v7, v5, v6}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-static {v0}, LX/7DT;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v1, p0, LX/580;->A08:LX/56g;

    .line 105
    .line 106
    invoke-static {v2, v4}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-static {v2, v3}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    new-instance v0, LX/6Zc;

    .line 119
    .line 120
    invoke-direct {v0, v2}, LX/6Zc;-><init>(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const-string v0, "The payment type and the primary flow type should not be null."

    .line 128
    .line 129
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/580;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/580;->A07:LX/56f;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/580;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/580;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/7DT;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "RECOVER_PIN"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v0}, LX/7DT;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/7DT;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/580;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0}, LX/7DT;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "VERIFY_PIN"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
    .line 33
.end method
