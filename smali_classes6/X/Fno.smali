.class public final LX/Fno;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Gw2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/GJb;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/FMu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LX/FMu;

    .line 11
    .line 12
    iget-object v0, v1, LX/FMu;->A00:LX/GYd;

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/GYd;->A00(LX/GYd;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/FMu;->Au7()LX/B7P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {p0, v0, p2, p3, p4}, LX/AkP;->A02(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GJb;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    return-object v3

    .line 29
    :cond_0
    instance-of v0, p1, LX/FMl;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, LX/FMl;

    .line 34
    .line 35
    iget-object v0, p1, LX/FMl;->A00:LX/Ajt;

    .line 36
    .line 37
    iget-object v0, v0, LX/Ajt;->A00:LX/8xF;

    .line 38
    .line 39
    invoke-static {v0}, LX/Aio;->A00(LX/8xF;)LX/B7P;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p5, :cond_3

    .line 47
    .line 48
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 49
    .line 50
    const-wide v0, 0x81076f000011c2L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    check-cast p1, LX/Bf1;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, LX/Bf1;->Au7()LX/B7P;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 68
    .line 69
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, LX/B7P;->BLM()LX/JRt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, LX/GJb;

    .line 76
    .line 77
    invoke-direct {v3, v2, v0, v1}, LX/GJb;-><init>(LX/KxU;LX/JRt;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    invoke-interface {p1}, LX/Bf1;->Au7()LX/B7P;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-wide v0, 0x81076f000111c3L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2, p2, p3, p4}, LX/AkP;->A02(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GJb;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    return-object v2

    .line 98
    :cond_3
    instance-of v0, p1, LX/Bf1;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast p1, LX/Bf1;

    .line 103
    .line 104
    invoke-interface {p1}, LX/Bf1;->Au7()LX/B7P;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 109
    .line 110
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 111
    .line 112
    sget-object p3, LX/006;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    move p5, p6

    .line 115
    invoke-static/range {p0 .. p5}, LX/AkP;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/KxU;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, LX/GJb;

    .line 120
    .line 121
    invoke-direct {v3, v0, v2, v1}, LX/GJb;-><init>(LX/KxU;LX/JRt;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_4
    return-object v2
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
.end method
