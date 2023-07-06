.class public Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;II)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A03:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A00(LX/28Q;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A07(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A08(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A06(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A05(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_5
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_6
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A04(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_7
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A03(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_8
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A04(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_9
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_a
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_b
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_c
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_d
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_e
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_f
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_10
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const-wide/16 v0, 0x0

    .line 229
    .line 230
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A01(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_11
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/8Yc;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_12
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_13
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_14
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_15
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;->A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_16
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00(LX/8Yc;Z)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_17
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_18
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const-wide/16 v6, 0x0

    .line 327
    .line 328
    move-object v4, v3

    .line 329
    invoke-virtual/range {v2 .. v7}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A06(Ljava/lang/String;Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_19
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_1a
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    const-wide/16 v6, 0x0

    .line 354
    .line 355
    move-object v4, v3

    .line 356
    invoke-virtual/range {v2 .. v7}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_1b
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_1c
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    const-wide/16 v7, 0x0

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    move-object v2, v1

    .line 384
    move-object v3, v1

    .line 385
    move-object v4, v1

    .line 386
    move-wide v9, v7

    .line 387
    move-wide v11, v7

    .line 388
    invoke-virtual/range {v0 .. v12}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;IJJJ)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_1d
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A00(LX/9Mb;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_1e
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A05(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_1f
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A01(LX/28Q;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_20
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A04(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_21
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A03(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_22
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_23
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v2, v1, p0, v0, v0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;->A00(Ljava/lang/String;LX/8Yc;ZZ)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_24
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/instagram/userpay/api/UserPayApi;

    .line 483
    .line 484
    invoke-virtual {v0, p0}, Lcom/instagram/userpay/api/UserPayApi;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_25
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-virtual {v1, v0, p0}, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;->A00(LX/E91;LX/8Yc;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_26
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;

    .line 506
    .line 507
    invoke-virtual {v0, p0}, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_27
    invoke-static {p1, p0}, LX/Bs3;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;

    .line 517
    .line 518
    invoke-virtual {v0, p0}, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_28
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A02:Ljava/lang/Object;

    .line 524
    .line 525
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 526
    .line 527
    const/high16 v0, -0x80000000

    .line 528
    .line 529
    or-int/2addr v1, v0

    .line 530
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 531
    .line 532
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v0, p0}, LX/Bs6;->A0g(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_29
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A02:Ljava/lang/Object;

    .line 540
    .line 541
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 542
    .line 543
    const/high16 v0, -0x80000000

    .line 544
    .line 545
    or-int/2addr v1, v0

    .line 546
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 547
    .line 548
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_28
    .end packed-switch
.end method
