.class public final LX/KIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bq3;
.implements LX/0il;
.implements LX/0ie;


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/KtG;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/HrO;

.field public final A09:LX/4pd;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/KIe;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v1, p0, LX/KIe;->A04:Ljava/util/HashMap;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/KIe;->A06:LX/0Pj;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/KIe;->A05:LX/0Pj;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/KIe;->A07:LX/0Pj;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x3

    .line 56
    new-instance v1, LX/Dr4;

    .line 57
    .line 58
    invoke-direct {v1, v3, v4}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0xcb56e97

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v4}, LX/Dr4;->BRG(II)LX/0gu;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/KIe;->A08:LX/HrO;

    .line 69
    .line 70
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, LX/KIe;->A09:LX/4pd;

    .line 75
    .line 76
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/EZ6;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/EZ6;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/KIe;->A0B:LX/4uO;

    .line 86
    .line 87
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/EZ6;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/EZ6;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/KIe;->A0A:LX/4uO;

    .line 97
    .line 98
    invoke-static {p1}, LX/Fqa;->A00(Lcom/instagram/service/session/UserSession;)LX/KtG;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/KIe;->A03:LX/KtG;

    .line 103
    .line 104
    iget-object v0, p0, LX/KIe;->A06:LX/0Pj;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/16 v1, 0x2f

    .line 117
    .line 118
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 119
    .line 120
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v3, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    invoke-static {}, LX/JiX;->A01()LX/JiX;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x6c3320f3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3, v0}, LX/JiX;->A03(LX/JZ7;I)Lcom/facebook/stash/core/FileStash;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iput-object v8, p0, LX/KIe;->A00:Lcom/facebook/stash/core/FileStash;

    .line 142
    .line 143
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v8}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/4 v5, 0x0

    .line 167
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const-string v3, "SignalDataPersistentStorage"

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-static {v9}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v8, v4}, Lcom/facebook/stash/core/Stash;->CZO(Ljava/lang/String;)Ljava/io/InputStream;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_1

    .line 184
    .line 185
    :try_start_0
    invoke-static {}, LX/ITZ;->A00()LX/ITZ;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, LX/ISh;->A07()V

    .line 190
    .line 191
    .line 192
    const-class v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, LX/ISh;->A03(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 199
    .line 200
    sget-object v0, LX/Jfc;->A00:LX/Jfc;

    .line 201
    .line 202
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, LX/Jfc;->A01(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v7, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/KIe;->A03:LX/KtG;

    .line 213
    .line 214
    invoke-interface {v0, v1, v4}, LX/KtG;->Cdv(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    const-string v0, "FbObjectMapper class not found, skipping init"

    .line 221
    .line 222
    invoke-static {v3, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catch_1
    move-exception v1

    .line 227
    const-string v0, "Error init objectMapper: "

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_2
    move-exception v1

    .line 231
    const-string v0, "Error reading SignalBundle file into JsonNode: "

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_3
    move-exception v1

    .line 235
    const-string v0, "Error when read disk cache: "

    .line 236
    .line 237
    :goto_2
    invoke-static {v3, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    iget-object v4, p0, LX/KIe;->A03:LX/KtG;

    .line 242
    .line 243
    invoke-static {v10, v11}, LX/0ww;->A02(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    long-to-double v0, v2

    .line 248
    invoke-interface {v4, v6, v5, v0, v1}, LX/KtG;->Cdx(IID)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 258
    .line 259
    invoke-direct {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, LX/KIe;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 263
    .line 264
    goto/16 :goto_0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method


# virtual methods
.method public final A7f(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;)V
    .locals 7

    .line 0
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 3
    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    sget-object v5, LX/Ae6;->A00:LX/Ae6;

    .line 11
    .line 12
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/9fn;

    .line 15
    .line 16
    sget-object v0, LX/9fn;->A0G:LX/9fn;

    .line 17
    .line 18
    if-eq v3, v0, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, LX/Jfc;->A00(LX/9fn;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v2, LX/Abs;->A00:LX/Ahr;

    .line 27
    .line 28
    iget-object v1, p0, LX/KIe;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1}, LX/Ahr;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/Ahr;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/KIe;->A07:LX/0Pj;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/ASK;

    .line 49
    .line 50
    invoke-virtual {v5, p1, v0}, LX/Ae6;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;LX/ASK;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6, v1}, LX/Ahr;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, LX/KIe;->A06:LX/0Pj;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, LX/KIe;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "values"

    .line 77
    .line 78
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/KIe;->A04:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, LX/KIe;->A0A:LX/4uO;

    .line 93
    .line 94
    :cond_5
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v0, v1

    .line 99
    check-cast v0, Ljava/util/AbstractMap;

    .line 100
    .line 101
    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, LX/KIe;->A0B:LX/4uO;

    .line 111
    .line 112
    :cond_6
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v0, v1

    .line 117
    check-cast v0, Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :goto_0
    invoke-static {v3}, LX/Jfc;->A00(LX/9fn;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, LX/KIe;->A03:LX/KtG;

    .line 135
    .line 136
    invoke-interface {v0, p1}, LX/KtG;->Cdt(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
.end method

.method public final AQI()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIe;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KIe;->A0B:LX/4uO;

    .line 13
    .line 14
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/KIe;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "values"

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public final Cco(Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/KIe;->A06:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, LX/KIe;->A0B:LX/4uO;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, LX/KIe;->A0B:LX/4uO;

    .line 44
    .line 45
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, LX/KIe;->A0A:LX/4uO;

    .line 62
    .line 63
    :cond_1
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v1, v2

    .line 68
    check-cast v1, Ljava/util/AbstractMap;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.SignalBundle?>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.SignalBundle?> }"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v2, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :goto_1
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 89
    .line 90
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/9fn;

    .line 93
    .line 94
    invoke-static {v2}, LX/J1P;->A00(LX/9fn;)LX/9fn;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/9fn;->A0M:LX/9fn;

    .line 99
    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    iget-object v10, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A04:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, LX/J1P;->A00(LX/9fn;)LX/9fn;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v9, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, LX/9fG;

    .line 111
    .line 112
    iget-object v7, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, LX/9f2;

    .line 115
    .line 116
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 119
    .line 120
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 121
    .line 122
    invoke-direct/range {v5 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;LX/9f2;LX/9fn;LX/9fG;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LX/GEI;

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 130
    .line 131
    invoke-direct {v0, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;LX/GEI;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, LX/KIe;->A7f(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    iget-object v0, p0, LX/KIe;->A04:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object v0, p0, LX/KIe;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    const-string v0, "values"

    .line 149
    .line 150
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v5

    .line 154
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto/16 :goto_0
    .line 159
    .line 160
.end method

.method public final onAppBackgrounded()V
    .locals 49

    .line 0
    const v0, 0xdb2b45c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v23

    .line 7
    const-string v22, "SignalDataPersistentStorage"

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v1, v0, LX/KIe;->A06:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/KIe;->A0A:LX/4uO;

    .line 24
    .line 25
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    check-cast v1, Ljava/util/Map;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, v0, LX/KIe;->A04:Ljava/util/HashMap;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result v44

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v16

    .line 43
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v21

    .line 47
    const/16 v45, 0x0

    .line 48
    .line 49
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_7

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v7, "stash"

    .line 54
    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    :try_start_1
    invoke-static/range {v21 .. v21}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v20

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, LX/KIe;->A00:Lcom/facebook/stash/core/FileStash;

    .line 74
    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    move-object/from16 v1, v20

    .line 78
    .line 79
    invoke-interface {v2, v1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_7

    .line 83
    :cond_1
    :try_start_2
    iget-object v1, v0, LX/KIe;->A00:Lcom/facebook/stash/core/FileStash;

    .line 84
    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    throw v1

    .line 94
    :cond_2
    invoke-static {}, LX/ITZ;->A00()LX/ITZ;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-virtual/range {v18 .. v18}, LX/ISh;->A07()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 104
    .line 105
    const-string v4, "Required value was null."

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iget-object v7, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, LX/9fn;

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, LX/9fG;

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/GEI;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    packed-switch v4, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    :pswitch_0
    const-string v1, "Unexpected signal type: "

    .line 141
    .line 142
    invoke-static {v1, v7}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    throw v1

    .line 151
    :pswitch_1
    check-cast v1, LX/Ilz;

    .line 152
    .line 153
    iget-object v15, v1, LX/Ilz;->A03:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v14, v1, LX/Ilz;->A04:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v13, v1, LX/Ilz;->A02:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v12, v1, LX/Ilz;->A05:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v11, v1, LX/Ilz;->A01:LX/9f2;

    .line 162
    .line 163
    iget-object v9, v1, LX/Ilz;->A07:Ljava/util/List;

    .line 164
    .line 165
    iget-wide v4, v1, LX/Ilz;->A00:J

    .line 166
    .line 167
    iget-object v10, v1, LX/Ilz;->A06:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v31

    .line 173
    const/4 v4, 0x0

    .line 174
    const v43, 0x4fc3e7

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 178
    .line 179
    move-object/from16 v24, v1

    .line 180
    .line 181
    move-object/from16 v25, v11

    .line 182
    .line 183
    move-object/from16 v26, v4

    .line 184
    .line 185
    move-object/from16 v27, v4

    .line 186
    .line 187
    move-object/from16 v28, v4

    .line 188
    .line 189
    move-object/from16 v29, v4

    .line 190
    .line 191
    move-object/from16 v30, v4

    .line 192
    .line 193
    move-object/from16 v32, v12

    .line 194
    .line 195
    move-object/from16 v33, v4

    .line 196
    .line 197
    move-object/from16 v34, v4

    .line 198
    .line 199
    move-object/from16 v35, v15

    .line 200
    .line 201
    move-object/from16 v36, v14

    .line 202
    .line 203
    move-object/from16 v37, v13

    .line 204
    .line 205
    move-object/from16 v38, v4

    .line 206
    .line 207
    move-object/from16 v39, v4

    .line 208
    .line 209
    move-object/from16 v40, v4

    .line 210
    .line 211
    move-object/from16 v41, v10

    .line 212
    .line 213
    move-object/from16 v42, v9

    .line 214
    .line 215
    invoke-direct/range {v24 .. v43}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/9f2;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :pswitch_2
    check-cast v1, LX/Im5;

    .line 221
    .line 222
    iget-object v4, v1, LX/Im5;->A03:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v35, v4

    .line 225
    .line 226
    iget-object v15, v1, LX/Im5;->A04:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v14, v1, LX/Im5;->A02:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v13, v1, LX/Im5;->A05:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v12, v1, LX/Im5;->A01:LX/9f2;

    .line 233
    .line 234
    iget-object v11, v1, LX/Im5;->A08:Ljava/util/List;

    .line 235
    .line 236
    iget-wide v4, v1, LX/Im5;->A00:J

    .line 237
    .line 238
    iget-object v9, v1, LX/Im5;->A07:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v10, v1, LX/Im5;->A06:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v30

    .line 246
    const/4 v4, 0x0

    .line 247
    const v43, 0x78c3e7

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 251
    .line 252
    move-object/from16 v24, v1

    .line 253
    .line 254
    move-object/from16 v25, v12

    .line 255
    .line 256
    move-object/from16 v26, v4

    .line 257
    .line 258
    move-object/from16 v27, v4

    .line 259
    .line 260
    move-object/from16 v28, v4

    .line 261
    .line 262
    move-object/from16 v29, v4

    .line 263
    .line 264
    move-object/from16 v31, v4

    .line 265
    .line 266
    move-object/from16 v32, v13

    .line 267
    .line 268
    move-object/from16 v33, v4

    .line 269
    .line 270
    move-object/from16 v34, v4

    .line 271
    .line 272
    move-object/from16 v36, v15

    .line 273
    .line 274
    move-object/from16 v37, v14

    .line 275
    .line 276
    move-object/from16 v38, v4

    .line 277
    .line 278
    move-object/from16 v39, v9

    .line 279
    .line 280
    move-object/from16 v40, v10

    .line 281
    .line 282
    move-object/from16 v41, v4

    .line 283
    .line 284
    move-object/from16 v42, v11

    .line 285
    .line 286
    invoke-direct/range {v24 .. v43}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/9f2;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :pswitch_3
    check-cast v1, LX/Im2;

    .line 292
    .line 293
    iget-object v15, v1, LX/Im2;->A04:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v14, v1, LX/Im2;->A05:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v13, v1, LX/Im2;->A02:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v12, v1, LX/Im2;->A06:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v11, v1, LX/Im2;->A01:LX/9f2;

    .line 302
    .line 303
    iget-object v10, v1, LX/Im2;->A07:Ljava/util/List;

    .line 304
    .line 305
    iget-wide v4, v1, LX/Im2;->A00:J

    .line 306
    .line 307
    iget-object v9, v1, LX/Im2;->A03:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_4
    check-cast v1, LX/Im0;

    .line 311
    .line 312
    iget-object v15, v1, LX/Im0;->A04:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v14, v1, LX/Im0;->A05:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v13, v1, LX/Im0;->A02:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v12, v1, LX/Im0;->A06:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v11, v1, LX/Im0;->A01:LX/9f2;

    .line 321
    .line 322
    iget-object v10, v1, LX/Im0;->A07:Ljava/util/List;

    .line 323
    .line 324
    iget-wide v4, v1, LX/Im0;->A00:J

    .line 325
    .line 326
    iget-object v9, v1, LX/Im0;->A03:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :pswitch_5
    check-cast v1, LX/Ily;

    .line 330
    .line 331
    iget-object v15, v1, LX/Ily;->A04:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v14, v1, LX/Ily;->A05:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v13, v1, LX/Ily;->A02:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v12, v1, LX/Ily;->A06:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v11, v1, LX/Ily;->A01:LX/9f2;

    .line 340
    .line 341
    iget-object v10, v1, LX/Ily;->A07:Ljava/util/List;

    .line 342
    .line 343
    iget-wide v4, v1, LX/Ily;->A00:J

    .line 344
    .line 345
    iget-object v9, v1, LX/Ily;->A03:Ljava/lang/String;

    .line 346
    .line 347
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v29

    .line 351
    const/4 v4, 0x0

    .line 352
    const v43, 0x7f03e7

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 356
    .line 357
    move-object/from16 v24, v1

    .line 358
    .line 359
    move-object/from16 v25, v11

    .line 360
    .line 361
    move-object/from16 v26, v4

    .line 362
    .line 363
    move-object/from16 v27, v4

    .line 364
    .line 365
    move-object/from16 v28, v4

    .line 366
    .line 367
    move-object/from16 v30, v4

    .line 368
    .line 369
    move-object/from16 v31, v4

    .line 370
    .line 371
    move-object/from16 v32, v12

    .line 372
    .line 373
    move-object/from16 v33, v4

    .line 374
    .line 375
    move-object/from16 v34, v4

    .line 376
    .line 377
    move-object/from16 v35, v15

    .line 378
    .line 379
    move-object/from16 v36, v14

    .line 380
    .line 381
    move-object/from16 v37, v13

    .line 382
    .line 383
    move-object/from16 v38, v9

    .line 384
    .line 385
    move-object/from16 v39, v4

    .line 386
    .line 387
    move-object/from16 v40, v4

    .line 388
    .line 389
    move-object/from16 v41, v4

    .line 390
    .line 391
    move-object/from16 v42, v10

    .line 392
    .line 393
    invoke-direct/range {v24 .. v43}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/9f2;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :pswitch_6
    check-cast v1, LX/Im4;

    .line 398
    .line 399
    iget-object v13, v1, LX/Im4;->A06:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v12, v1, LX/Im4;->A03:LX/9f2;

    .line 402
    .line 403
    iget-object v11, v1, LX/Im4;->A08:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v10, v1, LX/Im4;->A07:Ljava/lang/String;

    .line 406
    .line 407
    iget-wide v4, v1, LX/Im4;->A02:J

    .line 408
    .line 409
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v27

    .line 413
    iget-wide v4, v1, LX/Im4;->A01:J

    .line 414
    .line 415
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v28

    .line 419
    iget v4, v1, LX/Im4;->A00:F

    .line 420
    .line 421
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v26

    .line 425
    iget-object v5, v1, LX/Im4;->A04:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v9, v1, LX/Im4;->A05:Ljava/lang/String;

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const v43, 0x7ff007

    .line 431
    .line 432
    .line 433
    new-instance v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 434
    .line 435
    move-object/from16 v24, v1

    .line 436
    .line 437
    move-object/from16 v25, v12

    .line 438
    .line 439
    move-object/from16 v29, v4

    .line 440
    .line 441
    move-object/from16 v30, v4

    .line 442
    .line 443
    move-object/from16 v31, v4

    .line 444
    .line 445
    move-object/from16 v32, v13

    .line 446
    .line 447
    move-object/from16 v33, v11

    .line 448
    .line 449
    move-object/from16 v34, v10

    .line 450
    .line 451
    move-object/from16 v35, v5

    .line 452
    .line 453
    move-object/from16 v36, v9

    .line 454
    .line 455
    move-object/from16 v37, v4

    .line 456
    .line 457
    move-object/from16 v38, v4

    .line 458
    .line 459
    move-object/from16 v39, v4

    .line 460
    .line 461
    move-object/from16 v40, v4

    .line 462
    .line 463
    move-object/from16 v41, v4

    .line 464
    .line 465
    move-object/from16 v42, v4

    .line 466
    .line 467
    invoke-direct/range {v24 .. v43}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/9f2;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 468
    .line 469
    .line 470
    :goto_4
    iput-object v7, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A02:LX/9fn;

    .line 471
    .line 472
    iput-object v8, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:LX/9fG;

    .line 473
    .line 474
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A04:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v3, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0J:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A01:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A03:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A02:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A05:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A00:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A04:Ljava/lang/String;

    .line 489
    .line 490
    const/16 v28, 0x1

    .line 491
    .line 492
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 493
    .line 494
    move-object/from16 v24, v2

    .line 495
    .line 496
    move-object/from16 v25, v9

    .line 497
    .line 498
    move-object/from16 v26, v8

    .line 499
    .line 500
    move-object/from16 v27, v7

    .line 501
    .line 502
    move-object/from16 v29, v5

    .line 503
    .line 504
    move-object/from16 v30, v3

    .line 505
    .line 506
    move-object/from16 v31, v10

    .line 507
    .line 508
    invoke-direct/range {v24 .. v31}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 512
    .line 513
    move-object/from16 v2, v18

    .line 514
    .line 515
    iget-object v5, v2, LX/ISh;->A07:LX/K7J;

    .line 516
    .line 517
    invoke-static {}, LX/K7J;->A01()LX/JAu;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v7, LX/IoM;

    .line 522
    .line 523
    invoke-direct {v7, v2}, LX/IoM;-><init>(LX/JAu;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_7

    .line 524
    .line 525
    .line 526
    :try_start_3
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    invoke-static {v5, v7, v3, v2}, LX/ISa;->A0A(LX/K7J;Ljava/io/OutputStream;Ljava/lang/Integer;Z)LX/ISX;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    move-object/from16 v2, v18

    .line 534
    .line 535
    invoke-virtual {v2, v3, v1}, LX/ISh;->A08(LX/KJQ;Ljava/lang/Object;)V
    :try_end_3
    .catch LX/Int; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7

    .line 536
    .line 537
    .line 538
    :try_start_4
    invoke-virtual {v7}, LX/IoM;->A05()[B

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v7}, LX/IoM;->A01()V

    .line 543
    .line 544
    .line 545
    iget-object v1, v7, LX/IoM;->A03:LX/JAu;

    .line 546
    .line 547
    if-eqz v1, :cond_3

    .line 548
    .line 549
    iget-object v3, v7, LX/IoM;->A01:[B

    .line 550
    .line 551
    if-eqz v3, :cond_3

    .line 552
    .line 553
    iget-object v2, v1, LX/JAu;->A00:[[B

    .line 554
    .line 555
    const/4 v1, 0x2

    .line 556
    aput-object v3, v2, v1

    .line 557
    .line 558
    iput-object v4, v7, LX/IoM;->A01:[B

    .line 559
    .line 560
    :cond_3
    move-object/from16 v2, v19

    .line 561
    .line 562
    move-object/from16 v1, v20

    .line 563
    .line 564
    invoke-interface {v2, v1, v5}, Lcom/facebook/stash/core/Stash;->DBw(Ljava/lang/String;[B)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v0, LX/KIe;->A03:LX/KtG;

    .line 568
    .line 569
    invoke-interface {v2, v6, v1}, LX/KtG;->Cdw(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v45, v45, 0x1

    .line 573
    .line 574
    goto/16 :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_7

    .line 575
    .line 576
    :catch_0
    move-exception v5

    .line 577
    goto :goto_5

    .line 578
    :catch_1
    move-exception v1

    .line 579
    goto :goto_6

    .line 580
    :goto_5
    :try_start_5
    const-string v3, "Unexpected IOException (of type "

    .line 581
    .line 582
    invoke-static {v5}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const-string v1, "): "

    .line 587
    .line 588
    invoke-static {v3, v2, v1, v5}, LX/Hvc;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-instance v1, LX/ISe;

    .line 593
    .line 594
    invoke-direct {v1, v4, v2, v5}, LX/ISe;-><init>(LX/KK5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :goto_6
    throw v1

    .line 598
    :cond_4
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    throw v1

    .line 603
    :cond_5
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    throw v1

    .line 608
    :cond_6
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    throw v1

    .line 613
    :cond_7
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    throw v1

    .line 618
    :cond_8
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_7

    .line 623
    :catch_2
    :try_start_6
    const-string v2, "FbObjectMapper class not found, skipping init"

    .line 624
    .line 625
    move-object/from16 v1, v22

    .line 626
    .line 627
    invoke-static {v1, v2}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :catch_3
    move-exception v3

    .line 633
    const-string v2, "Error when write disk cache: "

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :catch_4
    move-exception v3

    .line 637
    const-string v2, "Error writing signal model to File: "

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :catch_5
    move-exception v3

    .line 641
    const-string v2, "Error init objectMapper: "

    .line 642
    .line 643
    :goto_7
    move-object/from16 v1, v22

    .line 644
    .line 645
    invoke-static {v1, v2, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :cond_9
    iget-object v5, v0, LX/KIe;->A03:LX/KtG;

    .line 651
    .line 652
    iget-object v1, v0, LX/KIe;->A00:Lcom/facebook/stash/core/FileStash;

    .line 653
    .line 654
    if-eqz v1, :cond_a

    .line 655
    .line 656
    invoke-interface {v1}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 661
    .line 662
    .line 663
    move-result v46

    .line 664
    invoke-static/range {v16 .. v17}, LX/0ww;->A02(J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v3

    .line 668
    long-to-double v1, v3

    .line 669
    iget-object v3, v0, LX/KIe;->A00:Lcom/facebook/stash/core/FileStash;

    .line 670
    .line 671
    if-eqz v3, :cond_a

    .line 672
    .line 673
    invoke-interface {v3}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 674
    .line 675
    .line 676
    move-result-wide v47

    .line 677
    move-object/from16 v41, v5

    .line 678
    .line 679
    move-wide/from16 v42, v1

    .line 680
    .line 681
    invoke-interface/range {v41 .. v48}, LX/KtG;->Cdz(DIIIJ)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v0, LX/KIe;->A00:Lcom/facebook/stash/core/FileStash;

    .line 685
    .line 686
    if-eqz v0, :cond_a

    .line 687
    .line 688
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    .line 689
    .line 690
    .line 691
    goto :goto_8

    .line 692
    :cond_a
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_7

    .line 697
    :catch_6
    move-exception v2

    .line 698
    const-string v1, "Error when write disk cache: "

    .line 699
    .line 700
    move-object/from16 v0, v22

    .line 701
    .line 702
    invoke-static {v0, v1, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    goto :goto_8

    .line 706
    :catch_7
    const-string v1, "Class not found, skipping init"

    .line 707
    .line 708
    move-object/from16 v0, v22

    .line 709
    .line 710
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :goto_8
    const v1, -0x2d2e9f55

    .line 714
    .line 715
    .line 716
    move/from16 v0, v23

    .line 717
    .line 718
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
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
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x37031602

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2f819220

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
