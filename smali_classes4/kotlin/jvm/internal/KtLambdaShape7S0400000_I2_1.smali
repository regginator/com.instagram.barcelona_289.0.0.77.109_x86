.class public Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A04:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/CFD;->A00:LX/CFD;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LX/DTm;

    .line 24
    .line 25
    iget-object v2, v7, LX/DTm;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v2}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/DJE;->A00()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/DGo;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/DGo;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v4, v7, LX/DTm;->A00:LX/ABl;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/Cip;

    .line 66
    .line 67
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/DGo;

    .line 70
    .line 71
    new-instance v3, LX/DBq;

    .line 72
    .line 73
    invoke-direct {v3, v2, v0, v7, v5}, LX/DBq;-><init>(LX/Cip;LX/DGo;LX/DTm;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "user_id"

    .line 89
    .line 90
    invoke-virtual {v5, v0, v6}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-static {v2}, LX/3cD;->A02(Z)LX/4qo;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v1}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-class v10, Lcom/instagram/graphql/instagramschema/IGAvatarInfoQueryResponseImpl;

    .line 107
    .line 108
    const-string v7, "IGAvatarInfoQuery"

    .line 109
    .line 110
    const/16 v0, 0x98

    .line 111
    .line 112
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 117
    .line 118
    move v13, v11

    .line 119
    move-object v14, v12

    .line 120
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v4, LX/ABl;->A00:LX/Glt;

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;

    .line 126
    .line 127
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_0
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/912;

    .line 137
    .line 138
    iget-boolean v0, v2, LX/912;->A05:Z

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v2, LX/912;->A01:LX/LiM;

    .line 143
    .line 144
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LX/AOz;

    .line 155
    .line 156
    iget-object v0, v2, LX/912;->A03:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_1
    invoke-static {v2, v0}, LX/912;->A00(LX/912;I)LX/BtM;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_4

    .line 169
    :cond_2
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/AsZ;

    .line 172
    .line 173
    const v0, 0x7f06005d

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/Abt;

    .line 180
    .line 181
    invoke-static {v0}, LX/Abt;->A00(LX/Abt;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, LX/AOz;

    .line 187
    .line 188
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/AsZ;

    .line 191
    .line 192
    const v0, 0x7f060252

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-static {v1, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_1

    .line 200
    :pswitch_1
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LX/91A;

    .line 203
    .line 204
    iget-boolean v0, v2, LX/91A;->A06:Z

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    iget-object v0, v2, LX/91A;->A01:LX/LiM;

    .line 209
    .line 210
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LX/AOz;

    .line 221
    .line 222
    iget-object v0, v2, LX/91A;->A04:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :goto_3
    invoke-static {v2, v0}, LX/91A;->A01(LX/91A;I)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_4
    invoke-virtual {v3, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_4
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LX/AsZ;

    .line 242
    .line 243
    const v0, 0x7f06005d

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/Abt;

    .line 250
    .line 251
    invoke-static {v0}, LX/Abt;->A00(LX/Abt;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, LX/AOz;

    .line 257
    .line 258
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I2_1;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LX/AsZ;

    .line 261
    .line 262
    const v0, 0x7f060252

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-static {v1, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_3

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 271
    .line 272
    .line 273
.end method
