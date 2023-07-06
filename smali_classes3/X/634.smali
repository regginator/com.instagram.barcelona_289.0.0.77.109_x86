.class public final LX/634;
.super LX/76Z;
.source ""


# instance fields
.field public final A00:LX/Jh3;


# direct methods
.method public constructor <init>(LX/Jh3;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/76Z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/634;->A00:LX/Jh3;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/634;
    .locals 5

    .line 0
    const-class v4, LX/634;

    .line 1
    .line 2
    invoke-static {p0}, LX/7oU;->A00(Lcom/instagram/service/session/UserSession;)LX/7oU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, LX/7oU;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/76Z;

    .line 13
    .line 14
    check-cast v1, LX/634;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0x2596cb2a

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v2, v0, v1}, LX/4uV;->A0g(Landroid/content/Context;II)LX/Jh3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/634;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, LX/634;-><init>(LX/Jh3;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1
    .line 37
.end method


# virtual methods
.method public final A0M(LX/7EQ;)LX/GzF;
    .locals 10

    .line 0
    iget-object v0, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p1, LX/7EQ;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v5, "1"

    .line 13
    .line 14
    const-string v2, "0"

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    move-object v1, v5

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    iget-object v0, p1, LX/7EQ;->A05:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    :cond_1
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "media/seen/?reel=%s&live_vod=%s"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, LX/GpQ;->A04:LX/GpN;

    .line 40
    .line 41
    iput-boolean v3, v2, LX/GpN;->A0L:Z

    .line 42
    .line 43
    iget-object v0, p1, LX/7EQ;->A03:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v0}, LX/7EQ;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v0, p1, LX/7EQ;->A06:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v0}, LX/7EQ;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v0, p1, LX/7EQ;->A04:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v0}, LX/7EQ;->A01(Ljava/util/HashMap;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v0, p1, LX/7EQ;->A07:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {v0}, LX/7EQ;->A01(Ljava/util/HashMap;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v0, p1, LX/7EQ;->A05:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v0}, LX/7EQ;->A02(Ljava/util/HashMap;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, p1, LX/7EQ;->A08:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {v0}, LX/7EQ;->A02(Ljava/util/HashMap;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    const-string v0, "reels"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v9}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v8, :cond_3

    .line 87
    .line 88
    const-string v0, "reel_media_skipped"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v8}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v7, :cond_4

    .line 94
    .line 95
    const-string v0, "nuxes"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v7}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz v5, :cond_5

    .line 101
    .line 102
    const-string v0, "live_vods"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v5}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const-string v0, "live_vods_skipped"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    if-eqz v6, :cond_7

    .line 115
    .line 116
    const-string v0, "nuxes_skipped"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v6}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v1, p1, LX/7EQ;->A01:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    const-string v0, "container_module"

    .line 126
    .line 127
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v1, p1, LX/7EQ;->A00:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    const-string v0, "notification_type"

    .line 135
    .line 136
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p1, LX/7EQ;->A09:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    iget-object v0, p1, LX/7EQ;->A09:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    iget-object v0, p1, LX/7EQ;->A09:Ljava/util/Map;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x26d

    .line 190
    .line 191
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x1d4

    .line 199
    .line 200
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x3db

    .line 205
    .line 206
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    iput-boolean v3, v2, LX/GpN;->A0P:Z

    .line 214
    .line 215
    invoke-static {v4}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final A0N(LX/7EQ;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/7EQ;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/7oU;->A00(Lcom/instagram/service/session/UserSession;)LX/7oU;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1}, LX/634;->A0M(LX/7EQ;)LX/GzF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/7oU;->A03(LX/GzF;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
