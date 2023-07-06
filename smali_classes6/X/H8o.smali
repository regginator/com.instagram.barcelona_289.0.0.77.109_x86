.class public final LX/H8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhW;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H8o;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AxZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;JZZ)Ljava/lang/Object;
    .locals 8

    .line 0
    const-string v3, "all"

    .line 1
    .line 2
    iget-object v7, p0, LX/H8o;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-static {v3, v0, p2, v1, v1}, LX/00b;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x2081107f00012997L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "text_feed/text_app_notifications/"

    .line 30
    .line 31
    :goto_1
    invoke-static {v7}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, LX/GpQ;->A04:LX/GpN;

    .line 39
    .line 40
    move/from16 v0, p11

    .line 41
    .line 42
    iput-boolean v0, v4, LX/GpN;->A0K:Z

    .line 43
    .line 44
    const-class v0, LX/GMg;

    .line 45
    .line 46
    invoke-static {v2, v7, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "mark_as_seen"

    .line 60
    .line 61
    const-string v0, "false"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "feed_type"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/Bs5;->A1G(LX/GpQ;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p2, p6, p3, p5}, LX/GpQ;->A07(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-wide/from16 v0, p8

    .line 78
    .line 79
    iput-wide v0, v4, LX/GpN;->A00:J

    .line 80
    .line 81
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, LX/Gak;->A01(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x79

    .line 90
    .line 91
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "true"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    if-eqz p10, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, LX/GpQ;->A0B()V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v2, 0x6a1d648b

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-static {v3, p7, v2, v1, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_2
    const-string v1, "news/inbox/"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v0, p3

    .line 124
    goto :goto_0
    .line 125
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final Cnr()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H8o;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x2081107f00012997L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "text_feed/text_app_inbox_seen/"

    .line 16
    .line 17
    :goto_0
    invoke-static {v3}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/4u3;

    .line 25
    .line 26
    const-class v0, LX/3ah;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "news/inbox_seen/"

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method
