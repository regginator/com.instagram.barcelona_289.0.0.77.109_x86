.class public final LX/9q0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8pd;LX/8yd;Lcom/instagram/service/session/UserSession;ZZZ)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/8yd;->A01(LX/8yd;Ljava/lang/Object;)LX/B7P;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-boolean v0, p0, LX/8pd;->A0E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v2, v1, LX/B7P;->A0f:LX/B7I;

    .line 17
    .line 18
    iget-object v0, v2, LX/B7I;->A0l:LX/8wJ;

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/AmA;->A0Q(LX/8wJ;Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, v2, LX/B7I;->A0l:LX/8wJ;

    .line 29
    .line 30
    invoke-static {v0}, LX/AmA;->A0P(LX/8wJ;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {v1}, LX/B7P;->A45()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_d

    .line 44
    .line 45
    invoke-virtual {v1}, LX/B7P;->A4l()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_d

    .line 50
    .line 51
    iget-object v0, v2, LX/B7I;->A00:LX/8tK;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    iget-object v0, p1, LX/8yd;->A0E:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, LX/Aj6;->A03(Lcom/instagram/user/model/User;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-nez p4, :cond_4

    .line 69
    .line 70
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    invoke-static {v1, p2}, LX/AVg;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, v2, LX/B7I;->A0l:LX/8wJ;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, v0, LX/8wJ;->A06:LX/8uS;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A01:Lcom/instagram/user/model/User;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    invoke-virtual {v1}, LX/B7P;->A36()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    invoke-virtual {v1}, LX/B7P;->A1y()LX/Bm0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-interface {v0}, LX/Bm0;->B85()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    if-eqz p3, :cond_8

    .line 123
    .line 124
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_8
    iget-object v0, v2, LX/B7I;->A2c:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    if-eqz p3, :cond_9

    .line 138
    .line 139
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_9
    invoke-virtual {v1}, LX/B7P;->ARq()LX/Cil;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/Cil;->A07:LX/Cil;

    .line 147
    .line 148
    if-ne v1, v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1, p2}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/8fH;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p2, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_a
    iget-object v0, v2, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 168
    .line 169
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_b
    invoke-static {p0, p1, p2}, LX/AmA;->A0E(LX/8pd;LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 185
    .line 186
    const-wide v0, 0x810973000c1886L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_c
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_d
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
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
.end method
