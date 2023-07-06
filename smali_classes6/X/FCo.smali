.class public final LX/FCo;
.super LX/FD1;
.source ""

# interfaces
.implements LX/BkQ;
.implements LX/BqT;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public final A02:LX/Gq4;

.field public final A03:LX/FD5;

.field public final A04:LX/FD6;

.field public final A05:LX/Fuh;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fuh;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3}, LX/FD1;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/FCo;->A0B:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/FCo;->A0A:Z

    .line 11
    .line 12
    move/from16 v0, p7

    .line 13
    .line 14
    iput-boolean v0, p0, LX/FCo;->A09:Z

    .line 15
    .line 16
    iput-object p5, p0, LX/FCo;->A06:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, LX/FCo;->A05:LX/Fuh;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    iput v5, p0, LX/FCo;->A00:I

    .line 22
    .line 23
    invoke-static {p4}, LX/LqI;->A02(Lcom/instagram/service/session/UserSession;)LX/Gq4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, LX/FCo;->A02:LX/Gq4;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FCo;->A07:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, LX/FD5;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/FD5;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/FCo;->A03:LX/FD5;

    .line 43
    .line 44
    new-instance v0, LX/FD6;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/FD6;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/FCo;->A04:LX/FD6;

    .line 50
    .line 51
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    if-ge v7, v8, :cond_0

    .line 57
    .line 58
    iget-object v6, p0, LX/FCo;->A07:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, p0, LX/FCo;->A0B:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v0, p0, LX/FCo;->A06:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/BkR;

    .line 69
    .line 70
    iget-object v0, p0, LX/FCo;->A06:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/BmL;

    .line 77
    .line 78
    new-instance v0, LX/9Eh;

    .line 79
    .line 80
    invoke-direct {v0, p3, v1, v2, v4}, LX/9Eh;-><init>(LX/0l7;LX/BmL;LX/BkR;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/FCo;->A07:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/9Eh;

    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iput v0, v1, LX/9Eh;->A00:F

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, p0, LX/FCo;->A07:Ljava/util/List;

    .line 106
    .line 107
    new-array v0, v3, [LX/9Eh;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2}, LX/0NY;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/FCo;->A03:LX/FD5;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/FCo;->A04:LX/FD6;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-array v0, v0, [LX/Hsh;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [LX/Hsh;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/FCo;->A0C:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/FCo;->A01:Ljava/util/Map;

    .line 152
    .line 153
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/FCo;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
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


# virtual methods
.method public final AuR(Ljava/lang/String;)LX/AST;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FCo;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/8fE;->A0I(Ljava/lang/Object;Ljava/util/Map;)LX/AST;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FCo;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/B8r;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/B8r;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/B8r;-><init>(LX/B7P;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
.end method

.method public final BiX(LX/B7P;)V
    .locals 0

    return-void
.end method
