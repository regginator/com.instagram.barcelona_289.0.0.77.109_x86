.class public Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/5vO;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/6he;

    .line 13
    .line 14
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v1, v0}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4, v0, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/3jG;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/3Yp;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/3Yp;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3jG;->onFail(LX/3Yp;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/3Wg;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/3Wg;->A02(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "BrandedContentXPostingDestinationFBPageEligibilityFetcher"

    .line 72
    .line 73
    const-string v0, "Failed to fetch BrandedContentXPostingDestinationFBPageEligibilityQuery: %s"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/0Yl;

    .line 81
    .line 82
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/3X0;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v1, LX/3X0;->A04:Z

    .line 92
    .line 93
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/1hI;

    .line 96
    .line 97
    invoke-static {v0}, LX/1hI;->A00(LX/1hI;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 103
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 30

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    check-cast v4, LX/8UQ;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    iget-object v1, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/3Wg;

    .line 17
    .line 18
    const-string v0, "GraphQL response is null"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3Wg;->A00(LX/3Wg;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 25
    .line 26
    iget-object v0, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v20, ""

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    move-object/from16 v5, v20

    .line 43
    .line 44
    :cond_2
    move-object/from16 v0, v20

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/3Wg;

    .line 55
    .line 56
    const-string v0, "FBID of current user obtained from UserProvider is null"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/3Wg;->A00(LX/3Wg;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {v4}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts;

    .line 70
    .line 71
    const-string v0, "fx_accounts"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    :cond_4
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 80
    .line 81
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    invoke-static {v9}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid;

    .line 96
    .line 97
    const-string v0, "raw_services_settings_with_obid(caller_name:$caller_name,custom_partner_params:$custom_partner_params,service_names:$service_names)"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_51

    .line 104
    .line 105
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid$Services;

    .line 106
    .line 107
    const-string v0, "services"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_51

    .line 114
    .line 115
    const-class v7, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts$PlatformInfo;

    .line 116
    .line 117
    const-string v2, "platform_info"

    .line 118
    .line 119
    invoke-virtual {v3, v2, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_b

    .line 124
    .line 125
    sget-object v1, LX/24Q;->A01:LX/24Q;

    .line 126
    .line 127
    const-string v0, "type"

    .line 128
    .line 129
    invoke-virtual {v8, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "FACEBOOK"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    const-string v0, "XFBFXFBAccountInfo"

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts$InlineXFBFXFBAccountInfo;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    :cond_7
    iget-object v1, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/3Wg;

    .line 164
    .line 165
    const-string v0, "FB account info is null"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/3Wg;->A00(LX/3Wg;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    invoke-virtual {v3, v2, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    sget-object v1, LX/24Q;->A01:LX/24Q;

    .line 178
    .line 179
    const-string v0, "type"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "INSTAGRAM"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const-string v0, "XFBFXIGAccountInfo"

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts$InlineXFBFXIGAccountInfo;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    :cond_9
    iget-object v1, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/3Wg;

    .line 216
    .line 217
    const-string v0, "IG account info is null"

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/3Wg;->A00(LX/3Wg;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    move-object v0, v10

    .line 224
    goto :goto_1

    .line 225
    :cond_b
    move-object v0, v10

    .line 226
    goto :goto_0

    .line 227
    :cond_c
    if-eqz v4, :cond_0

    .line 228
    .line 229
    iget-object v0, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v19, v0

    .line 232
    .line 233
    move-object/from16 v0, v19

    .line 234
    .line 235
    check-cast v0, LX/3Wg;

    .line 236
    .line 237
    move-object/from16 v19, v0

    .line 238
    .line 239
    const-class v6, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts;

    .line 240
    .line 241
    const-string v3, "fx_accounts"

    .line 242
    .line 243
    invoke-static {v4, v6, v3}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v0, 0x0

    .line 256
    if-eqz v1, :cond_1d

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    move-object v8, v7

    .line 263
    check-cast v8, Lcom/facebook/pando/TreeJNI;

    .line 264
    .line 265
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts$PlatformInfo;

    .line 266
    .line 267
    const-string v1, "platform_info"

    .line 268
    .line 269
    invoke-virtual {v8, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_e

    .line 274
    .line 275
    sget-object v1, LX/24Q;->A01:LX/24Q;

    .line 276
    .line 277
    const-string v0, "type"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "INSTAGRAM"

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    invoke-static {v8}, LX/0wx;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    :goto_2
    check-cast v7, Lcom/facebook/pando/TreeJNI;

    .line 306
    .line 307
    if-eqz v7, :cond_52

    .line 308
    .line 309
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid;

    .line 310
    .line 311
    const-string v0, "raw_services_settings_with_obid(caller_name:$caller_name,custom_partner_params:$custom_partner_params,service_names:$service_names)"

    .line 312
    .line 313
    invoke-virtual {v7, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_52

    .line 318
    .line 319
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid$Services;

    .line 320
    .line 321
    const-string v0, "services"

    .line 322
    .line 323
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_52

    .line 328
    .line 329
    const/16 v11, 0xa

    .line 330
    .line 331
    invoke-static {v1, v11}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_53

    .line 352
    .line 353
    invoke-static/range {v18 .. v18}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    sget-object v1, LX/24N;->A01:LX/24N;

    .line 358
    .line 359
    const-string v0, "service_name"

    .line 360
    .line 361
    invoke-virtual {v12, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/24N;

    .line 366
    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    if-nez v10, :cond_10

    .line 374
    .line 375
    :cond_f
    move-object/from16 v10, v20

    .line 376
    .line 377
    :cond_10
    sget-object v1, LX/24P;->A01:LX/24P;

    .line 378
    .line 379
    const-string v0, "status"

    .line 380
    .line 381
    invoke-virtual {v12, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/24P;

    .line 386
    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    if-nez v9, :cond_12

    .line 394
    .line 395
    :cond_11
    move-object/from16 v9, v20

    .line 396
    .line 397
    :cond_12
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid$Services$IdentityMapping;

    .line 398
    .line 399
    const-string v0, "identity_mapping"

    .line 400
    .line 401
    invoke-static {v12, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v11}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v17

    .line 413
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    invoke-static/range {v17 .. v17}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const-string v0, "source_identity_id"

    .line 424
    .line 425
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    if-nez v14, :cond_13

    .line 430
    .line 431
    move-object/from16 v14, v20

    .line 432
    .line 433
    :cond_13
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid$Services$IdentityMapping$DestinationIdentities;

    .line 434
    .line 435
    const-string v0, "destination_identities"

    .line 436
    .line 437
    invoke-static {v7, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v11}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v16

    .line 449
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_18

    .line 454
    .line 455
    invoke-static/range {v16 .. v16}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "identity_id"

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    move-object/from16 v21, v20

    .line 466
    .line 467
    if-nez v15, :cond_14

    .line 468
    .line 469
    move-object/from16 v15, v20

    .line 470
    .line 471
    :cond_14
    sget-object v7, LX/24O;->A01:LX/24O;

    .line 472
    .line 473
    const-string v0, "identity_type"

    .line 474
    .line 475
    invoke-virtual {v1, v0, v7}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/24O;

    .line 480
    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-nez v7, :cond_16

    .line 488
    .line 489
    :cond_15
    move-object/from16 v7, v20

    .line 490
    .line 491
    :cond_16
    const-string v0, "obfuscated_identity_id"

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_17

    .line 498
    .line 499
    move-object/from16 v21, v0

    .line 500
    .line 501
    :cond_17
    new-instance v1, LX/3Ww;

    .line 502
    .line 503
    move-object/from16 v0, v21

    .line 504
    .line 505
    invoke-direct {v1, v15, v7, v0}, LX/3Ww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_18
    new-instance v0, LX/3Wt;

    .line 513
    .line 514
    invoke-direct {v0, v14, v13}, LX/3Wt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_19
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid$Services$ExtraClientCacheData;

    .line 522
    .line 523
    const-string v0, "extra_client_cache_data"

    .line 524
    .line 525
    invoke-static {v12, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1c

    .line 542
    .line 543
    invoke-static {v14}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    const-string v0, "data_key"

    .line 548
    .line 549
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    move-object/from16 v1, v20

    .line 554
    .line 555
    if-nez v7, :cond_1a

    .line 556
    .line 557
    move-object v7, v1

    .line 558
    :cond_1a
    const-string v0, "data_value"

    .line 559
    .line 560
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_1b

    .line 565
    .line 566
    move-object v1, v0

    .line 567
    :cond_1b
    invoke-virtual {v12, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_1c
    const/16 v1, 0x8

    .line 572
    .line 573
    new-instance v0, LX/3Wy;

    .line 574
    .line 575
    invoke-direct {v0, v9, v12, v8, v1}, LX/3Wy;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :cond_1d
    move-object v7, v0

    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :pswitch_1
    check-cast v4, LX/8UQ;

    .line 587
    .line 588
    if-eqz v4, :cond_1e

    .line 589
    .line 590
    invoke-static {v4}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_1e

    .line 595
    .line 596
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentDeleteMutationResponseImpl$XcxpDispatchCommentDelete;

    .line 597
    .line 598
    const-string v0, "xcxp_dispatch_comment_delete(destinations:[$destination],params:$params)"

    .line 599
    .line 600
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_1e

    .line 605
    .line 606
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 611
    .line 612
    if-eqz v2, :cond_1e

    .line 613
    .line 614
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentDeleteMutationResponseImpl$XcxpDispatchCommentDelete$Data;

    .line 615
    .line 616
    const-string v0, "data"

    .line 617
    .line 618
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-nez v0, :cond_0

    .line 623
    .line 624
    :cond_1e
    iget-object v1, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, LX/3X0;

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    iput-boolean v0, v1, LX/3X0;->A04:Z

    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_2
    iget-object v3, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, LX/5vO;

    .line 635
    .line 636
    iget-object v2, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, LX/6he;

    .line 639
    .line 640
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-static {v1, v4, v0}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v3, v0, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_3
    iget-object v0, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/3jG;

    .line 656
    .line 657
    invoke-virtual {v0, v4}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_4
    check-cast v4, LX/8UQ;

    .line 662
    .line 663
    if-nez v4, :cond_1f

    .line 664
    .line 665
    iget-object v1, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, LX/3Wg;

    .line 668
    .line 669
    const-string v0, "GraphQL response is null"

    .line 670
    .line 671
    invoke-static {v1, v0}, LX/3Wg;->A00(LX/3Wg;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_1f
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 676
    .line 677
    iget-object v0, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 680
    .line 681
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v19, ""

    .line 690
    .line 691
    if-nez v1, :cond_20

    .line 692
    .line 693
    move-object/from16 v1, v19

    .line 694
    .line 695
    :cond_20
    move-object/from16 v0, v19

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_21

    .line 702
    .line 703
    iget-object v1, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, LX/3Wg;

    .line 706
    .line 707
    const-string v0, "FBID of current user obtained from UserProvider is null"

    .line 708
    .line 709
    invoke-static {v1, v0}, LX/3Wg;->A00(LX/3Wg;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_21
    invoke-static {v4}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-eqz v2, :cond_22

    .line 718
    .line 719
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAccounts;

    .line 720
    .line 721
    const-string v0, "fx_accounts"

    .line 722
    .line 723
    invoke-virtual {v2, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-nez v0, :cond_23

    .line 728
    .line 729
    :cond_22
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 730
    .line 731
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_26

    .line 740
    .line 741
    invoke-static {v5}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid;

    .line 746
    .line 747
    const-string v0, "raw_services_settings_with_obid(caller_name:$caller_name,custom_partner_params:$custom_partner_params,service_names:$service_names)"

    .line 748
    .line 749
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    if-eqz v4, :cond_25

    .line 754
    .line 755
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid$Services;

    .line 756
    .line 757
    const-string v0, "services"

    .line 758
    .line 759
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-nez v0, :cond_24

    .line 764
    .line 765
    :cond_25
    iget-object v1, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, LX/3Wg;

    .line 768
    .line 769
    const-string v0, "Service info for at least one account is null"

    .line 770
    .line 771
    invoke-static {v1, v0}, LX/3Wg;->A00(LX/3Wg;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_26
    iget-object v4, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v4, LX/3Wg;

    .line 778
    .line 779
    const/4 v6, 0x1

    .line 780
    if-eqz v2, :cond_38

    .line 781
    .line 782
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAccounts;

    .line 783
    .line 784
    const-string v0, "fx_accounts"

    .line 785
    .line 786
    invoke-static {v2, v3, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    const/4 v9, 0x0

    .line 799
    if-eqz v0, :cond_37

    .line 800
    .line 801
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    move-object v8, v7

    .line 806
    check-cast v8, Lcom/facebook/pando/TreeJNI;

    .line 807
    .line 808
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAccounts$PlatformInfo;

    .line 809
    .line 810
    const-string v0, "platform_info"

    .line 811
    .line 812
    invoke-virtual {v8, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    if-eqz v5, :cond_28

    .line 817
    .line 818
    sget-object v3, LX/24Q;->A01:LX/24Q;

    .line 819
    .line 820
    const-string v0, "type"

    .line 821
    .line 822
    invoke-virtual {v5, v0, v3}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LX/24Q;

    .line 827
    .line 828
    if-eqz v0, :cond_28

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    :cond_28
    const-string v0, "INSTAGRAM"

    .line 835
    .line 836
    invoke-static {v9, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_27

    .line 841
    .line 842
    invoke-static {v8}, LX/0wx;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_27

    .line 851
    .line 852
    :goto_7
    check-cast v7, Lcom/facebook/pando/TreeJNI;

    .line 853
    .line 854
    if-eqz v7, :cond_38

    .line 855
    .line 856
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid;

    .line 857
    .line 858
    const-string v0, "raw_services_settings_with_obid(caller_name:$caller_name,custom_partner_params:$custom_partner_params,service_names:$service_names)"

    .line 859
    .line 860
    invoke-virtual {v7, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    if-eqz v5, :cond_38

    .line 865
    .line 866
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid$Services;

    .line 867
    .line 868
    const-string v0, "services"

    .line 869
    .line 870
    invoke-virtual {v5, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    if-eqz v5, :cond_38

    .line 875
    .line 876
    const/16 v11, 0xa

    .line 877
    .line 878
    invoke-static {v5, v11}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v18

    .line 894
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_39

    .line 899
    .line 900
    invoke-static/range {v18 .. v18}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    sget-object v5, LX/24N;->A01:LX/24N;

    .line 905
    .line 906
    const-string v0, "service_name"

    .line 907
    .line 908
    invoke-virtual {v12, v0, v5}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LX/24N;

    .line 913
    .line 914
    if-eqz v0, :cond_29

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    if-nez v10, :cond_2a

    .line 921
    .line 922
    :cond_29
    move-object/from16 v10, v19

    .line 923
    .line 924
    :cond_2a
    sget-object v5, LX/24P;->A01:LX/24P;

    .line 925
    .line 926
    const-string v0, "status"

    .line 927
    .line 928
    invoke-virtual {v12, v0, v5}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, LX/24P;

    .line 933
    .line 934
    if-eqz v0, :cond_2b

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    if-nez v9, :cond_2c

    .line 941
    .line 942
    :cond_2b
    move-object/from16 v9, v19

    .line 943
    .line 944
    :cond_2c
    const-class v5, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid$Services$IdentityMapping;

    .line 945
    .line 946
    const-string v0, "identity_mapping"

    .line 947
    .line 948
    invoke-static {v12, v5, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0, v11}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v17

    .line 960
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_33

    .line 965
    .line 966
    invoke-static/range {v17 .. v17}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    const-string v0, "source_identity_id"

    .line 971
    .line 972
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v14

    .line 976
    if-nez v14, :cond_2d

    .line 977
    .line 978
    move-object/from16 v14, v19

    .line 979
    .line 980
    :cond_2d
    const-class v5, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid$Services$IdentityMapping$DestinationIdentities;

    .line 981
    .line 982
    const-string v0, "destination_identities"

    .line 983
    .line 984
    invoke-static {v7, v5, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0, v11}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v16

    .line 996
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_32

    .line 1001
    .line 1002
    invoke-static/range {v16 .. v16}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    const-string v0, "identity_id"

    .line 1007
    .line 1008
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v15

    .line 1012
    move-object/from16 v20, v19

    .line 1013
    .line 1014
    if-nez v15, :cond_2e

    .line 1015
    .line 1016
    move-object/from16 v15, v19

    .line 1017
    .line 1018
    :cond_2e
    sget-object v7, LX/24O;->A01:LX/24O;

    .line 1019
    .line 1020
    const-string v0, "identity_type"

    .line 1021
    .line 1022
    invoke-virtual {v5, v0, v7}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, LX/24O;

    .line 1027
    .line 1028
    if-eqz v0, :cond_2f

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    if-nez v7, :cond_30

    .line 1035
    .line 1036
    :cond_2f
    move-object/from16 v7, v19

    .line 1037
    .line 1038
    :cond_30
    const-string v0, "obfuscated_identity_id"

    .line 1039
    .line 1040
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    if-eqz v0, :cond_31

    .line 1045
    .line 1046
    move-object/from16 v20, v0

    .line 1047
    .line 1048
    :cond_31
    new-instance v5, LX/3Ww;

    .line 1049
    .line 1050
    move-object/from16 v0, v20

    .line 1051
    .line 1052
    invoke-direct {v5, v15, v7, v0}, LX/3Ww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_a

    .line 1059
    :cond_32
    new-instance v0, LX/3Wt;

    .line 1060
    .line 1061
    invoke-direct {v0, v14, v13}, LX/3Wt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    goto :goto_9

    .line 1068
    :cond_33
    const-class v5, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid$Services$ExtraClientCacheData;

    .line 1069
    .line 1070
    const-string v0, "extra_client_cache_data"

    .line 1071
    .line 1072
    invoke-static {v12, v5, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v12

    .line 1080
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v14

    .line 1084
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_36

    .line 1089
    .line 1090
    invoke-static {v14}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v13

    .line 1094
    const-string v0, "data_key"

    .line 1095
    .line 1096
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    move-object/from16 v5, v19

    .line 1101
    .line 1102
    if-nez v7, :cond_34

    .line 1103
    .line 1104
    move-object v7, v5

    .line 1105
    :cond_34
    const-string v0, "data_value"

    .line 1106
    .line 1107
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-eqz v0, :cond_35

    .line 1112
    .line 1113
    move-object v5, v0

    .line 1114
    :cond_35
    invoke-virtual {v12, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    goto :goto_b

    .line 1118
    :cond_36
    const/16 v5, 0x8

    .line 1119
    .line 1120
    new-instance v0, LX/3Wy;

    .line 1121
    .line 1122
    invoke-direct {v0, v9, v12, v8, v5}, LX/3Wy;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_8

    .line 1129
    .line 1130
    :cond_37
    move-object v7, v9

    .line 1131
    goto/16 :goto_7

    .line 1132
    .line 1133
    :cond_38
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    :cond_39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-eqz v2, :cond_41

    .line 1142
    .line 1143
    const-class v7, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAic;

    .line 1144
    .line 1145
    const-string v5, "fx_aic(account_types:[\"FACEBOOK\",\"INSTAGRAM\"],family_device_id:$family_device_id)"

    .line 1146
    .line 1147
    invoke-virtual {v2, v5, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    if-eqz v8, :cond_41

    .line 1152
    .line 1153
    const-class v7, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAic$Accounts;

    .line 1154
    .line 1155
    const-string v5, "accounts"

    .line 1156
    .line 1157
    invoke-virtual {v8, v5, v7}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    if-eqz v5, :cond_41

    .line 1162
    .line 1163
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v11

    .line 1167
    :cond_3a
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_42

    .line 1172
    .line 1173
    invoke-static {v11}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    sget-object v10, LX/24Q;->A01:LX/24Q;

    .line 1178
    .line 1179
    const-string v9, "account_type"

    .line 1180
    .line 1181
    invoke-virtual {v8, v9, v10}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    check-cast v5, LX/24Q;

    .line 1186
    .line 1187
    if-eqz v5, :cond_3a

    .line 1188
    .line 1189
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    if-eq v7, v6, :cond_3b

    .line 1194
    .line 1195
    const/4 v5, 0x3

    .line 1196
    if-eq v7, v5, :cond_3b

    .line 1197
    .line 1198
    goto :goto_d

    .line 1199
    :cond_3b
    const-string v7, "id"

    .line 1200
    .line 1201
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    if-eqz v5, :cond_3a

    .line 1206
    .line 1207
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v18

    .line 1211
    move-object/from16 v24, v19

    .line 1212
    .line 1213
    if-nez v18, :cond_3c

    .line 1214
    .line 1215
    move-object/from16 v18, v19

    .line 1216
    .line 1217
    :cond_3c
    invoke-virtual {v8, v9, v10}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    check-cast v5, LX/24Q;

    .line 1222
    .line 1223
    if-eqz v5, :cond_3d

    .line 1224
    .line 1225
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v20

    .line 1229
    if-nez v20, :cond_3e

    .line 1230
    .line 1231
    :cond_3d
    move-object/from16 v20, v19

    .line 1232
    .line 1233
    :cond_3e
    invoke-static {v8}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v21

    .line 1237
    invoke-static {v8}, LX/3YB;->A01(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v23

    .line 1241
    const-string v5, "profile_picture_url"

    .line 1242
    .line 1243
    invoke-virtual {v8, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v22

    .line 1247
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    invoke-static {v5, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-nez v5, :cond_3f

    .line 1256
    .line 1257
    const-string v5, "obfuscated_id"

    .line 1258
    .line 1259
    invoke-virtual {v8, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v24

    .line 1263
    :cond_3f
    const-string v7, "badge_count"

    .line 1264
    .line 1265
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    if-eqz v5, :cond_40

    .line 1270
    .line 1271
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v17

    .line 1275
    :goto_e
    new-instance v5, Lfxcache/model/FxCalAccount;

    .line 1276
    .line 1277
    move-object/from16 v16, v5

    .line 1278
    .line 1279
    invoke-direct/range {v16 .. v24}, Lfxcache/model/FxCalAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    goto :goto_d

    .line 1286
    :cond_40
    const/16 v17, 0x0

    .line 1287
    .line 1288
    goto :goto_e

    .line 1289
    :cond_41
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 1290
    .line 1291
    goto :goto_c

    .line 1292
    :cond_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v5

    .line 1296
    new-instance v9, Lfxcache/model/FxCalAccountLinkageInfo;

    .line 1297
    .line 1298
    invoke-direct {v9, v0, v5, v6}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    .line 1299
    .line 1300
    .line 1301
    if-eqz v2, :cond_4c

    .line 1302
    .line 1303
    const-class v5, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAccounts;

    .line 1304
    .line 1305
    const-string v0, "fx_accounts"

    .line 1306
    .line 1307
    invoke-static {v2, v5, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    :cond_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    const/4 v11, 0x0

    .line 1320
    if-eqz v0, :cond_4b

    .line 1321
    .line 1322
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    move-object v7, v6

    .line 1327
    check-cast v7, Lcom/facebook/pando/TreeJNI;

    .line 1328
    .line 1329
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAccounts$PlatformInfo;

    .line 1330
    .line 1331
    const-string v0, "platform_info"

    .line 1332
    .line 1333
    invoke-virtual {v7, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    if-eqz v5, :cond_4a

    .line 1338
    .line 1339
    sget-object v2, LX/24Q;->A01:LX/24Q;

    .line 1340
    .line 1341
    const-string v0, "type"

    .line 1342
    .line 1343
    invoke-virtual {v5, v0, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, LX/24Q;

    .line 1348
    .line 1349
    if-eqz v0, :cond_4a

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    :goto_f
    const-string v0, "INSTAGRAM"

    .line 1356
    .line 1357
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_43

    .line 1362
    .line 1363
    invoke-static {v7}, LX/0wx;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_43

    .line 1372
    .line 1373
    :goto_10
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 1374
    .line 1375
    if-eqz v6, :cond_4c

    .line 1376
    .line 1377
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid;

    .line 1378
    .line 1379
    const-string v0, "raw_services_settings_with_obid(caller_name:$caller_name,custom_partner_params:$custom_partner_params,service_names:$service_names)"

    .line 1380
    .line 1381
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    if-eqz v2, :cond_49

    .line 1386
    .line 1387
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid$Services;

    .line 1388
    .line 1389
    const-string v0, "services"

    .line 1390
    .line 1391
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    :goto_11
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v8

    .line 1399
    if-nez v0, :cond_44

    .line 1400
    .line 1401
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1402
    .line 1403
    :cond_44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v10

    .line 1407
    :cond_45
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_4d

    .line 1412
    .line 1413
    invoke-static {v10}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    const-class v6, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid$Services$CustomServiceData;

    .line 1418
    .line 1419
    const-string v5, "custom_service_data"

    .line 1420
    .line 1421
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-eqz v0, :cond_45

    .line 1426
    .line 1427
    sget-object v1, LX/24N;->A01:LX/24N;

    .line 1428
    .line 1429
    const-string v0, "service_name"

    .line 1430
    .line 1431
    invoke-virtual {v7, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, LX/24N;

    .line 1436
    .line 1437
    if-eqz v0, :cond_46

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    if-nez v2, :cond_47

    .line 1444
    .line 1445
    :cond_46
    move-object/from16 v2, v19

    .line 1446
    .line 1447
    :cond_47
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    if-eqz v1, :cond_48

    .line 1452
    .line 1453
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/CustomServiceDataObjectImpl;

    .line 1454
    .line 1455
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    :goto_13
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    goto :goto_12

    .line 1463
    :cond_48
    move-object v0, v11

    .line 1464
    goto :goto_13

    .line 1465
    :cond_49
    move-object v0, v11

    .line 1466
    goto :goto_11

    .line 1467
    :cond_4a
    move-object v2, v11

    .line 1468
    goto :goto_f

    .line 1469
    :cond_4b
    move-object v6, v11

    .line 1470
    goto :goto_10

    .line 1471
    :cond_4c
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v8

    .line 1475
    :cond_4d
    invoke-virtual {v4, v9, v3, v8}, LX/3Wg;->A01(Lfxcache/model/FxCalAccountLinkageInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 1476
    .line 1477
    .line 1478
    return-void

    .line 1479
    :pswitch_5
    check-cast v4, LX/8UQ;

    .line 1480
    .line 1481
    iget-object v3, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v3, LX/0Yl;

    .line 1484
    .line 1485
    if-eqz v4, :cond_4e

    .line 1486
    .line 1487
    invoke-static {v4}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    if-eqz v2, :cond_4e

    .line 1492
    .line 1493
    const-class v1, Lcom/instagram/share/facebook/brandedcontent/BrandedContentXPostingDestinationFBPageEligibilityQueryResponseImpl$FetchIGUser;

    .line 1494
    .line 1495
    const-string v0, "fetch__IGUser(igid:$igid)"

    .line 1496
    .line 1497
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    if-eqz v1, :cond_4e

    .line 1502
    .line 1503
    const-string v0, "is_xposting_destination_fb_page_eligible_for_branded_content"

    .line 1504
    .line 1505
    invoke-static {v1, v0}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    :goto_14
    invoke-interface {v3, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :cond_4e
    const/4 v0, 0x0

    .line 1514
    goto :goto_14

    .line 1515
    :pswitch_6
    check-cast v4, LX/8UQ;

    .line 1516
    .line 1517
    if-eqz v4, :cond_4f

    .line 1518
    .line 1519
    invoke-static {v4}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    if-eqz v2, :cond_4f

    .line 1524
    .line 1525
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentReactMutationResponseImpl$XcxpDispatchCommentReact;

    .line 1526
    .line 1527
    const-string v0, "xcxp_dispatch_comment_react(destinations:[$destination],params:$params)"

    .line 1528
    .line 1529
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    if-eqz v1, :cond_4f

    .line 1534
    .line 1535
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_4f

    .line 1540
    .line 1541
    const/4 v0, 0x0

    .line 1542
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 1547
    .line 1548
    if-eqz v2, :cond_4f

    .line 1549
    .line 1550
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentReactMutationResponseImpl$XcxpDispatchCommentReact$Data;

    .line 1551
    .line 1552
    const-string v0, "data"

    .line 1553
    .line 1554
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    if-eqz v0, :cond_4f

    .line 1559
    .line 1560
    iget-object v0, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_4f
    iget-object v0, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, LX/1hI;

    .line 1568
    .line 1569
    invoke-static {v0}, LX/1hI;->A00(LX/1hI;)V

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :pswitch_7
    iget-object v2, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v2, LX/3X0;

    .line 1576
    .line 1577
    if-eqz v2, :cond_50

    .line 1578
    .line 1579
    iget-object v0, v2, LX/3X0;->A03:Ljava/lang/Integer;

    .line 1580
    .line 1581
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    add-int/lit8 v0, v0, 0x1

    .line 1586
    .line 1587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    iput-object v0, v2, LX/3X0;->A03:Ljava/lang/Integer;

    .line 1592
    .line 1593
    iget-object v1, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v1, LX/1hI;

    .line 1596
    .line 1597
    const/4 v0, 0x1

    .line 1598
    invoke-static {v1, v2, v0}, LX/1hI;->A02(LX/1hI;LX/3X0;Z)V

    .line 1599
    .line 1600
    .line 1601
    return-void

    .line 1602
    :cond_50
    iget-object v2, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v2, LX/1hI;

    .line 1605
    .line 1606
    const/4 v1, 0x0

    .line 1607
    const/4 v0, 0x0

    .line 1608
    invoke-static {v2, v1, v0}, LX/1hI;->A04(LX/1hI;Ljava/lang/String;Z)V

    .line 1609
    .line 1610
    .line 1611
    return-void

    .line 1612
    :cond_51
    iget-object v1, v6, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v1, LX/3Wg;

    .line 1615
    .line 1616
    const-string v0, "Service info for at least one account is null"

    .line 1617
    .line 1618
    invoke-static {v1, v0}, LX/3Wg;->A00(LX/3Wg;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    return-void

    .line 1622
    :cond_52
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    :cond_53
    invoke-static {v4, v6, v3}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v7

    .line 1634
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v13

    .line 1638
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_61

    .line 1643
    .line 1644
    invoke-static {v13}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    const-class v12, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts$PlatformInfo;

    .line 1649
    .line 1650
    const-string v11, "platform_info"

    .line 1651
    .line 1652
    invoke-virtual {v1, v11, v12}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v10

    .line 1656
    const/4 v0, 0x0

    .line 1657
    if-eqz v10, :cond_5e

    .line 1658
    .line 1659
    sget-object v9, LX/24Q;->A01:LX/24Q;

    .line 1660
    .line 1661
    const-string v8, "type"

    .line 1662
    .line 1663
    invoke-virtual {v10, v8, v9}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v8

    .line 1667
    check-cast v8, LX/24Q;

    .line 1668
    .line 1669
    if-eqz v8, :cond_5e

    .line 1670
    .line 1671
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v10

    .line 1675
    :goto_16
    const-string v9, "FACEBOOK"

    .line 1676
    .line 1677
    invoke-static {v10, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v8

    .line 1681
    if-eqz v8, :cond_58

    .line 1682
    .line 1683
    const-string v8, "XFBFXFBAccountInfo"

    .line 1684
    .line 1685
    invoke-virtual {v1, v8}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v8

    .line 1689
    if-nez v8, :cond_57

    .line 1690
    .line 1691
    const/4 v10, 0x0

    .line 1692
    :goto_17
    invoke-static {v1}, LX/0wx;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v23

    .line 1696
    if-nez v23, :cond_54

    .line 1697
    .line 1698
    move-object/from16 v23, v20

    .line 1699
    .line 1700
    :cond_54
    if-eqz v10, :cond_56

    .line 1701
    .line 1702
    const-string v8, "full_name"

    .line 1703
    .line 1704
    invoke-virtual {v10, v8}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v26

    .line 1708
    invoke-static {v10}, LX/3YB;->A01(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v28

    .line 1712
    :goto_18
    const-class v10, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts$ProfilePictureInfo;

    .line 1713
    .line 1714
    const-string v8, "profile_picture_info"

    .line 1715
    .line 1716
    invoke-virtual {v1, v8, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v8

    .line 1720
    if-eqz v8, :cond_55

    .line 1721
    .line 1722
    const-string v0, "url"

    .line 1723
    .line 1724
    invoke-virtual {v8, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    :cond_55
    const-string v8, "obfuscated_id(caller_name:$caller_name)"

    .line 1729
    .line 1730
    invoke-virtual {v1, v8}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v29

    .line 1734
    const/16 v22, 0x0

    .line 1735
    .line 1736
    new-instance v1, Lfxcache/model/FxCalAccount;

    .line 1737
    .line 1738
    move-object/from16 v21, v1

    .line 1739
    .line 1740
    move-object/from16 v24, v20

    .line 1741
    .line 1742
    move-object/from16 v25, v9

    .line 1743
    .line 1744
    move-object/from16 v27, v0

    .line 1745
    .line 1746
    invoke-direct/range {v21 .. v29}, Lfxcache/model/FxCalAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    :goto_19
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    goto :goto_15

    .line 1753
    :cond_56
    move-object/from16 v26, v0

    .line 1754
    .line 1755
    move-object/from16 v28, v0

    .line 1756
    .line 1757
    goto :goto_18

    .line 1758
    :cond_57
    const-class v8, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts$InlineXFBFXFBAccountInfo;

    .line 1759
    .line 1760
    invoke-virtual {v1, v8}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v10

    .line 1764
    goto :goto_17

    .line 1765
    :cond_58
    const-string v9, "INSTAGRAM"

    .line 1766
    .line 1767
    invoke-static {v10, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v8

    .line 1771
    if-eqz v8, :cond_5f

    .line 1772
    .line 1773
    const-string v8, "XFBFXIGAccountInfo"

    .line 1774
    .line 1775
    invoke-virtual {v1, v8}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v8

    .line 1779
    if-nez v8, :cond_5d

    .line 1780
    .line 1781
    const/4 v11, 0x0

    .line 1782
    :goto_1a
    const-string v10, "id"

    .line 1783
    .line 1784
    invoke-virtual {v1, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v23

    .line 1788
    move-object/from16 v29, v20

    .line 1789
    .line 1790
    if-nez v23, :cond_59

    .line 1791
    .line 1792
    move-object/from16 v23, v20

    .line 1793
    .line 1794
    :cond_59
    if-eqz v11, :cond_5c

    .line 1795
    .line 1796
    const-string v8, "full_name"

    .line 1797
    .line 1798
    invoke-virtual {v11, v8}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v26

    .line 1802
    invoke-static {v11}, LX/3YB;->A01(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v28

    .line 1806
    :goto_1b
    const-class v11, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts$ProfilePictureInfo;

    .line 1807
    .line 1808
    const-string v8, "profile_picture_info"

    .line 1809
    .line 1810
    invoke-virtual {v1, v8, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v8

    .line 1814
    if-eqz v8, :cond_5a

    .line 1815
    .line 1816
    const-string v0, "url"

    .line 1817
    .line 1818
    invoke-virtual {v8, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    :cond_5a
    invoke-virtual {v1, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v8

    .line 1826
    invoke-static {v8, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v8

    .line 1830
    if-nez v8, :cond_5b

    .line 1831
    .line 1832
    const-string v8, "obfuscated_id(caller_name:$caller_name)"

    .line 1833
    .line 1834
    invoke-virtual {v1, v8}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v29

    .line 1838
    :cond_5b
    const/16 v22, 0x0

    .line 1839
    .line 1840
    new-instance v1, Lfxcache/model/FxCalAccount;

    .line 1841
    .line 1842
    move-object/from16 v21, v1

    .line 1843
    .line 1844
    move-object/from16 v24, v20

    .line 1845
    .line 1846
    move-object/from16 v25, v9

    .line 1847
    .line 1848
    move-object/from16 v27, v0

    .line 1849
    .line 1850
    invoke-direct/range {v21 .. v29}, Lfxcache/model/FxCalAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_19

    .line 1854
    :cond_5c
    move-object/from16 v26, v0

    .line 1855
    .line 1856
    move-object/from16 v28, v0

    .line 1857
    .line 1858
    goto :goto_1b

    .line 1859
    :cond_5d
    const-class v8, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts$InlineXFBFXIGAccountInfo;

    .line 1860
    .line 1861
    invoke-virtual {v1, v8}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v11

    .line 1865
    goto :goto_1a

    .line 1866
    :cond_5e
    move-object v10, v0

    .line 1867
    goto/16 :goto_16

    .line 1868
    .line 1869
    :cond_5f
    const-string v4, "unexpected account type: "

    .line 1870
    .line 1871
    invoke-virtual {v1, v11, v12}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    if-eqz v3, :cond_60

    .line 1876
    .line 1877
    sget-object v2, LX/24Q;->A01:LX/24Q;

    .line 1878
    .line 1879
    const-string v1, "type"

    .line 1880
    .line 1881
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    check-cast v1, LX/24Q;

    .line 1886
    .line 1887
    if-eqz v1, :cond_60

    .line 1888
    .line 1889
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    :cond_60
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    throw v0

    .line 1902
    :cond_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v0

    .line 1906
    new-instance v8, Lfxcache/model/FxCalAccountLinkageInfo;

    .line 1907
    .line 1908
    invoke-direct {v8, v7, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v4, v6, v3}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v7

    .line 1919
    :cond_62
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    const/4 v10, 0x0

    .line 1924
    if-eqz v0, :cond_6c

    .line 1925
    .line 1926
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    move-object v6, v4

    .line 1931
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 1932
    .line 1933
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts$PlatformInfo;

    .line 1934
    .line 1935
    const-string v0, "platform_info"

    .line 1936
    .line 1937
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    if-eqz v3, :cond_6b

    .line 1942
    .line 1943
    sget-object v1, LX/24Q;->A01:LX/24Q;

    .line 1944
    .line 1945
    const-string v0, "type"

    .line 1946
    .line 1947
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    const-string v0, "INSTAGRAM"

    .line 1956
    .line 1957
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-eqz v0, :cond_62

    .line 1962
    .line 1963
    invoke-static {v6}, LX/0wx;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    if-eqz v0, :cond_62

    .line 1972
    .line 1973
    :goto_1d
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 1974
    .line 1975
    if-nez v4, :cond_64

    .line 1976
    .line 1977
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v7

    .line 1981
    :cond_63
    move-object/from16 v0, v19

    .line 1982
    .line 1983
    invoke-virtual {v0, v8, v2, v7}, LX/3Wg;->A01(Lfxcache/model/FxCalAccountLinkageInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 1984
    .line 1985
    .line 1986
    return-void

    .line 1987
    :cond_64
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid;

    .line 1988
    .line 1989
    const-string v0, "raw_services_settings_with_obid(caller_name:$caller_name,custom_partner_params:$custom_partner_params,service_names:$service_names)"

    .line 1990
    .line 1991
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    if-eqz v3, :cond_6a

    .line 1996
    .line 1997
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid$Services;

    .line 1998
    .line 1999
    const-string v0, "services"

    .line 2000
    .line 2001
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    :goto_1e
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v7

    .line 2009
    if-nez v0, :cond_65

    .line 2010
    .line 2011
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 2012
    .line 2013
    :cond_65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v9

    .line 2017
    :cond_66
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    if-eqz v0, :cond_63

    .line 2022
    .line 2023
    invoke-static {v9}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v6

    .line 2027
    const-class v5, Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid$Services$CustomServiceData;

    .line 2028
    .line 2029
    const-string v4, "custom_service_data"

    .line 2030
    .line 2031
    invoke-virtual {v6, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    if-eqz v0, :cond_66

    .line 2036
    .line 2037
    sget-object v1, LX/24N;->A01:LX/24N;

    .line 2038
    .line 2039
    const-string v0, "service_name"

    .line 2040
    .line 2041
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    check-cast v0, LX/24N;

    .line 2046
    .line 2047
    if-eqz v0, :cond_67

    .line 2048
    .line 2049
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    if-nez v3, :cond_68

    .line 2054
    .line 2055
    :cond_67
    move-object/from16 v3, v20

    .line 2056
    .line 2057
    :cond_68
    invoke-virtual {v6, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    if-eqz v1, :cond_69

    .line 2062
    .line 2063
    const-class v0, Lcom/instagram/graphql/instagramschemagraphservices/CustomServiceDataObjectImpl;

    .line 2064
    .line 2065
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    :goto_20
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    goto :goto_1f

    .line 2073
    :cond_69
    move-object v0, v10

    .line 2074
    goto :goto_20

    .line 2075
    :cond_6a
    move-object v0, v10

    .line 2076
    goto :goto_1e

    .line 2077
    :cond_6b
    move-object v0, v10

    .line 2078
    goto :goto_1c

    .line 2079
    :cond_6c
    move-object v4, v10

    .line 2080
    goto :goto_1d

    .line 2081
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
