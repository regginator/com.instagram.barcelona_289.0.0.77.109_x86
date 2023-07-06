.class public final LX/GEA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/GTW;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;I)LX/GpQ;
    .locals 8

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :try_start_0
    iget v0, v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    const-string v2, "QuickPromotionApi"

    .line 69
    .line 70
    const-string v0, "surfaces_to_triggers"

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Failed to create %s parameters"

    .line 77
    .line 78
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {p2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "qp/batch_fetch/"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 118
    .line 119
    iget v0, v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :catch_1
    move-exception v2

    .line 132
    const-string v1, "QuickPromotionApi"

    .line 133
    .line 134
    const-string v0, "Failed to create surfaces_to_queries parameters"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "surfaces_to_queries"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "vc_policy"

    .line 149
    .line 150
    const-string v0, "default"

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "version"

    .line 156
    .line 157
    const-string v0, "1"

    .line 158
    .line 159
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "surfaces_to_triggers"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "scale"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-object v1, p1, LX/GTW;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-static {v1}, LX/Bs7;->A0w(Ljava/util/Map;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "trigger_context"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_3
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, LX/0en;->A1w:LX/0do;

    .line 200
    .line 201
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    const-string v0, "qp_override_ip"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    return-object v3

    .line 219
    :cond_5
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 220
    .line 221
    if-ne p3, v2, :cond_6

    .line 222
    .line 223
    const/16 v0, 0xb

    .line 224
    .line 225
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    filled-new-array {v4, v0, v5}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "%s%s/%s"

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    sget-wide v1, LX/GPx;->A02:J

    .line 246
    .line 247
    iget-object v0, v3, LX/GpQ;->A04:LX/GpN;

    .line 248
    .line 249
    iput-wide v1, v0, LX/GpN;->A00:J

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 253
    .line 254
    if-eq p3, v0, :cond_3

    .line 255
    .line 256
    const/16 v0, 0xb

    .line 257
    .line 258
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    filled-new-array {v4, v0, v5}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "%s%s/%s"

    .line 267
    .line 268
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, p3}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3
    .line 279
    .line 280
.end method
