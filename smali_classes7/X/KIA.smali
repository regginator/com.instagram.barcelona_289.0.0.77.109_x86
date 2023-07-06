.class public final LX/KIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkc;


# instance fields
.field public final A00:LX/KqF;

.field public final A01:LX/Kxe;

.field public final A02:LX/JLV;

.field public final A03:LX/Ksr;

.field public final A04:LX/GZ9;


# direct methods
.method public constructor <init>(LX/KqF;LX/Kxe;LX/Ksr;LX/GZ9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KIA;->A03:LX/Ksr;

    .line 4
    .line 5
    iput-object p2, p0, LX/KIA;->A01:LX/Kxe;

    .line 6
    .line 7
    iput-object p4, p0, LX/KIA;->A04:LX/GZ9;

    .line 8
    .line 9
    iput-object p1, p0, LX/KIA;->A00:LX/KqF;

    .line 10
    .line 11
    new-instance v0, LX/JLV;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/JLV;-><init>(LX/Kon;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KIA;->A02:LX/JLV;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00(LX/JPu;LX/JR4;)Ljava/util/Set;
    .locals 10

    .line 0
    iget-object v0, p1, LX/JPu;->A09:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/KG0;

    .line 17
    .line 18
    iget-object v1, p0, LX/KIA;->A01:LX/Kxe;

    .line 19
    .line 20
    iget-object v0, p1, LX/JPu;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, LX/Kon;->ArP(LX/KG0;Ljava/lang/String;)LX/Jgn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, LX/Jgn;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/Jgn;->A04:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Iq7;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/Iq7;->A00:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, LX/KIA;->A01:LX/Kxe;

    .line 66
    .line 67
    sget-object v0, LX/IpM;->A02:LX/IpM;

    .line 68
    .line 69
    new-instance v2, LX/KHv;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/KHv;-><init>(LX/IpM;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5, p1}, LX/KHv;->DAP(LX/Kxe;LX/JPu;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p1, LX/JPu;->A00:LX/KG0;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1, v1}, LX/J1B;->A00(LX/Kxf;LX/JPu;Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LX/KG0;

    .line 105
    .line 106
    iget-object v0, p2, LX/JR4;->A08:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v5, v7, v0}, LX/Kon;->ArP(LX/KG0;Ljava/lang/String;)LX/Jgn;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-wide v2, p2, LX/JR4;->A04:J

    .line 119
    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const-class v0, LX/Iq7;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_2
    sget-object v0, LX/Iq7;->A02:LX/Iq7;

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v1, p2, LX/JR4;->A07:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    iget-object v0, p0, LX/KIA;->A00:LX/KqF;

    .line 143
    .line 144
    invoke-interface {v0, v1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v0, LX/397;

    .line 152
    .line 153
    iget-object v1, v0, LX/397;->A00:LX/KqF;

    .line 154
    .line 155
    iget v0, p2, LX/JR4;->A03:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    add-long/2addr v2, v0

    .line 173
    :cond_3
    invoke-interface {v7}, LX/Bei;->getTypeName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/HPy;

    .line 178
    .line 179
    invoke-direct {v0, v1, v6, v2, v3}, LX/HPy;-><init>(Ljava/lang/String;Ljava/util/Set;J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget-object v1, v0, LX/Jgn;->A04:Ljava/util/Set;

    .line 192
    .line 193
    iget-wide v2, v0, LX/Jgn;->A00:J

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, LX/HPy;

    .line 215
    .line 216
    iget-object v6, v7, LX/HPy;->A02:Ljava/util/Set;

    .line 217
    .line 218
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/HPy;

    .line 223
    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    invoke-virtual {v8, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    iget-wide v4, v1, LX/HPy;->A00:J

    .line 231
    .line 232
    iget-wide v2, v7, LX/HPy;->A00:J

    .line 233
    .line 234
    cmp-long v0, v4, v2

    .line 235
    .line 236
    if-lez v0, :cond_7

    .line 237
    .line 238
    iget-object v4, v1, LX/HPy;->A01:Ljava/lang/String;

    .line 239
    .line 240
    const-string v1, " && "

    .line 241
    .line 242
    iget-object v0, v7, LX/HPy;->A01:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v4, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, LX/HPy;

    .line 249
    .line 250
    invoke-direct {v0, v1, v6, v2, v3}, LX/HPy;-><init>(Ljava/lang/String;Ljava/util/Set;J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
