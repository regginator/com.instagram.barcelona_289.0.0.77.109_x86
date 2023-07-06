.class public final LX/H0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:Z

.field public final A01:LX/GPM;

.field public final A02:LX/HmR;

.field public final A03:LX/GXr;

.field public final A04:LX/G2t;


# direct methods
.method public constructor <init>(LX/GPM;LX/HmR;LX/GXr;LX/G2t;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/H0V;->A03:LX/GXr;

    .line 4
    .line 5
    iput-object p4, p0, LX/H0V;->A04:LX/G2t;

    .line 6
    .line 7
    iput-object p1, p0, LX/H0V;->A01:LX/GPM;

    .line 8
    .line 9
    iput-object p2, p0, LX/H0V;->A02:LX/HmR;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v6, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-interface {v0, v6}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    iget-boolean v0, v7, LX/H0V;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v4, v7, LX/H0V;->A04:LX/G2t;

    .line 23
    .line 24
    iget-object v3, v6, LX/GaL;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    check-cast v2, LX/HPz;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/HPz;->A01()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v4, LX/G2t;->A01:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/Hsz;->A00(LX/G2t;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v6, v6, LX/GaL;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v6, LX/GDJ;

    .line 51
    .line 52
    iget-object v4, v7, LX/H0V;->A03:LX/GXr;

    .line 53
    .line 54
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, LX/H0V;->A02:LX/HmR;

    .line 58
    .line 59
    invoke-interface {v0}, LX/HmR;->BD8()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v6, v5, v0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, LX/GXr;->A00:Ljava/lang/String;

    .line 67
    .line 68
    instance-of v0, v2, LX/FTm;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v4, LX/GXr;->A02:LX/Hsz;

    .line 73
    .line 74
    invoke-interface {v0}, LX/Hsz;->CYO()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v2, LX/FTm;

    .line 79
    .line 80
    iget-object v0, v2, LX/FTm;->A01:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/FTl;

    .line 97
    .line 98
    const-string v8, "USER"

    .line 99
    .line 100
    invoke-virtual {v0}, LX/HPz;->A01()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-object v3, v0, LX/FTl;->A00:LX/GDJ;

    .line 105
    .line 106
    const-string v14, ""

    .line 107
    .line 108
    move-object v9, v3

    .line 109
    move-object v10, v4

    .line 110
    move-object v11, v6

    .line 111
    move-object v12, v8

    .line 112
    invoke-static/range {v9 .. v14}, LX/GXr;->A01(LX/GDJ;LX/GXr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LX/HPz;->A01()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget v0, v0, LX/HPz;->A00:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v3 .. v9}, LX/GXr;->A00(LX/GDJ;LX/GXr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    instance-of v0, v2, LX/FTs;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, LX/HPz;->A00()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "null cannot be cast to non-null type com.instagram.model.keyword.Keyword"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v1, Lcom/instagram/model/keyword/Keyword;

    .line 144
    .line 145
    iget-boolean v0, v1, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-boolean v0, v6, LX/GDJ;->A0B:Z

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2}, LX/HPz;->A03()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v2}, LX/HPz;->A01()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget v0, v2, LX/HPz;->A00:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    const-string v1, "NORMAL"

    .line 176
    .line 177
    :goto_2
    const/4 v12, 0x0

    .line 178
    :goto_3
    const/4 v0, 0x4

    .line 179
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/GXr;->A02:LX/Hsz;

    .line 183
    .line 184
    invoke-interface {v0}, LX/Hsz;->CYO()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object v13, v6

    .line 189
    move-object v14, v4

    .line 190
    move-object v15, v9

    .line 191
    move-object/from16 v16, v11

    .line 192
    .line 193
    move-object/from16 v17, v10

    .line 194
    .line 195
    move-object/from16 v18, v1

    .line 196
    .line 197
    invoke-static/range {v13 .. v18}, LX/GXr;->A01(LX/GDJ;LX/GXr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v7, v4

    .line 201
    invoke-static/range {v6 .. v12}, LX/GXr;->A00(LX/GDJ;LX/GXr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_1
    const-string v1, "POPULAR"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    invoke-virtual {v2}, LX/HPz;->A03()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v2}, LX/HPz;->A01()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget v0, v2, LX/HPz;->A00:I

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {v2}, LX/HPz;->A03()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v2}, LX/HPz;->A01()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget v0, v2, LX/HPz;->A00:I

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object v12, v2, LX/HPz;->A03:Ljava/lang/String;

    .line 240
    .line 241
    const-string v1, ""

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
.end method
