.class public final LX/4K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uk;


# static fields
.field public static final A00:LX/4K6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4K6;

    invoke-direct {v0}, LX/4K6;-><init>()V

    sput-object v0, LX/4K6;->A00:LX/4K6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p1, v0}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/7F0;

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_0
    invoke-static {v1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "headers"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v0, "registration_response"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v4, LX/0Sn;->A0C:LX/0Tz;

    .line 52
    .line 53
    sget-object v0, LX/4K6;->A00:LX/4K6;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/0Tz;->A05(LX/0Uk;)LX/0bW;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/1Ta;

    .line 68
    .line 69
    invoke-direct {v0}, LX/1Ta;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 73
    .line 74
    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v6, "https://i.instagram.com/api/v1/bloks/apps/com.bloks.www.bloks.caa.reg.tos.async/"

    .line 121
    .line 122
    new-instance v1, LX/GsB;

    .line 123
    .line 124
    invoke-direct {v1, p0}, LX/GsB;-><init>(LX/0if;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/net/URI;

    .line 128
    .line 129
    invoke-direct {v0, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v7}, LX/GsB;->D9E(Ljava/net/URI;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1
    :try_end_0
    .catch LX/IfN; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v6

    .line 137
    const-string v1, "BKBloksActionCaaHandleLoginResponseForContextChangeImpl"

    .line 138
    .line 139
    const-string v0, "Exception parsing JSON"

    .line 140
    .line 141
    invoke-static {v1, v0, v6}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    :try_start_1
    invoke-static {v8}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/3QV;->parseFromJson(LX/KJP;)LX/1XW;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v0, LX/1XW;->A01:Lcom/instagram/user/model/User;

    .line 153
    .line 154
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object p1, LX/29z;->A04:LX/29z;

    .line 162
    .line 163
    new-instance v10, Lcom/instagram/registration/model/RegFlowExtras;

    .line 164
    .line 165
    invoke-direct {v10}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v7, LX/1z3;

    .line 169
    .line 170
    invoke-direct/range {v7 .. v12}, LX/1z3;-><init>(Landroidx/fragment/app/Fragment;LX/5vO;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;LX/29z;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, LX/1ms;->A00(LX/1XW;)V

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    iget-object v6, v9, LX/5vO;->A00:LX/75D;

    .line 179
    .line 180
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 181
    .line 182
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "IS_SIGN_UP_FLOW"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v0, v6, LX/75D;->A02:LX/8YJ;

    .line 206
    .line 207
    check-cast v0, LX/7lB;

    .line 208
    .line 209
    iget-object v1, v0, LX/7lB;->A02:Landroidx/fragment/app/Fragment;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgDialogFragmentCompat"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2, v5}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v3}, LX/3Ue;->A00(LX/7F0;)LX/3Ue;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v2, v6, LX/75D;->A00:Landroid/content/Context;

    .line 228
    .line 229
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 230
    .line 231
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2, v3, v4, v1, v0}, LX/7FO;->A02(Landroid/content/Context;LX/3Ue;LX/8YJ;LX/3j8;Ljava/util/Map;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    :catch_1
    :cond_2
    return-object v5
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
.end method
