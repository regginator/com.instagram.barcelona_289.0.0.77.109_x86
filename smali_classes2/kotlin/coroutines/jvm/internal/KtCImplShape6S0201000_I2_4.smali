.class public Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;
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
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A01:Ljava/lang/Object;

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
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;II)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

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
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A03:I

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
    .line 16
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/0wq;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/instagram/events/data/EventsGraphQLDataSource;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/events/data/EventsGraphQLDataSource;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {p1, p0}, LX/0wq;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/events/data/EventsGraphQLDataSource;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, p0}, Lcom/instagram/events/data/EventsGraphQLDataSource;->A06(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-static {p1, p0}, LX/0wq;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/events/data/EventsGraphQLDataSource;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/events/data/EventsGraphQLDataSource;->A03(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-static {p1, p0}, LX/0wq;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    invoke-static {p1, p0}, LX/0wq;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0, p0}, Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;->A03(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    invoke-static {p1, p0}, LX/0wq;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0, p0}, Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;->A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_5
    invoke-static {p1, p0}, LX/0wq;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0, p0}, Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;->A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_6
    invoke-static {p1, p0}, LX/0wq;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;->A04(LX/8Yc;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_7
    invoke-static {p1, p0}, LX/0wq;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;->DA4(Ljava/util/List;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_8
    invoke-static {p1, p0}, LX/0wq;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_9
    invoke-static {p1, p0}, LX/0wq;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_a
    invoke-static {p1, p0}, LX/0wq;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_b
    invoke-static {p1, p0}, LX/0wq;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A03(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/DRh;LX/8Yc;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_c
    invoke-static {p1, p0}, LX/0wt;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_d
    invoke-static {p1, p0}, LX/0wq;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A06(LX/8Yc;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_e
    invoke-static {p1, p0}, LX/0wq;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_f
    invoke-static {p1, p0}, LX/0wq;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_10
    invoke-static {p1, p0}, LX/0wq;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_11
    invoke-static {p1, p0}, LX/0wq;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_12
    invoke-static {p1, p0}, LX/0wq;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;->A01(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_13
    invoke-static {p1, p0}, LX/0wq;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;->A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_14
    invoke-static {p1, p0}, LX/0wt;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_15
    invoke-static {p1, p0}, LX/0wt;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_16
    invoke-static {p1, p0}, LX/0wt;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_17
    invoke-static {p1, p0}, LX/0wt;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$special$$inlined$map$5$2;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$special$$inlined$map$5$2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_18
    invoke-static {p1, p0}, LX/0wt;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_18
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_18
        :pswitch_14
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_14
        :pswitch_18
        :pswitch_18
        :pswitch_14
        :pswitch_14
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_18
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
    .end packed-switch
    .line 315
    .line 316
    .line 317
.end method
