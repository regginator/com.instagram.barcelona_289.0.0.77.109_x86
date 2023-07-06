.class public final LX/Dve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Elr;


# static fields
.field public static final A07:LX/D5z;


# instance fields
.field public final A00:I

.field public final A01:LX/C9q;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0pK;

.field public final A04:LX/Dvd;

.field public final A05:LX/8no;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4iU;->A00:LX/4iU;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/D5z;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/D5z;-><init>(LX/0Yl;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/Dve;->A07:LX/D5z;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/0pK;LX/C9q;LX/8no;LX/0Yl;)V
    .locals 8

    .line 0
    invoke-static {p2, p4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Dve;->A05:LX/8no;

    .line 7
    .line 8
    iput-object p1, p0, LX/Dve;->A03:LX/0pK;

    .line 9
    .line 10
    iput-object p2, p0, LX/Dve;->A01:LX/C9q;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Dve;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Dve;->A06:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, LX/Dvd;

    .line 25
    .line 26
    invoke-direct {v0, p3}, LX/Dvd;-><init>(LX/8no;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Dve;->A04:LX/Dvd;

    .line 30
    .line 31
    iget-object v0, p2, LX/C9q;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v6, v5, 0x1

    .line 50
    .line 51
    if-gez v5, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/0aH;->A1B()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_0
    iget-object v2, p0, LX/Dve;->A02:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, LX/Dvb;

    .line 61
    .line 62
    invoke-direct {v1, p0, v4, v5}, LX/Dvb;-><init>(LX/Dve;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-lez v5, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/Dve;->A02:Ljava/util/List;

    .line 71
    .line 72
    add-int/lit8 v3, v5, -0x1

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/Dvb;

    .line 79
    .line 80
    iget-object v1, p0, LX/Dve;->A02:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/Dvb;

    .line 87
    .line 88
    iput-object v1, v2, LX/Dvb;->A01:LX/Dvb;

    .line 89
    .line 90
    iget-object v1, p0, LX/Dve;->A02:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/Dvb;

    .line 97
    .line 98
    iget-object v1, p0, LX/Dve;->A02:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/Dvb;

    .line 105
    .line 106
    iput-object v1, v2, LX/Dvb;->A00:LX/Dvb;

    .line 107
    .line 108
    :cond_1
    invoke-interface {p4, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    iget-object v2, p0, LX/Dve;->A06:Ljava/util/Map;

    .line 129
    .line 130
    iget-object v1, p0, LX/Dve;->A02:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move v5, v6

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v1, p0, LX/Dve;->A02:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v3, 0x30c03127

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v2, p0, LX/Dve;->A03:LX/0pK;

    .line 154
    .line 155
    const-string v1, "Empty carousel created"

    .line 156
    .line 157
    invoke-interface {v2, v1, v3}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v1, p0, LX/Dve;->A01:LX/C9q;

    .line 162
    .line 163
    iget-object v1, v1, LX/C9q;->A03:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const-string v1, "param items count"

    .line 170
    .line 171
    invoke-interface {v4, v1, v2}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, LX/0pM;->report()V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v1, p0, LX/Dve;->A01:LX/C9q;

    .line 178
    .line 179
    iget v2, v1, LX/C9q;->A01:I

    .line 180
    .line 181
    if-ltz v2, :cond_7

    .line 182
    .line 183
    iget-object v1, p0, LX/Dve;->A02:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ge v2, v1, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, LX/Dve;->A01:LX/C9q;

    .line 192
    .line 193
    iget v0, v0, LX/C9q;->A01:I

    .line 194
    .line 195
    :cond_6
    :goto_2
    iput v0, p0, LX/Dve;->A00:I

    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    const/16 v4, 0x3e8

    .line 199
    .line 200
    sget-object v1, LX/Jd7;->A01:LX/Jd7;

    .line 201
    .line 202
    invoke-virtual {v1, v4}, LX/Jd7;->A03(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    iget-object v2, p0, LX/Dve;->A03:LX/0pK;

    .line 209
    .line 210
    const-string v1, "Illegal carousel initial on screen index"

    .line 211
    .line 212
    invoke-interface {v2, v1, v3}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v1, p0, LX/Dve;->A02:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const-string v1, "items count"

    .line 223
    .line 224
    invoke-interface {v3, v1, v2}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LX/Dve;->A01:LX/C9q;

    .line 228
    .line 229
    iget v2, v1, LX/C9q;->A01:I

    .line 230
    .line 231
    const-string v1, "index"

    .line 232
    .line 233
    invoke-interface {v3, v1, v2}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 234
    .line 235
    .line 236
    const-string v1, "client_sampling"

    .line 237
    .line 238
    invoke-interface {v3, v1, v4}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, LX/0pM;->report()V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v1, p0, LX/Dve;->A01:LX/C9q;

    .line 245
    .line 246
    iget v1, v1, LX/C9q;->A01:I

    .line 247
    .line 248
    if-ltz v1, :cond_6

    .line 249
    .line 250
    iget-object v0, p0, LX/Dve;->A02:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_2
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
.end method

.method public static final A00(LX/Dve;)Ljava/lang/Iterable;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dve;->A04:LX/Dvd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Dvd;->A00()Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00I;->A0j(Ljava/lang/Iterable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/Dve;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v3, 0x1

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/0aH;->A1B()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget v0, p0, LX/Dve;->A00:I

    .line 44
    .line 45
    if-lt v3, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    move v3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, LX/Dve;->A01:LX/C9q;

    .line 53
    .line 54
    iget v0, v0, LX/C9q;->A00:I

    .line 55
    .line 56
    invoke-static {v6, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v4}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-object v2
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final AcA()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AxN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/DQn;I)Ljava/lang/Iterable;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0}, LX/Dve;->A00(LX/Dve;)Ljava/lang/Iterable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v3

    .line 6
    iget-object v2, p0, LX/Dve;->A03:LX/0pK;

    .line 7
    .line 8
    const v1, 0x30c03127

    .line 9
    .line 10
    .line 11
    const-string v0, "Empty carousel iterated"

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v3}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Dve;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "items count"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LX/0pM;->report()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final C6A(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dve;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Dvb;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Dve;->A04:LX/Dvd;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/Dvd;->A01(LX/Elr;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/Dve;->A04:LX/Dvd;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v1, LX/Dvd;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
    .line 33
.end method

.method public final C6B(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dve;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Dvb;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Dve;->A04:LX/Dvd;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/Dvd;->A02(LX/Elr;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
