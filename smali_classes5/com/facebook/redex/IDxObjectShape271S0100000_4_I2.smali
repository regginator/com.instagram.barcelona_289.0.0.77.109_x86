.class public Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuG;
.implements LX/4oN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final bridge synthetic A00(Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;Ljava/lang/Object;)V
    .locals 17

    .line 0
    const v0, -0x5a2463b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x35ddf898    # -2654682.0f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v14, 0x0

    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v6, v0, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LX/DCW;

    .line 25
    .line 26
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 27
    .line 28
    invoke-static {v0, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v7, v6, LX/DCW;->A02:LX/DRm;

    .line 33
    .line 34
    iget-object v0, v7, LX/DRm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    const v0, -0x3a5962e9

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, 0x2114c2c8

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, v6, LX/DCW;->A03:LX/DQg;

    .line 57
    .line 58
    iget-object v9, v0, LX/DQg;->A00:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 61
    .line 62
    const-wide v1, 0x810e2d00002521L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v8, v9, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v10, 0x1

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    move-object v12, v10

    .line 93
    check-cast v12, LX/Lpj;

    .line 94
    .line 95
    invoke-static {v12}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v12, LX/Lpj;->A0d:LX/LMY;

    .line 99
    .line 100
    sget-object v0, LX/LMY;->A0F:LX/LMY;

    .line 101
    .line 102
    if-eq v3, v0, :cond_3

    .line 103
    .line 104
    sget-object v0, LX/LMY;->A0A:LX/LMY;

    .line 105
    .line 106
    if-ne v3, v0, :cond_2

    .line 107
    .line 108
    :cond_3
    iget-object v3, v12, LX/Lpj;->A0w:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v6, LX/DCW;->A04:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v0, v3}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/16 v0, 0x11

    .line 123
    .line 124
    invoke-static {v11, v0}, LX/Bs6;->A0t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v0, v3

    .line 144
    check-cast v0, LX/Lpj;

    .line 145
    .line 146
    iget-object v0, v0, LX/Lpj;->A14:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Loc;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, v0, LX/Loc;->A0U:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v10, :cond_5

    .line 173
    .line 174
    :cond_6
    check-cast v3, LX/Lpj;

    .line 175
    .line 176
    if-eqz v3, :cond_0

    .line 177
    .line 178
    iget-object v0, v3, LX/Lpj;->A14:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_7
    new-instance v3, LX/CVB;

    .line 192
    .line 193
    invoke-direct {v3}, LX/CVB;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v9, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    const/16 v0, 0x12

    .line 203
    .line 204
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 205
    .line 206
    invoke-direct {v1, v6, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v7, LX/DRm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    iget-object v6, v7, LX/DRm;->A01:LX/D7H;

    .line 219
    .line 220
    const/16 v0, 0x13

    .line 221
    .line 222
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 223
    .line 224
    invoke-direct {v3, v7, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 229
    .line 230
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 234
    .line 235
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v0, "ig4a-instagram-schema"

    .line 239
    .line 240
    invoke-static {v0}, LX/3cD;->A01(Ljava/lang/String;)LX/4qo;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const-class v13, Lcom/instagram/graphql/instagramschema/IGSocialAvatarStickersDisclaimerInfoQueryResponseImpl;

    .line 253
    .line 254
    const-string v10, "IGSocialAvatarStickersDisclaimerInfoQuery"

    .line 255
    .line 256
    const-string p1, "xfb_social_avatar_stickers_disclaimer_info"

    .line 257
    .line 258
    new-instance v8, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 259
    .line 260
    move/from16 v16, v14

    .line 261
    .line 262
    move-object/from16 p0, v15

    .line 263
    .line 264
    invoke-direct/range {v8 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v6, LX/D7H;->A00:LX/Glt;

    .line 268
    .line 269
    const/4 v1, 0x3

    .line 270
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;

    .line 271
    .line 272
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v8, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final bridge synthetic A51(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/45q;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Byv;

    .line 14
    .line 15
    iget-object v0, v0, LX/Byv;->A08:LX/G9h;

    .line 16
    .line 17
    iget-object v0, v0, LX/G9h;->A03:LX/4uQ;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/45q;->A00:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_1
    return v3

    .line 59
    :pswitch_0
    check-cast p1, LX/Drr;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/CGI;

    .line 64
    .line 65
    invoke-static {v2}, LX/CGI;->A00(LX/CGI;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v0, p1, LX/Drr;->A01:Z

    .line 70
    .line 71
    iput-boolean v0, v2, LX/CGI;->A0I:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, LX/Drr;->A00:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    return v3

    .line 82
    :pswitch_1
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    return v3

    .line 88
    :pswitch_2
    check-cast p1, LX/Drj;

    .line 89
    .line 90
    iget-object v0, p1, LX/Drj;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 97
    .line 98
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    check-cast p1, LX/45q;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/Bym;

    .line 116
    .line 117
    iget-object v1, p1, LX/45q;->A00:Lcom/instagram/user/model/User;

    .line 118
    .line 119
    iget-object v0, v0, LX/Bym;->A01:Lcom/instagram/user/model/User;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    return v3

    .line 126
    :pswitch_4
    check-cast p1, LX/Drv;

    .line 127
    .line 128
    iget-object v1, p1, LX/Drv;->A01:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 133
    .line 134
    :goto_0
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/Bym;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/Bym;->A01()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    return v3

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0xa9ced6f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    check-cast p1, LX/45q;

    .line 13
    .line 14
    const v0, 0x18370790

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v5, p1, LX/45q;->A00:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/3cS;

    .line 32
    .line 33
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 41
    .line 42
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x354571e4

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, -0x4cdcad08

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    const v0, -0x32f7d011

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const v0, 0x7a66fded

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/CGI;

    .line 79
    .line 80
    iget-object v1, v2, LX/CGI;->A0H:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eq v1, v0, :cond_2

    .line 89
    .line 90
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, LX/CGI;->A02(LX/CGI;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/CGI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/DrQ;

    .line 104
    .line 105
    invoke-direct {v0}, LX/DrQ;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    const v0, -0x5d65dc25

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7c023873

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, v2, LX/CGI;->A0B:LX/CFc;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LX/CFc;->A0B()V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/CGI;->A00(LX/CGI;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    iget-object v4, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v2, v2, LX/CGI;->A07:LX/069;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;

    .line 145
    .line 146
    invoke-direct {v0, v1, v4, p0, v5}, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v2, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    const v0, 0x5a6d44d2

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const v0, 0x548d79e4

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/Bym;

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v1, LX/Bym;->A02:Z

    .line 177
    .line 178
    :cond_3
    const v0, 0xa04f81e

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 182
    .line 183
    .line 184
    const v0, -0x26fb5b3f

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_2
    invoke-static {p0, p1}, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;->A00(Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    const v0, -0x1f20a0b6

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 197
    .line 198
    .line 199
    check-cast p1, LX/45q;

    .line 200
    .line 201
    const v0, -0x18d029a9

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 210
    .line 211
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/Bym;

    .line 212
    .line 213
    iget-object v3, v1, LX/Bym;->A00:LX/274;

    .line 214
    .line 215
    iget-object v0, p1, LX/45q;->A00:Lcom/instagram/user/model/User;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    iput-object v0, v1, LX/Bym;->A01:Lcom/instagram/user/model/User;

    .line 219
    .line 220
    iget-object v6, v0, Lcom/instagram/user/model/User;->A02:LX/274;

    .line 221
    .line 222
    iput-object v6, v1, LX/Bym;->A00:LX/274;

    .line 223
    .line 224
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    const/4 v1, 0x4

    .line 229
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    packed-switch v5, :pswitch_data_1

    .line 242
    .line 243
    .line 244
    :pswitch_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eq v0, v1, :cond_8

    .line 249
    .line 250
    if-eq v0, v8, :cond_5

    .line 251
    .line 252
    if-eq v0, v7, :cond_5

    .line 253
    .line 254
    :cond_4
    :pswitch_5
    move-object v4, v3

    .line 255
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 256
    packed-switch v5, :pswitch_data_2

    .line 257
    .line 258
    .line 259
    :goto_3
    :pswitch_6
    if-eqz v4, :cond_6

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    new-instance v0, LX/4PG;

    .line 268
    .line 269
    invoke-direct {v0, v2}, LX/4PG;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    const-string v0, "getProfileTabMode"

    .line 282
    .line 283
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_6
    if-eqz v3, :cond_a

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_7
    const/4 v3, 0x0

    .line 298
    goto :goto_3

    .line 299
    :pswitch_8
    sget-object v0, LX/274;->A05:LX/274;

    .line 300
    .line 301
    if-eq v6, v0, :cond_7

    .line 302
    .line 303
    sget-object v0, LX/274;->A03:LX/274;

    .line 304
    .line 305
    if-eq v6, v0, :cond_7

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto :goto_3

    .line 313
    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    goto :goto_2

    .line 318
    :pswitch_9
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v0, 0x3

    .line 323
    if-eq v1, v0, :cond_4

    .line 324
    .line 325
    const/4 v0, 0x5

    .line 326
    if-eq v1, v0, :cond_4

    .line 327
    .line 328
    const/4 v0, 0x6

    .line 329
    if-eq v1, v0, :cond_4

    .line 330
    .line 331
    const/4 v0, 0x2

    .line 332
    if-eq v1, v0, :cond_4

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/Bym;

    .line 336
    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    iput-boolean v7, v1, LX/Bym;->A02:Z

    .line 340
    .line 341
    :cond_a
    const-string v0, "updateBarcelonaAppSwitcherVisibility"

    .line 342
    .line 343
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :pswitch_a
    const v0, -0x64f9f0c

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 352
    .line 353
    .line 354
    check-cast p1, LX/Drv;

    .line 355
    .line 356
    const v0, -0x7bcbcc30

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 360
    .line 361
    .line 362
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape271S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 365
    .line 366
    invoke-static {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A01(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    if-eqz v3, :cond_b

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3R()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    iget-object v1, v3, Lcom/instagram/user/model/User;->A04:LX/FeM;

    .line 385
    .line 386
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 387
    .line 388
    if-ne v1, v0, :cond_b

    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v0, p1, LX/Drv;->A00:LX/FeM;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/4 v1, 0x3

    .line 401
    if-eq v0, v1, :cond_d

    .line 402
    .line 403
    const/4 v1, 0x4

    .line 404
    if-ne v0, v1, :cond_b

    .line 405
    .line 406
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 407
    .line 408
    if-ne v2, v0, :cond_b

    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, LX/4s0;->Ba8()Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v9, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const/4 v3, 0x0

    .line 436
    const/4 v2, 0x1

    .line 437
    invoke-static {v9, v2, v8}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6, v1}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    const-wide v0, 0x81073d00141112L

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v7, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-nez v10, :cond_f

    .line 454
    .line 455
    invoke-static {v9}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/16 v0, 0x406

    .line 460
    .line 461
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_f

    .line 470
    .line 471
    :cond_b
    :goto_5
    iget-object v0, p1, LX/Drv;->A00:LX/FeM;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/4 v0, 0x2

    .line 478
    if-eq v1, v0, :cond_c

    .line 479
    .line 480
    const/4 v0, 0x3

    .line 481
    if-ne v1, v0, :cond_c

    .line 482
    .line 483
    invoke-static {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A01(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_c

    .line 488
    .line 489
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 490
    .line 491
    if-eqz v0, :cond_c

    .line 492
    .line 493
    iget-boolean v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Y:Z

    .line 494
    .line 495
    if-eqz v0, :cond_c

    .line 496
    .line 497
    iget-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Z

    .line 498
    .line 499
    if-nez v0, :cond_c

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    iput-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Z

    .line 503
    .line 504
    sget-object v2, LX/Ckz;->A00:LX/DYI;

    .line 505
    .line 506
    if-eqz v2, :cond_c

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "qr"

    .line 513
    .line 514
    invoke-virtual {v2, v1, v0}, LX/DYI;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_c
    const-string v0, "toggleNotificationSettingsEntryPointVisibility"

    .line 518
    .line 519
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_d
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 525
    .line 526
    if-ne v2, v0, :cond_b

    .line 527
    .line 528
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v9, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 533
    .line 534
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    const/4 v2, 0x0

    .line 543
    invoke-static {v9, v8}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v6, v1}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const-wide v0, 0x81073d00141112L

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-static {v3, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-nez v10, :cond_e

    .line 560
    .line 561
    invoke-static {v9}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/16 v0, 0x407

    .line 566
    .line 567
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_e

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_e
    invoke-static {v9}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const v0, 0x7f1133d8

    .line 583
    .line 584
    .line 585
    invoke-static {v4, v1, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 586
    .line 587
    .line 588
    iput-boolean v2, v1, LX/GVZ;->A0i:Z

    .line 589
    .line 590
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape623S0100000_1_I2;

    .line 591
    .line 592
    invoke-direct {v0, v9, v2}, Lcom/facebook/redex/IDxCListenerShape623S0100000_1_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v1, LX/GVZ;->A0K:LX/8ZV;

    .line 596
    .line 597
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    const v2, 0x7f1133d5

    .line 602
    .line 603
    .line 604
    const v1, 0x7f1133d4

    .line 605
    .line 606
    .line 607
    const v0, 0x7f080815

    .line 608
    .line 609
    .line 610
    new-instance v12, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 611
    .line 612
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;-><init>(III)V

    .line 613
    .line 614
    .line 615
    const v2, 0x7f1133d7

    .line 616
    .line 617
    .line 618
    const v1, 0x7f1133d6

    .line 619
    .line 620
    .line 621
    const v0, 0x7f08077d

    .line 622
    .line 623
    .line 624
    new-instance v11, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 625
    .line 626
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;-><init>(III)V

    .line 627
    .line 628
    .line 629
    const v3, 0x7f111d7d

    .line 630
    .line 631
    .line 632
    const v2, 0x7f111d7c

    .line 633
    .line 634
    .line 635
    const v1, 0x7f0808d7

    .line 636
    .line 637
    .line 638
    new-instance v0, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 639
    .line 640
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;-><init>(III)V

    .line 641
    .line 642
    .line 643
    filled-new-array {v12, v11, v0}, [Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    const/16 v1, 0x27

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_f
    const v0, 0x7f112fdb

    .line 655
    .line 656
    .line 657
    if-eqz v11, :cond_10

    .line 658
    .line 659
    const v0, 0x7f112fd4

    .line 660
    .line 661
    .line 662
    :cond_10
    invoke-static {v9}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v4, v1, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 667
    .line 668
    .line 669
    iput-boolean v3, v1, LX/GVZ;->A0i:Z

    .line 670
    .line 671
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape623S0100000_1_I2;

    .line 672
    .line 673
    invoke-direct {v0, v9, v2}, Lcom/facebook/redex/IDxCListenerShape623S0100000_1_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 674
    .line 675
    .line 676
    iput-object v0, v1, LX/GVZ;->A0K:LX/8ZV;

    .line 677
    .line 678
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    const v2, 0x7f112fda

    .line 683
    .line 684
    .line 685
    const v1, 0x7f112fd9

    .line 686
    .line 687
    .line 688
    const v0, 0x7f080815

    .line 689
    .line 690
    .line 691
    new-instance v12, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 692
    .line 693
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;-><init>(III)V

    .line 694
    .line 695
    .line 696
    const v2, 0x7f112fd8

    .line 697
    .line 698
    .line 699
    const v1, 0x7f112fd7

    .line 700
    .line 701
    .line 702
    const v0, 0x7f080803

    .line 703
    .line 704
    .line 705
    new-instance v11, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 706
    .line 707
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;-><init>(III)V

    .line 708
    .line 709
    .line 710
    const v3, 0x7f111d7d

    .line 711
    .line 712
    .line 713
    const v2, 0x7f111d7c

    .line 714
    .line 715
    .line 716
    const v1, 0x7f0808d7

    .line 717
    .line 718
    .line 719
    new-instance v0, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 720
    .line 721
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;-><init>(III)V

    .line 722
    .line 723
    .line 724
    filled-new-array {v12, v11, v0}, [Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    const/16 v1, 0x28

    .line 733
    .line 734
    :goto_6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;

    .line 735
    .line 736
    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;-><init>(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    const-string v3, "group_profile_join_nux"

    .line 740
    .line 741
    new-instance v2, LX/CFY;

    .line 742
    .line 743
    invoke-direct {v2}, LX/CFY;-><init>()V

    .line 744
    .line 745
    .line 746
    iput-object v0, v2, LX/CFY;->A01:LX/0ZU;

    .line 747
    .line 748
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v1, v9}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 753
    .line 754
    .line 755
    const-string v0, "arg_group_profile_id"

    .line 756
    .line 757
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-string v0, "arg_detail_rows"

    .line 761
    .line 762
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 763
    .line 764
    .line 765
    const-string v0, "arg_is_notifications_enabled"

    .line 766
    .line 767
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    const-string v0, "arg_module_name"

    .line 771
    .line 772
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string v0, "arg_notifications_click_point"

    .line 776
    .line 777
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v4, v2, v7}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 784
    .line 785
    .line 786
    goto/16 :goto_5

    .line 787
    .line 788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_8
    .end packed-switch
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method
