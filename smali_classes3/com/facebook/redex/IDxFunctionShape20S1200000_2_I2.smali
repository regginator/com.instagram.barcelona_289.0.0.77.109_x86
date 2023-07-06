.class public Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/7AY;LX/79k;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch p4, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A02:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A03:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/6ph;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/7ed;

    .line 14
    .line 15
    iget-object v2, v0, LX/7ed;->A03:LX/6mC;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v3, v0}, LX/6mC;->A00(LX/6ph;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)LX/8Y5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    return-object v2

    .line 28
    :pswitch_0
    check-cast p1, LX/6ph;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/79a;

    .line 37
    .line 38
    iget-object v0, v0, LX/79a;->A02:LX/0Pj;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/6mC;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    check-cast p1, LX/6ph;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/7ee;

    .line 56
    .line 57
    iget-object v2, v0, LX/7ee;->A03:LX/6mC;

    .line 58
    .line 59
    :goto_1
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    const-string v0, "platform_trust_token"

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    check-cast p1, LX/6rT;

    .line 72
    .line 73
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/6rT;->A00:LX/6rm;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/util/List;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/6r3;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    iget-object v1, v0, LX/6rm;->A00:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LX/6rm;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2, v5, v6}, LX/6rm;-><init>(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;LX/6r3;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/6rT;->A02:LX/6rn;

    .line 101
    .line 102
    iget-object v2, v0, LX/6rn;->A03:Ljava/util/List;

    .line 103
    .line 104
    iget-object v0, v0, LX/6rn;->A00:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 105
    .line 106
    new-instance v1, LX/6rn;

    .line 107
    .line 108
    invoke-direct {v1, v0, v4, v4, v2}, LX/6rn;-><init>(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;LX/6r3;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/6rT;->A01:LX/6r2;

    .line 112
    .line 113
    new-instance v2, LX/6rT;

    .line 114
    .line 115
    invoke-direct {v2, v3, v0, v1}, LX/6rT;-><init>(LX/6rm;LX/6r2;LX/6rn;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_3
    check-cast p1, LX/6rT;

    .line 120
    .line 121
    iget-object v0, p1, LX/6rT;->A02:LX/6rn;

    .line 122
    .line 123
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/util/List;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/6r3;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    iget-object v1, v0, LX/6rn;->A00:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v3, LX/6rn;

    .line 141
    .line 142
    invoke-direct {v3, v1, v2, v5, v6}, LX/6rn;-><init>(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;LX/6r3;Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, LX/6rT;->A00:LX/6rm;

    .line 146
    .line 147
    iget-object v2, v0, LX/6rm;->A03:Ljava/util/List;

    .line 148
    .line 149
    iget-object v0, v0, LX/6rm;->A00:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 150
    .line 151
    new-instance v1, LX/6rm;

    .line 152
    .line 153
    invoke-direct {v1, v0, v4, v4, v2}, LX/6rm;-><init>(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;LX/6r3;Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, LX/6rT;->A01:LX/6r2;

    .line 157
    .line 158
    new-instance v2, LX/6rT;

    .line 159
    .line 160
    invoke-direct {v2, v1, v0, v3}, LX/6rT;-><init>(LX/6rm;LX/6r2;LX/6rn;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_4
    check-cast p1, LX/6ph;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/7ex;

    .line 169
    .line 170
    iget-object v0, v0, LX/7ex;->A00:LX/0Pj;

    .line 171
    .line 172
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A02:Ljava/lang/String;

    .line 176
    .line 177
    const-string v5, "IG_ANDROID"

    .line 178
    .line 179
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    :try_start_0
    const-class v1, LX/6uR;

    .line 190
    .line 191
    const-string v0, "create"

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/7al;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    iget-object v2, v3, LX/7al;->A00:LX/7aP;

    .line 200
    .line 201
    const-string v0, "id"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v6}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v4, v3, LX/7al;->A02:Z

    .line 207
    .line 208
    const-string v0, "interface_type"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v5}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v4, v3, LX/7al;->A03:Z

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "include_account_admins"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "include_payout_account_info"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "include_payout_methods"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "include_tax_info"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "include_edit_links"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "include_payout_owner"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v3}, LX/7al;->build()LX/8Zs;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/7iQ;->A00:LX/7iQ;

    .line 258
    .line 259
    invoke-static {p1, v2, v1, v0}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    return-object v2

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :pswitch_5
    check-cast p1, LX/6qp;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/7AY;

    .line 275
    .line 276
    iget-object v0, v0, LX/7AY;->A02:LX/71y;

    .line 277
    .line 278
    iget-object v2, p1, LX/6qp;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LX/6ph;

    .line 281
    .line 282
    invoke-static {p1, p0, v0}, LX/71y;->A00(LX/6qp;Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;LX/71y;)LX/4tw;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v0, 0x6

    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :pswitch_6
    check-cast p1, LX/6qp;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/7AY;

    .line 298
    .line 299
    iget-object v0, v0, LX/7AY;->A02:LX/71y;

    .line 300
    .line 301
    iget-object v2, p1, LX/6qp;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LX/6ph;

    .line 304
    .line 305
    invoke-static {p1, p0, v0}, LX/71y;->A00(LX/6qp;Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;LX/71y;)LX/4tw;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v0, 0x7

    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :pswitch_7
    check-cast p1, LX/6qp;

    .line 317
    .line 318
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/7AY;

    .line 321
    .line 322
    iget-object v1, v0, LX/7AY;->A02:LX/71y;

    .line 323
    .line 324
    iget-object v2, p1, LX/6qp;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/6ph;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/79k;

    .line 331
    .line 332
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A02:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v8, p1, LX/6qp;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast v8, Ljava/lang/String;

    .line 340
    .line 341
    iget-object v0, v0, LX/79k;->A07:Ljava/util/Map;

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v0, v1, LX/71y;->A01:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v3, v0}, LX/5Ft;->A06(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v1, "NUM_4_DIGITS"

    .line 366
    .line 367
    const/16 v0, 0x132

    .line 368
    .line 369
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v3, v1, v0, v5}, LX/7Fn;->A07(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "actor_id"

    .line 377
    .line 378
    invoke-static {v3, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "platform_trust_token"

    .line 382
    .line 383
    invoke-static {v3, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "payment_type"

    .line 387
    .line 388
    invoke-static {v3, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :try_start_1
    const-class v1, LX/6tu;

    .line 392
    .line 393
    const-string v0, "create"

    .line 394
    .line 395
    invoke-static {v6, v1, v0}, LX/4uS;->A0j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/7ay;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    .line 401
    iget-object v0, v1, LX/7ay;->A00:LX/7aP;

    .line 402
    .line 403
    invoke-static {v3, v0}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    iput-boolean v0, v1, LX/7ay;->A02:Z

    .line 408
    .line 409
    invoke-virtual {v1}, LX/7ay;->AB5()LX/4tw;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v0, 0x3

    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :catch_1
    move-exception v0

    .line 421
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :pswitch_8
    check-cast p1, LX/6qp;

    .line 427
    .line 428
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/7AY;

    .line 431
    .line 432
    iget-object v1, v0, LX/7AY;->A02:LX/71y;

    .line 433
    .line 434
    iget-object v3, p1, LX/6qp;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, LX/6ph;

    .line 437
    .line 438
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/79k;

    .line 441
    .line 442
    iget-object v6, v0, LX/79k;->A04:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v10, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A02:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v8, p1, LX/6qp;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    check-cast v8, Ljava/lang/String;

    .line 452
    .line 453
    iget-object v0, v0, LX/79k;->A07:Ljava/util/Map;

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    iget-object v0, v1, LX/71y;->A01:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    const/4 v0, 0x5

    .line 467
    new-instance v4, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;

    .line 468
    .line 469
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "client_mutation_id"

    .line 481
    .line 482
    invoke-static {v2, v1, v0, v9}, LX/7Fn;->A07(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "payment_type"

    .line 486
    .line 487
    invoke-static {v2, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "platform_trust_token"

    .line 491
    .line 492
    invoke-static {v2, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v8, "logger_data"

    .line 496
    .line 497
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1

    .line 502
    .line 503
    invoke-static {v8, v9}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 508
    .line 509
    iget-object v1, v0, Lcom/fbpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_1

    .line 516
    .line 517
    :goto_2
    const-string v0, "product_id"

    .line 518
    .line 519
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_0

    .line 527
    .line 528
    invoke-static {v8, v9}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 533
    .line 534
    iget-object v1, v0, Lcom/fbpay/logging/FBPayLoggerData;->A03:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_0

    .line 541
    .line 542
    :goto_3
    const-string v0, "receiver_id"

    .line 543
    .line 544
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "actor_id"

    .line 548
    .line 549
    invoke-static {v2, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_2

    .line 557
    .line 558
    const-string v0, "target_account_id"

    .line 559
    .line 560
    invoke-static {v2, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_0
    const/4 v1, 0x0

    .line 565
    goto :goto_3

    .line 566
    :cond_1
    const/4 v1, 0x0

    .line 567
    goto :goto_2

    .line 568
    :cond_2
    :goto_4
    :try_start_2
    const-class v1, LX/6uA;

    .line 569
    .line 570
    const-string v0, "create"

    .line 571
    .line 572
    invoke-static {v5, v1, v0}, LX/4uS;->A0j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/7bB;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 577
    .line 578
    iget-object v0, v1, LX/7bB;->A00:LX/7aP;

    .line 579
    .line 580
    invoke-static {v2, v0}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    iput-boolean v0, v1, LX/7bB;->A02:Z

    .line 585
    .line 586
    invoke-virtual {v1}, LX/7bB;->AB5()LX/4tw;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/16 v0, 0x9

    .line 595
    .line 596
    invoke-static {v0}, LX/4uX;->A0Y(I)Lcom/facebook/redex/IDxFunctionShape98S0000000_2_I2;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v3, v1, v2, v0, v4}, LX/5hv;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;LX/KqF;)LX/5hv;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    return-object v2

    .line 605
    :catch_2
    move-exception v0

    .line 606
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :pswitch_9
    check-cast p1, LX/6qp;

    .line 612
    .line 613
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LX/7AY;

    .line 616
    .line 617
    iget-object v1, v0, LX/7AY;->A02:LX/71y;

    .line 618
    .line 619
    iget-object v2, p1, LX/6qp;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, LX/6ph;

    .line 622
    .line 623
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LX/79k;

    .line 626
    .line 627
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A02:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v6, p1, LX/6qp;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v6, Ljava/lang/String;

    .line 632
    .line 633
    iget-object v0, v0, LX/79k;->A07:Ljava/util/Map;

    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    iget-object v0, v1, LX/71y;->A01:Lcom/instagram/service/session/UserSession;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    :try_start_3
    const-class v1, LX/6u1;

    .line 647
    .line 648
    const-string v0, "create"

    .line 649
    .line 650
    invoke-static {v3, v1, v0}, LX/4uS;->A0j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, LX/7b5;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 655
    .line 656
    invoke-static {v4, v6}, LX/5Ft;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "payment_type"

    .line 661
    .line 662
    invoke-static {v1, v7, v0, v5}, LX/7Fn;->A07(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v3, LX/7b5;->A00:LX/7aP;

    .line 666
    .line 667
    invoke-static {v1, v0}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 668
    .line 669
    .line 670
    const/4 v0, 0x1

    .line 671
    iput-boolean v0, v3, LX/7b5;->A02:Z

    .line 672
    .line 673
    invoke-virtual {v3}, LX/7b5;->AB5()LX/4tw;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/4 v0, 0x4

    .line 682
    :goto_5
    invoke-static {v0}, LX/4uX;->A0Y(I)Lcom/facebook/redex/IDxFunctionShape98S0000000_2_I2;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v2, v1, v3, v0}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    return-object v2

    .line 691
    :catch_3
    move-exception v0

    .line 692
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :pswitch_a
    check-cast p1, LX/6qp;

    .line 698
    .line 699
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/7AY;

    .line 702
    .line 703
    iget-object v1, v0, LX/7AY;->A02:LX/71y;

    .line 704
    .line 705
    iget-object v4, p1, LX/6qp;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, LX/6ph;

    .line 708
    .line 709
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LX/79k;

    .line 712
    .line 713
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A02:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v6, p1, LX/6qp;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v6, Ljava/lang/String;

    .line 718
    .line 719
    iget-object v0, v0, LX/79k;->A07:Ljava/util/Map;

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iget-object v0, v1, LX/71y;->A01:Lcom/instagram/service/session/UserSession;

    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    :try_start_4
    const-class v1, LX/6tz;

    .line 733
    .line 734
    const-string v0, "create"

    .line 735
    .line 736
    invoke-static {v2, v1, v0}, LX/4uS;->A0j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, LX/7b3;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 741
    .line 742
    invoke-static {v3, v6}, LX/5Ft;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v0, "payment_type"

    .line 747
    .line 748
    invoke-static {v1, v7, v0, v5}, LX/7Fn;->A07(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v2, LX/7b3;->A00:LX/7aP;

    .line 752
    .line 753
    invoke-static {v1, v0}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 754
    .line 755
    .line 756
    const/4 v0, 0x1

    .line 757
    iput-boolean v0, v2, LX/7b3;->A02:Z

    .line 758
    .line 759
    invoke-virtual {v2}, LX/7b3;->AB5()LX/4tw;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const/4 v0, 0x5

    .line 768
    invoke-static {v0}, LX/4uX;->A0Y(I)Lcom/facebook/redex/IDxFunctionShape98S0000000_2_I2;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v4, v1, v2, v0}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    return-object v2

    .line 777
    :catch_4
    move-exception v0

    .line 778
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    throw v0

    .line 783
    nop

    .line 784
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
.end method
