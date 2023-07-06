.class public final LX/DYT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:[Ljava/lang/Integer;

.field public final A03:LX/Bwd;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0ZU;

.field public final A06:LX/0ZU;

.field public final A07:LX/0ZU;

.field public final A08:[Ljava/lang/Boolean;

.field public final A09:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Bwd;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;LX/0ZU;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DYT;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DYT;->A03:LX/Bwd;

    .line 6
    .line 7
    iput-object p3, p0, LX/DYT;->A06:LX/0ZU;

    .line 8
    .line 9
    iput p6, p0, LX/DYT;->A01:I

    .line 10
    .line 11
    iput-object p4, p0, LX/DYT;->A07:LX/0ZU;

    .line 12
    .line 13
    iput-object p5, p0, LX/DYT;->A05:LX/0ZU;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DYT;->A00:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v1, v1}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DYT;->A09:[Ljava/lang/Integer;

    .line 35
    .line 36
    filled-new-array {v1, v1}, [Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DYT;->A02:[Ljava/lang/Integer;

    .line 41
    .line 42
    filled-new-array {v2, v2}, [Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DYT;->A08:[Ljava/lang/Boolean;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private final A00(Ljava/util/List;[Ljava/lang/Integer;FI)Ljava/lang/Boolean;
    .locals 9

    .line 0
    iget-object v0, p0, LX/DYT;->A06:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v3, p0, LX/DYT;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x810eb40005263aL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, LX/DYT;->A08:[Ljava/lang/Boolean;

    .line 28
    .line 29
    aget-object v0, v0, p4

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p2, p4}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/DYT;->A09:[Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0, p4}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-le v1, v0, :cond_1

    .line 70
    .line 71
    if-le v2, v0, :cond_0

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-ge v1, v0, :cond_0

    .line 78
    .line 79
    if-ge v2, v0, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v8}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, LX/DYT;->A09:[Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v0, p4}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v6, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {v6}, LX/00I;->A03(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_3
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :cond_4
    iget-object v0, p0, LX/DYT;->A08:[Ljava/lang/Boolean;

    .line 135
    .line 136
    aget-object v0, v0, p4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v7, 0x0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {p2, p4}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v0, p0, LX/DYT;->A09:[Ljava/lang/Integer;

    .line 150
    .line 151
    aget-object v2, v0, p4

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v0, v5, :cond_6

    .line 162
    .line 163
    invoke-static {p2, v4}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {p2, v3}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sub-int/2addr v1, v0

    .line 172
    iget v0, p0, LX/DYT;->A01:I

    .line 173
    .line 174
    if-le v1, v0, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, LX/DYT;->A02:[Ljava/lang/Integer;

    .line 177
    .line 178
    aput-object v2, v0, p4

    .line 179
    .line 180
    return-object v7

    .line 181
    :cond_5
    add-int/lit8 v0, v5, -0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {p2, p4}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2, v4}, LX/Bs9;->A04(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-gt v3, v0, :cond_7

    .line 211
    .line 212
    if-ge v0, v5, :cond_7

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    cmpl-float v0, p3, v1

    .line 216
    .line 217
    if-lez v0, :cond_8

    .line 218
    .line 219
    if-gt v4, v2, :cond_9

    .line 220
    .line 221
    :cond_8
    cmpg-float v0, p3, v1

    .line 222
    .line 223
    if-gez v0, :cond_7

    .line 224
    .line 225
    if-ge v4, v2, :cond_7

    .line 226
    .line 227
    :cond_9
    iget-object v0, p0, LX/DYT;->A02:[Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-static {v0, v4, p4}, LX/Bs9;->A1Z([Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/DYT;->A09:[Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v0, p4}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v4, :cond_a

    .line 239
    .line 240
    return-object v7

    .line 241
    :cond_a
    iget-object v0, p0, LX/DYT;->A02:[Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v0, p4}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {p2, p4}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v1, v0, :cond_b

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0
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
.end method

.method private final A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DYT;->A08:[Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    aget-object v0, v5, v4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    aget-object v0, v5, v3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/DYT;->A05:LX/0ZU;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/DYT;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/Dbs;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, LX/DYT;->A03:LX/Bwd;

    .line 34
    .line 35
    aget-object v0, v5, v4

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    aget-object v0, v5, v3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/DYT;->A02:[Ljava/lang/Integer;

    .line 52
    .line 53
    aget-object v1, v0, v4

    .line 54
    .line 55
    aget-object v0, v0, v3

    .line 56
    .line 57
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {v2, v0}, LX/Bwd;->A0T(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    aget-object v0, v5, v3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LX/DYT;->A02:[Ljava/lang/Integer;

    .line 78
    .line 79
    aget-object v0, v0, v3

    .line 80
    .line 81
    :goto_1
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, LX/DYT;->A02:[Ljava/lang/Integer;

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DYT;->A09:[Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    aput-object v0, v4, v3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v0, v4, v1

    .line 15
    .line 16
    iget-object v0, p0, LX/DYT;->A08:[Ljava/lang/Boolean;

    .line 17
    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A03(Ljava/lang/Integer;LX/0ZU;LX/0ZU;FII)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DYT;->A00:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LX/DYT;->A07:LX/0ZU;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v6, p0, LX/DYT;->A02:[Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v1, v6, v4

    .line 23
    .line 24
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v0, v6, v3

    .line 30
    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, LX/DYT;->A01:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-static {v5, v3}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gt v1, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v0, p0, LX/DYT;->A01:I

    .line 101
    .line 102
    sub-int/2addr v1, v0

    .line 103
    invoke-static {v5, v4}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v1, v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-direct {p0, v8, v5, p4, v3}, LX/DYT;->A00(Ljava/util/List;[Ljava/lang/Integer;FI)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-interface {p3}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v1, p0, LX/DYT;->A09:[Ljava/lang/Integer;

    .line 129
    .line 130
    aget-object v0, v6, v4

    .line 131
    .line 132
    aput-object v0, v1, v4

    .line 133
    .line 134
    aget-object v0, v6, v3

    .line 135
    .line 136
    aput-object v0, v1, v3

    .line 137
    .line 138
    iget-object v2, p0, LX/DYT;->A08:[Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v6, v4}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v5, v4}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v2, v4

    .line 157
    .line 158
    invoke-static {v6, v3}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v5, v3}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v1, v0, :cond_5

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v2, v3

    .line 174
    .line 175
    invoke-direct {p0}, LX/DYT;->A01()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    invoke-direct {p0, v8, v5, p4, v4}, LX/DYT;->A00(Ljava/util/List;[Ljava/lang/Integer;FI)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_2
    if-nez v0, :cond_4

    .line 184
    .line 185
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_7
    return-void
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final A04(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DYT;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DYT;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v1, p0, LX/DYT;->A00:Ljava/util/List;

    .line 31
    .line 32
    instance-of v0, v1, Ljava/util/Collection;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v4, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-gez v1, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/0aH;->A1A()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_3
    if-ne v1, v3, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/DYT;->A00:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p0, LX/DYT;->A00:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, LX/00I;->A0J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/DYT;->A00:Ljava/util/List;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A05(LX/0ZU;LX/0ZU;FII)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/DYT;->A00:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/DYT;->A07:LX/0ZU;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    iget-object v4, p0, LX/DYT;->A02:[Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    aput-object v1, v4, v3

    .line 24
    .line 25
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v0, v4, v2

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, p0, LX/DYT;->A01:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    invoke-static {v10, v2}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gt v1, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v0, p0, LX/DYT;->A01:I

    .line 99
    .line 100
    sub-int/2addr v1, v0

    .line 101
    invoke-static {v10, v3}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v1, v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move/from16 v1, p3

    .line 112
    .line 113
    invoke-direct {p0, v8, v10, v1, v3}, LX/DYT;->A00(Ljava/util/List;[Ljava/lang/Integer;FI)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v7, v10, v1, v2}, LX/DYT;->A00(Ljava/util/List;[Ljava/lang/Integer;FI)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {v4, v3}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int v0, v0, p5

    .line 136
    .line 137
    sub-int v0, v0, p4

    .line 138
    .line 139
    invoke-static {v4, v0, v2}, LX/Bs9;->A1Z([Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    new-array v5, v5, [Ljava/lang/Boolean;

    .line 143
    .line 144
    aput-object v6, v5, v3

    .line 145
    .line 146
    aget-object v0, v4, v2

    .line 147
    .line 148
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :goto_2
    aput-object v6, v5, v2

    .line 157
    .line 158
    :goto_3
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v1, p0, LX/DYT;->A09:[Ljava/lang/Integer;

    .line 169
    .line 170
    aget-object v0, v4, v3

    .line 171
    .line 172
    aput-object v0, v1, v3

    .line 173
    .line 174
    aget-object v0, v4, v2

    .line 175
    .line 176
    aput-object v0, v1, v2

    .line 177
    .line 178
    iget-object v1, p0, LX/DYT;->A08:[Ljava/lang/Boolean;

    .line 179
    .line 180
    aget-object v0, v5, v3

    .line 181
    .line 182
    aput-object v0, v1, v3

    .line 183
    .line 184
    aget-object v0, v5, v2

    .line 185
    .line 186
    aput-object v0, v1, v2

    .line 187
    .line 188
    invoke-direct {p0}, LX/DYT;->A01()V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void

    .line 192
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-static {v4, v2}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sub-int v0, v0, p5

    .line 203
    .line 204
    add-int v0, v0, p4

    .line 205
    .line 206
    invoke-static {v4, v0, v3}, LX/Bs9;->A1Z([Ljava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    new-array v5, v5, [Ljava/lang/Boolean;

    .line 210
    .line 211
    aget-object v0, v4, v3

    .line 212
    .line 213
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v5, v3

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    filled-new-array {v9, v9}, [Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-interface {p1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
