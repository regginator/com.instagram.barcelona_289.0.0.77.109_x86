.class public final LX/HIS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqN;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z

.field public final A03:LX/GJz;

.field public final A04:LX/G2p;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/GJz;LX/G2p;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HIS;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/HIS;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/HIS;->A03:LX/GJz;

    .line 12
    .line 13
    iput-object p2, p0, LX/HIS;->A04:LX/G2p;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x81009700000135L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/HIS;->A02:Z

    .line 27
    .line 28
    const-wide v0, 0x810310000e0659L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/HIS;->A05:Z

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method private A00(LX/FTt;)V
    .locals 11

    .line 0
    const v7, 0x7fffffff

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/HIS;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v5, v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, LX/HIS;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, LX/HQ3;

    .line 20
    .line 21
    iget-object v0, v9, LX/HQ3;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/3ay;->A03(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, LX/0ww;->A1M(LX/GZN;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/Fdl;->A05:LX/Fdl;

    .line 31
    .line 32
    iget-object v1, v9, LX/HQ3;->A00:LX/Fdl;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, v9, LX/HQ3;->A04:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/HPz;

    .line 58
    .line 59
    instance-of v0, v1, LX/FTr;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v1, LX/FTr;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/FTl;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LX/FTl;-><init>(Lcom/instagram/user/model/User;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v0, LX/Fdl;->A04:LX/Fdl;

    .line 81
    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_2
    iget-object v0, v9, LX/HQ3;->A04:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v8, v0, :cond_9

    .line 92
    .line 93
    add-int/lit8 v1, v8, 0x4

    .line 94
    .line 95
    iget-object v0, v9, LX/HQ3;->A04:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-le v1, v0, :cond_2

    .line 102
    .line 103
    move v1, v0

    .line 104
    :cond_2
    iget-object v0, v9, LX/HQ3;->A04:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v0, v1, LX/FTr;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    add-int/lit8 v2, v4, 0x1

    .line 156
    .line 157
    if-gez v4, :cond_5

    .line 158
    .line 159
    invoke-static {}, LX/0aH;->A1B()V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0

    .line 164
    :cond_5
    check-cast v0, LX/FTr;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/FTj;

    .line 171
    .line 172
    invoke-direct {v0, v1, v4}, LX/FTj;-><init>(Lcom/instagram/user/model/User;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move v4, v2

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    new-instance v1, LX/FTk;

    .line 181
    .line 182
    invoke-direct {v1, v10, v5}, LX/FTk;-><init>(Ljava/util/List;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0, v1}, LX/GZN;->A03(LX/GSl;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    iget-object v1, v9, LX/HQ3;->A04:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {v1, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v0, "null_state_suggestions"

    .line 228
    .line 229
    iput-object v0, v2, LX/GSl;->A07:Ljava/lang/String;

    .line 230
    .line 231
    const-string v1, "SUGGESTED"

    .line 232
    .line 233
    iput-object v1, v2, LX/GSl;->A06:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v2, LX/GSl;->A04:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v2, v3}, LX/GZN;->A03(LX/GSl;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    new-instance v1, LX/FTm;

    .line 253
    .line 254
    invoke-direct {v1, v4, v5}, LX/FTm;-><init>(Ljava/util/List;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0, v1}, LX/GZN;->A03(LX/GSl;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method private A01(LX/FTt;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HIS;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/3ay;->A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, LX/HIS;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1}, LX/9zO;->A00(Lcom/instagram/service/session/UserSession;)LX/GUs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LX/GUs;->A00()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0ww;->A1M(LX/GZN;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v1, v0}, LX/FTt;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const v0, 0x7f1139b7

    .line 56
    .line 57
    .line 58
    new-instance v3, LX/1o0;

    .line 59
    .line 60
    invoke-direct {v3, v1, v0}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/3VC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method


# virtual methods
.method public final synthetic CXE(Ljava/lang/String;Ljava/util/List;)LX/G2k;
    .locals 1

    invoke-static {p0, p1}, LX/Fpl;->A00(LX/HqN;Ljava/lang/String;)LX/G2k;

    move-result-object v0

    return-object v0
.end method

.method public final CXF()LX/G2k;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/FTt;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/FTt;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/HIS;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x81031000010657L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v4}, LX/HIS;->A00(LX/FTt;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v4, v0}, LX/HIS;->A01(LX/FTt;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-wide v0, 0x810310000b0658L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, LX/GZN;->A02()LX/G2k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, LX/HIS;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x5

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, v4, v0}, LX/HIS;->A01(LX/FTt;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v4}, LX/HIS;->A00(LX/FTt;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public final CXG(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/G2k;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/FTu;

    .line 2
    .line 3
    invoke-direct {v2, v3, v3, v3}, LX/FTu;-><init>(ZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HIS;->A03:LX/GJz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/GJz;->A00(Ljava/lang/String;)LX/Eyi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/GZN;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/HIS;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "typeahead_echo"

    .line 28
    .line 29
    iput-object v0, v1, LX/GSl;->A07:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "server_results"

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/GSl;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, v2, LX/GZN;->A00:I

    .line 39
    .line 40
    iput v0, v1, LX/GSl;->A00:I

    .line 41
    .line 42
    iget v0, v2, LX/GZN;->A01:I

    .line 43
    .line 44
    iput v0, v1, LX/GSl;->A01:I

    .line 45
    .line 46
    iput-object p2, v1, LX/GSl;->A05:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LX/GDJ;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/GDJ;-><init>(LX/GSl;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/Gvk;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, LX/Gvk;-><init>(LX/GDJ;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/GZN;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/HIS;->A04:LX/G2p;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, v1, LX/G2p;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/G5m;

    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    throw v0

    .line 82
    :goto_0
    monitor-exit v1

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object v1, LX/26h;->A02:LX/26h;

    .line 86
    .line 87
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/GZN;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, LX/HIS;->A04:LX/G2p;

    .line 93
    .line 94
    new-instance v0, LX/Goh;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, LX/Goh;-><init>(LX/HIS;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v1, p1, p2}, LX/GPO;->A00(LX/KqG;LX/GZN;LX/G2p;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p4, p2}, LX/FTu;->A0A(Ljava/util/List;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p3, p2}, LX/FTu;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/GZN;->A02()LX/G2k;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method
