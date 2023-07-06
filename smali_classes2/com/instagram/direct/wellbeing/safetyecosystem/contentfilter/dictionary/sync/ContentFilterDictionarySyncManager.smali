.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gu;

.field public final A01:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;

.field public final A02:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;-><init>(LX/4sH;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/4sH;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 5

    .line 0
    new-instance v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A01:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A02:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;

    .line 22
    .line 23
    const v0, 0x70147792

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, LX/4sH;->BRG(II)LX/0gu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A00:LX/0gu;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v7, p0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 13
    .line 14
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v6, :cond_2

    .line 36
    .line 37
    if-ne v0, v2, :cond_8

    .line 38
    .line 39
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "user_custom_dictionary_key"

    .line 47
    .line 48
    move-object v9, p2

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {p1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "accounts/get_comment_filter_keywords/"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v1, LX/1Vd;

    .line 66
    .line 67
    const-class v0, LX/3On;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v2, 0x70147792

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 80
    .line 81
    invoke-static {v3, v5, v2, v1, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v4, :cond_3

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v1, LX/3c2;

    .line 92
    .line 93
    instance-of v0, v1, LX/1nC;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    instance-of v0, v1, LX/1nD;

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    new-instance v0, LX/2Ro;

    .line 102
    .line 103
    invoke-direct {v0}, LX/2Ro;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_4
    instance-of v0, v1, LX/1nC;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v1, LX/1nC;

    .line 115
    .line 116
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/1Vd;

    .line 119
    .line 120
    iget-object v3, v0, LX/1Vd;->A00:Ljava/util/List;

    .line 121
    .line 122
    const-string v1, "user_custom_dictionary_key"

    .line 123
    .line 124
    const-string v2, ""

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 128
    .line 129
    new-instance v0, LX/C8A;

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    move-object v6, v4

    .line 133
    invoke-direct/range {v0 .. v7}, LX/C8A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :cond_5
    instance-of v0, v1, LX/1nD;

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A00:LX/0gu;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x7

    .line 154
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I2;

    .line 155
    .line 156
    move-object/from16 v10, p3

    .line 157
    .line 158
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 159
    .line 160
    .line 161
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 162
    .line 163
    invoke-static {v5, v0, v6}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v4, :cond_0

    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_7
    invoke-static {p0, v4, v3}, LX/0wv;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 12
    .line 13
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v5, :cond_2

    .line 35
    .line 36
    if-ne v0, v6, :cond_8

    .line 37
    .line 38
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "user_custom_dictionary_key"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "accounts/set_comment_filter_keywords/"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "disable_during_creation"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "soft_delete"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const/16 v12, 0x3f

    .line 75
    .line 76
    move-object/from16 v10, p3

    .line 77
    .line 78
    move-object v8, v7

    .line 79
    move-object v9, v7

    .line 80
    move-object v11, v7

    .line 81
    invoke-static/range {v7 .. v12}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "keywords"

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x70147792

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 97
    .line 98
    invoke-static {v2, v4, v1, v6, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v3, :cond_3

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    instance-of v0, v1, LX/1nC;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    instance-of v0, v1, LX/1nD;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    new-instance v0, LX/2Ro;

    .line 117
    .line 118
    invoke-direct {v0}, LX/2Ro;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_4
    instance-of v0, v1, LX/1nC;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :cond_5
    instance-of v0, v1, LX/1nD;

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_6
    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A00:LX/0gu;

    .line 144
    .line 145
    const/16 v1, 0x15

    .line 146
    .line 147
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;

    .line 148
    .line 149
    invoke-direct {v0, v1, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;-><init>(ILX/8Yc;)V

    .line 150
    .line 151
    .line 152
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 153
    .line 154
    invoke-static {v4, v2, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v3, :cond_0

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_7
    invoke-static {p0, v5, v3}, LX/0wv;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
    .line 177
.end method
