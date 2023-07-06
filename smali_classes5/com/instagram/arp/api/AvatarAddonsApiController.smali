.class public final Lcom/instagram/arp/api/AvatarAddonsApiController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GK1;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/GK1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GK1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/arp/api/AvatarAddonsApiController;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarAddonsApiController;->A00:LX/GK1;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    if-ne v0, v6, :cond_9

    .line 31
    .line 32
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v1, LX/3c2;

    .line 36
    .line 37
    instance-of v0, v1, LX/1nC;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    check-cast v1, LX/1nC;

    .line 42
    .line 43
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/CCt;

    .line 46
    .line 47
    iget-object v3, v0, LX/CCt;->A00:LX/D0b;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v1, v3, LX/D0b;->A00:LX/D0a;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, LX/D0a;->A00:LX/D5e;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v2, v1, LX/D5e;->A00:Ljava/util/List;

    .line 61
    .line 62
    :goto_1
    iget-object v1, v3, LX/D0b;->A00:LX/D0a;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, LX/D0a;->A00:LX/D5e;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, v1, LX/D5e;->A01:Ljava/util/List;

    .line 71
    .line 72
    :cond_1
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    instance-of v0, v1, LX/1nC;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    instance-of v0, v1, LX/1nD;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    check-cast v1, LX/1nD;

    .line 89
    .line 90
    iget-object v1, v1, LX/1nD;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    const-string v0, "Error with AvatarAddon graphql query: "

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "AvatarAddonsApiController"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_3
    return-object v1

    .line 108
    :cond_4
    move-object v2, v0

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    instance-of v0, v1, LX/1nD;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_6
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :try_start_0
    const-string v1, "device_capabilities"

    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarAddonsApiController;->A01:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v0}, LX/JjH;->A03(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    const-string v0, "Error adding adding device capabilities to JSON Object: "

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "AvatarAddonsApiController"

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarAddonsApiController;->A01:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v0, "creatives/camera_effects_graphql/"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarAddonsApiController;->A00:LX/GK1;

    .line 172
    .line 173
    iget-object v7, v0, LX/GK1;->A00:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 176
    .line 177
    const-wide v0, 0x8200ef00150252L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0D(J)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/Exu;->A00()LX/4qo;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "IGAvatarAddons"

    .line 194
    .line 195
    invoke-interface {v1, v0}, LX/4qo;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "client_doc_id"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x34

    .line 209
    .line 210
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-class v1, LX/CCt;

    .line 218
    .line 219
    const-class v0, LX/DM7;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v2, 0x0

    .line 226
    const/16 v1, 0xe

    .line 227
    .line 228
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 229
    .line 230
    const v0, 0x4b5b90cc    # 1.4389452E7f

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v4, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v5, :cond_0

    .line 238
    .line 239
    return-object v5

    .line 240
    :cond_7
    const/16 v0, 0x2a

    .line 241
    .line 242
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 243
    .line 244
    invoke-direct {v4, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
