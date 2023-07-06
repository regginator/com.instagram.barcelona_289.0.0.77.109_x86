.class public final Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/296;

.field public final A02:LX/3Wq;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0l7;

.field public final A05:LX/3IE;

.field public final A06:LX/3Uj;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/296;LX/3IE;LX/3Wq;LX/3Uj;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A01:LX/296;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A02:LX/3Wq;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A05:LX/3IE;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A06:LX/3Uj;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A04:LX/0l7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/28D;LX/28D;LX/8Yc;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    if-ne v0, v6, :cond_a

    .line 31
    .line 32
    iget-boolean p4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A04:Z

    .line 33
    .line 34
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;

    .line 37
    .line 38
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    instance-of v0, v1, LX/1nC;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    iget-object v1, v3, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A06:LX/3Uj;

    .line 48
    .line 49
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/3Uj;->A00(LX/3Uj;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    instance-of v0, v1, LX/1nC;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    instance-of v0, v1, LX/1nD;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    iget-object v1, v3, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A06:LX/3Uj;

    .line 69
    .line 70
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/3Uj;->A00(LX/3Uj;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    return-object v1

    .line 80
    :cond_2
    iget-object v2, v3, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A05:LX/3IE;

    .line 81
    .line 82
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/3IE;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object v2, v3, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A05:LX/3IE;

    .line 93
    .line 94
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/3IE;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    instance-of v0, v1, LX/1nD;

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-nez p4, :cond_6

    .line 117
    .line 118
    iget-object v7, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A05:LX/3IE;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v6, v1, v3}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    const-string v0, "original_value"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "new_value"

    .line 140
    .line 141
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7, v2, v0}, LX/3IE;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget v3, p2, LX/28D;->A00:I

    .line 157
    .line 158
    iget-object v1, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A04:LX/0l7;

    .line 161
    .line 162
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "clips/user/set_mashups_allowed_type/"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "mashups_allowed_type"

    .line 176
    .line 177
    invoke-virtual {v1, v0, v3}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "container_module"

    .line 181
    .line 182
    invoke-virtual {v1, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v2, 0x0

    .line 190
    const/16 v1, 0xe

    .line 191
    .line 192
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    iput-boolean p4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A04:Z

    .line 195
    .line 196
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 197
    .line 198
    const v0, 0x5eb2bf7e

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v5, :cond_7

    .line 206
    .line 207
    return-object v5

    .line 208
    :cond_7
    move-object v3, p0

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_8
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;

    .line 212
    .line 213
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_a
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0
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
