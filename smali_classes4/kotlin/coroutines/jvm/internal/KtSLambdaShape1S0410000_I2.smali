.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A04:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A05:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A04:Z

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A04:Z

    .line 26
    .line 27
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A04:Z

    .line 42
    .line 43
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A04:Z

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
    .line 63
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A05:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/H93;

    .line 13
    .line 14
    iget-object v1, v2, LX/H93;->A04:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/GGe;

    .line 21
    .line 22
    iget-object v2, v2, LX/H93;->A00:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 31
    .line 32
    iget-boolean v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A04:Z

    .line 33
    .line 34
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/Hu7;

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, LX/GGe;->A00(Landroid/content/Context;LX/Hu7;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Lcom/instagram/service/session/UserSession;Z)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x339

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v0}, LX/Hu7;->ADp(Ljava/lang/String;)V

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
    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v12, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, LX/B7P;

    .line 59
    .line 60
    iget-boolean v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A04:Z

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v11, v12, LX/B7P;->A0f:LX/B7I;

    .line 67
    .line 68
    iget-object v3, v11, LX/B7I;->A60:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v1, 0x1

    .line 77
    if-ne v2, v1, :cond_1

    .line 78
    .line 79
    invoke-static {v3}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/Bpj;

    .line 84
    .line 85
    invoke-interface {v3}, LX/Bpj;->B59()LX/Bpi;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, LX/Bpi;->AEh()LX/ARb;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v4, v1, LX/ARb;->A04:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/ARb;->A00()Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v3}, LX/Bpj;->AEi()LX/ANd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v2, v1, LX/ANd;->A01:LX/Bpi;

    .line 106
    .line 107
    iget-object v2, v1, LX/ANd;->A0M:LX/Bpj;

    .line 108
    .line 109
    instance-of v2, v2, LX/8vd;

    .line 110
    .line 111
    if-eqz v2, :cond_15

    .line 112
    .line 113
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/Ai2;->A00(LX/BcR;)LX/Ai2;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v2, v1, LX/ANd;->A0G:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v25, v2

    .line 124
    .line 125
    iget-object v2, v1, LX/ANd;->A0H:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v24, v2

    .line 128
    .line 129
    iget-object v2, v1, LX/ANd;->A0I:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v23, v2

    .line 132
    .line 133
    iget-object v2, v1, LX/ANd;->A0J:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v22, v2

    .line 136
    .line 137
    iget-object v2, v1, LX/ANd;->A03:Ljava/lang/Float;

    .line 138
    .line 139
    move-object/from16 v20, v2

    .line 140
    .line 141
    iget-object v2, v1, LX/ANd;->A04:Ljava/lang/Float;

    .line 142
    .line 143
    move-object/from16 v21, v2

    .line 144
    .line 145
    iget-object v2, v1, LX/ANd;->A0K:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v17, v2

    .line 148
    .line 149
    iget-object v15, v1, LX/ANd;->A0B:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v14, v1, LX/ANd;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v13, v1, LX/ANd;->A0D:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v10, v1, LX/ANd;->A0E:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v9, v1, LX/ANd;->A0L:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, v1, LX/ANd;->A01:LX/Bpi;

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-interface {v2, v3}, LX/Bpi;->D2X(LX/Ai2;)Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    :goto_1
    iget-object v8, v1, LX/ANd;->A05:Ljava/lang/Float;

    .line 168
    .line 169
    iget-object v7, v1, LX/ANd;->A06:Ljava/lang/Float;

    .line 170
    .line 171
    iget-object v6, v1, LX/ANd;->A0F:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v2, v1, LX/ANd;->A02:LX/8YB;

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    invoke-interface {v2, v3}, LX/8YB;->D3D(LX/Ai2;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    :goto_2
    iget-object v5, v1, LX/ANd;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 182
    .line 183
    iget-object v4, v1, LX/ANd;->A07:Ljava/lang/Float;

    .line 184
    .line 185
    iget-object v3, v1, LX/ANd;->A08:Ljava/lang/Float;

    .line 186
    .line 187
    iget-object v2, v1, LX/ANd;->A09:Ljava/lang/Float;

    .line 188
    .line 189
    iget-object v1, v1, LX/ANd;->A0A:Ljava/lang/Float;

    .line 190
    .line 191
    new-instance v16, LX/8vd;

    .line 192
    .line 193
    move-object/from16 v27, v1

    .line 194
    .line 195
    move-object/from16 v28, v15

    .line 196
    .line 197
    move-object/from16 v29, v14

    .line 198
    .line 199
    move-object/from16 v30, v13

    .line 200
    .line 201
    move-object/from16 v31, v10

    .line 202
    .line 203
    move-object/from16 v32, v6

    .line 204
    .line 205
    move-object/from16 v33, v25

    .line 206
    .line 207
    move-object/from16 v34, v24

    .line 208
    .line 209
    move-object/from16 v35, v23

    .line 210
    .line 211
    move-object/from16 v36, v22

    .line 212
    .line 213
    move-object/from16 v37, v17

    .line 214
    .line 215
    move-object/from16 v38, v9

    .line 216
    .line 217
    move-object/from16 v17, v5

    .line 218
    .line 219
    move-object/from16 v22, v8

    .line 220
    .line 221
    move-object/from16 v23, v7

    .line 222
    .line 223
    move-object/from16 v24, v4

    .line 224
    .line 225
    move-object/from16 v25, v3

    .line 226
    .line 227
    move-object/from16 v26, v2

    .line 228
    .line 229
    invoke-direct/range {v16 .. v38}, LX/8vd;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/StoryPromptTappableData;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v11, v1}, LX/B7I;->A10(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/0if;

    .line 246
    .line 247
    invoke-virtual {v12, v1}, LX/B7P;->AAy(LX/0if;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LX/3jG;

    .line 253
    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_2
    const/16 v19, 0x0

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    const/16 v18, 0x0

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, LX/56U;

    .line 275
    .line 276
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, LX/B7P;

    .line 279
    .line 280
    iget-object v2, v1, LX/56U;->A0C:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    invoke-static {v3, v2}, LX/56U;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Landroid/content/Context;

    .line 289
    .line 290
    iget-boolean v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A04:Z

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    invoke-static {v7, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    sget-object v2, LX/67F;->A04:LX/67F;

    .line 297
    .line 298
    new-instance v9, LX/4wu;

    .line 299
    .line 300
    invoke-direct {v9, v7, v2, v3, v4}, LX/4wu;-><init>(Landroid/content/Context;LX/67F;Ljava/util/List;Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v9, v14, v14, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 315
    .line 316
    invoke-static {v5, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    new-instance v6, Landroid/graphics/Canvas;

    .line 321
    .line 322
    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 333
    .line 334
    int-to-float v3, v2

    .line 335
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 336
    .line 337
    int-to-float v2, v2

    .line 338
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7}, LX/9oM;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v2, "sticker.png"

    .line 349
    .line 350
    new-instance v6, Ljava/io/File;

    .line 351
    .line 352
    invoke-direct {v6, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_4

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 362
    .line 363
    .line 364
    :cond_4
    const/16 v16, 0x0

    .line 365
    .line 366
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 367
    .line 368
    const/16 v3, 0x64

    .line 369
    .line 370
    new-instance v2, Ljava/io/FileOutputStream;

    .line 371
    .line 372
    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v5, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_5

    .line 383
    .line 384
    const-string v2, "com.instagram.barcelona.fileprovider"

    .line 385
    .line 386
    invoke-static {v7, v6, v2}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    :catch_0
    :cond_5
    const v6, 0x7f100054

    .line 391
    .line 392
    .line 393
    if-eqz v4, :cond_6

    .line 394
    .line 395
    const v6, 0x7f100053

    .line 396
    .line 397
    .line 398
    :cond_6
    if-eqz v4, :cond_8

    .line 399
    .line 400
    const-string v5, "story_background_dark.png"

    .line 401
    .line 402
    :goto_3
    invoke-static {v7}, LX/9oM;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v3, Ljava/io/File;

    .line 407
    .line 408
    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_7

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 418
    .line 419
    .line 420
    :cond_7
    const/16 v17, 0x0

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_8
    const-string v5, "story_background_light.png"

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :goto_4
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 431
    .line 432
    .line 433
    move-result-object v5
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 434
    :try_start_2
    invoke-static {v3, v5}, LX/0hr;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 435
    .line 436
    .line 437
    if-eqz v5, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    .line 439
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 440
    .line 441
    .line 442
    goto :goto_5
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 443
    :catchall_0
    move-exception v3

    .line 444
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 445
    :catchall_1
    move-exception v2

    .line 446
    :try_start_5
    invoke-static {v5, v3}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    throw v2
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 450
    :cond_9
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_a

    .line 455
    .line 456
    const-string v2, "com.instagram.barcelona.fileprovider"

    .line 457
    .line 458
    invoke-static {v7, v3, v2}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    :catch_1
    :cond_a
    iget-object v5, v1, LX/56U;->A0D:LX/4uO;

    .line 463
    .line 464
    :cond_b
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move-object v6, v3

    .line 469
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 473
    .line 474
    const/16 v13, 0x6f

    .line 475
    .line 476
    move-object v8, v7

    .line 477
    move-object v10, v7

    .line 478
    move-object v11, v7

    .line 479
    move-object v12, v7

    .line 480
    invoke-static/range {v6 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v5, v3, v2}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_b

    .line 489
    .line 490
    if-eqz v16, :cond_c

    .line 491
    .line 492
    iget-object v3, v1, LX/56U;->A03:LX/6ak;

    .line 493
    .line 494
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A02:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LX/3c2;

    .line 497
    .line 498
    check-cast v2, LX/1nC;

    .line 499
    .line 500
    iget-object v2, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, LX/1Vy;

    .line 503
    .line 504
    iget-object v2, v2, LX/1Vy;->A00:Ljava/lang/String;

    .line 505
    .line 506
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

    .line 507
    .line 508
    move-object/from16 v18, v2

    .line 509
    .line 510
    move/from16 v19, v14

    .line 511
    .line 512
    move/from16 v20, v4

    .line 513
    .line 514
    invoke-direct/range {v15 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v3, LX/6ak;->A00:LX/4sO;

    .line 518
    .line 519
    invoke-interface {v2, v15}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_c
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A02:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/3c2;

    .line 525
    .line 526
    check-cast v0, LX/1nC;

    .line 527
    .line 528
    iget-object v0, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/1Vy;

    .line 531
    .line 532
    iget-object v4, v0, LX/1Vy;->A00:Ljava/lang/String;

    .line 533
    .line 534
    const/16 v0, 0x65

    .line 535
    .line 536
    goto/16 :goto_9

    .line 537
    .line 538
    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A02:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, LX/3c2;

    .line 544
    .line 545
    check-cast v1, LX/1nC;

    .line 546
    .line 547
    iget-object v1, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LX/1Vy;

    .line 550
    .line 551
    iget-object v4, v1, LX/1Vy;->A00:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A03:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, LX/56U;

    .line 556
    .line 557
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, LX/B7P;

    .line 560
    .line 561
    iget-object v2, v1, LX/56U;->A0C:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    invoke-static {v3, v2}, LX/56U;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v7, Landroid/content/Context;

    .line 570
    .line 571
    iget-boolean v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;->A04:Z

    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    invoke-static {v7, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    const v9, 0x7f10001e

    .line 578
    .line 579
    .line 580
    if-eqz v8, :cond_d

    .line 581
    .line 582
    const v9, 0x7f10001d

    .line 583
    .line 584
    .line 585
    :cond_d
    if-eqz v8, :cond_f

    .line 586
    .line 587
    const-string v3, "feed_background_dark.png"

    .line 588
    .line 589
    :goto_6
    invoke-static {v7}, LX/9oM;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v2, Ljava/io/File;

    .line 594
    .line 595
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_e

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 605
    .line 606
    .line 607
    :cond_e
    const/4 v5, 0x0

    .line 608
    goto :goto_7

    .line 609
    :cond_f
    const-string v3, "feed_background_light.png"

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :goto_7
    :try_start_6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 617
    .line 618
    .line 619
    move-result-object v3
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 620
    :try_start_7
    invoke-static {v2, v3}, LX/0hr;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 621
    .line 622
    .line 623
    if-eqz v3, :cond_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 624
    .line 625
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 626
    .line 627
    .line 628
    :cond_10
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    goto :goto_8
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 633
    :catchall_2
    move-exception v2

    .line 634
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 635
    :catchall_3
    move-exception v0

    .line 636
    :try_start_a
    invoke-static {v3, v2}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    throw v0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_2

    .line 640
    :catch_2
    move-object v0, v5

    .line 641
    :goto_8
    new-instance v9, LX/4wG;

    .line 642
    .line 643
    invoke-direct {v9, v7, v0, v6, v8}, LX/4wG;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    .line 644
    .line 645
    .line 646
    iget v2, v9, LX/4wG;->A00:I

    .line 647
    .line 648
    invoke-virtual {v9, v14, v14, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 649
    .line 650
    .line 651
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 652
    .line 653
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    new-instance v6, Landroid/graphics/Canvas;

    .line 658
    .line 659
    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 670
    .line 671
    int-to-float v2, v0

    .line 672
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 673
    .line 674
    int-to-float v0, v0

    .line 675
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v7}, LX/9oM;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const-string v0, "feed_post.png"

    .line 686
    .line 687
    new-instance v6, Ljava/io/File;

    .line 688
    .line 689
    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_11

    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 699
    .line 700
    .line 701
    :cond_11
    :try_start_b
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 702
    .line 703
    const/16 v2, 0x64

    .line 704
    .line 705
    new-instance v0, Ljava/io/FileOutputStream;

    .line 706
    .line 707
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8, v3, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_12

    .line 718
    .line 719
    const-string v0, "com.instagram.barcelona.fileprovider"

    .line 720
    .line 721
    invoke-static {v7, v6, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    :catch_3
    :cond_12
    iget-object v3, v1, LX/56U;->A0D:LX/4uO;

    .line 726
    .line 727
    :cond_13
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    move-object v6, v2

    .line 732
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 736
    .line 737
    const/16 v13, 0x5f

    .line 738
    .line 739
    move-object v8, v7

    .line 740
    move-object v9, v7

    .line 741
    move-object v11, v7

    .line 742
    move-object v12, v7

    .line 743
    invoke-static/range {v6 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_13

    .line 752
    .line 753
    if-eqz v5, :cond_14

    .line 754
    .line 755
    iget-object v3, v1, LX/56U;->A02:LX/6aj;

    .line 756
    .line 757
    const/4 v0, 0x3

    .line 758
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 759
    .line 760
    invoke-direct {v2, v5, v4, v0, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v3, LX/6aj;->A00:LX/4sO;

    .line 764
    .line 765
    invoke-interface {v0, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_14
    const/16 v0, 0x181

    .line 769
    .line 770
    :goto_9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v1, v0, v4}, LX/56U;->A03(LX/56U;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v1}, LX/56U;->A01(LX/56U;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_15
    invoke-static {}, LX/8fE;->A0M()Ljava/lang/Exception;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    nop

    .line 788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
.end method
