.class public final LX/35V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;


# direct methods
.method public static A00(Landroid/content/Context;LX/3jG;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    sget-object v1, LX/35V;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    invoke-static {p4, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    :cond_0
    sget-object v1, LX/35V;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x2f

    .line 15
    .line 16
    invoke-static {p4, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :cond_1
    instance-of v0, p2, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/0Qj;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v4, LX/GpQ;

    .line 34
    .line 35
    invoke-direct {v4, p2}, LX/GpQ;-><init>(LX/0if;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p4}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/35V;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "challenge_node_id"

    .line 44
    .line 45
    invoke-virtual {v4, v1, v2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p3}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const-class v2, LX/1vv;

    .line 52
    .line 53
    const-class v1, LX/3QY;

    .line 54
    .line 55
    invoke-virtual {v4, v0, v2, v1}, LX/GpQ;->A0E(LX/K7J;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    if-eqz p5, :cond_3

    .line 59
    .line 60
    invoke-static {p5}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v0, LX/0Ql;->A00:LX/0Ql;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v1, LX/35V;->A02:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string v0, "challenge_context"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v2, 0x0

    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    const/16 v0, 0x7a

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/3SJ;->A00(III)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v4, v0, v3}, LX/0wq;->A0q(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne p3, v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4}, LX/GpQ;->A0C()V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object p1, v0, LX/GzF;->A00:LX/3jG;

    .line 126
    .line 127
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 128
    .line 129
    .line 130
    return-void
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
.end method
