.class public final LX/2H7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0if;)Ljava/lang/String;
    .locals 9

    .line 0
    sget-object v6, LX/0lH;->A00:Ljava/lang/String;

    .line 1
    .line 2
    move-object v3, v6

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x81095400001826L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/0l4;->A01:LX/0l4;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, LX/0l4;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/0l4;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LX/0l4;->A01:LX/0l4;

    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, LX/0l4;->A00:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v1, "logging_host"

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, LX/0lH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v6, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v3, "prod"

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A01()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "/settings/sandbox/web/sandbox"

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string v0, "value"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v1, ".facebook"

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    aget-object v3, v1, v0

    .line 134
    .line 135
    :cond_3
    invoke-static {v3, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 p0, 0x1

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const-string v0, "([0-9]+[.]od)"

    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const-string v0, "(sandcastle[0-9]+[.]\\w+[0-9]+)"

    .line 166
    .line 167
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const-string v0, "(twshared[0-9]+[.]\\w+[0-9]+[.]\\w+[0-9])"

    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const-string v2, ".facebook.com"

    .line 194
    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    const-string v0, "graph.svcscm."

    .line 198
    .line 199
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v8, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-static {v0}, LX/0lH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :cond_4
    invoke-static {v6}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v6

    .line 224
    :cond_5
    const-string v0, "graph.instance-hg."

    .line 225
    .line 226
    if-eqz v4, :cond_6

    .line 227
    .line 228
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_0

    .line 240
    :cond_6
    if-eqz v1, :cond_4

    .line 241
    .line 242
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method
