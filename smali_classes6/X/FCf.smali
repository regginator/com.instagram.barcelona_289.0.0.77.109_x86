.class public final LX/FCf;
.super LX/Eoq;
.source ""

# interfaces
.implements LX/HpK;


# instance fields
.field public A00:I

.field public A01:LX/H3X;

.field public A02:Z

.field public final A03:LX/FED;

.field public final A04:LX/FDL;

.field public final A05:LX/FAz;

.field public final A06:LX/9Ee;

.field public final A07:LX/3ik;

.field public final A08:LX/FDC;

.field public final A09:LX/39g;

.field public final A0A:LX/1ku;

.field public final A0B:LX/3cP;

.field public final A0C:LX/FEk;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/FEF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;LX/HqF;LX/FAz;Lcom/instagram/service/session/UserSession;LX/Hrd;ZZ)V
    .locals 22

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v11, p7

    .line 4
    .line 5
    invoke-static {v7, v13, v11}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-direct {v3}, LX/Eoq;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v7, v3, LX/FCf;->A0I:Landroid/content/Context;

    .line 20
    .line 21
    move/from16 v0, p10

    .line 22
    .line 23
    iput-boolean v0, v3, LX/FCf;->A0H:Z

    .line 24
    .line 25
    const v1, 0x7f112b99

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/3cP;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/3cP;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, LX/FCf;->A0B:LX/3cP;

    .line 34
    .line 35
    const v0, 0x7f113ddb

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v3, LX/FCf;->A07:LX/3ik;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    new-instance v14, LX/FEk;

    .line 46
    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    move-object/from16 v18, p8

    .line 50
    .line 51
    move/from16 v19, p9

    .line 52
    .line 53
    move-object v15, v7

    .line 54
    move-object/from16 v16, v8

    .line 55
    .line 56
    move-object/from16 v17, v11

    .line 57
    .line 58
    move/from16 v20, v2

    .line 59
    .line 60
    invoke-direct/range {v14 .. v20}, LX/FEk;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Hrd;ZZ)V

    .line 61
    .line 62
    .line 63
    iput-object v14, v3, LX/FCf;->A0C:LX/FEk;

    .line 64
    .line 65
    new-instance v15, LX/FDC;

    .line 66
    .line 67
    invoke-direct {v15, v7}, LX/FDC;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v15, v3, LX/FCf;->A08:LX/FDC;

    .line 71
    .line 72
    new-instance v4, LX/1ku;

    .line 73
    .line 74
    invoke-direct {v4, v7}, LX/1ku;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v3, LX/FCf;->A0A:LX/1ku;

    .line 78
    .line 79
    new-instance v0, LX/39g;

    .line 80
    .line 81
    invoke-direct {v0}, LX/39g;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, LX/FCf;->A09:LX/39g;

    .line 85
    .line 86
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 87
    .line 88
    const-wide v0, 0x81093a000217dbL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v6, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    new-instance v6, LX/FED;

    .line 98
    .line 99
    move-object/from16 v9, p3

    .line 100
    .line 101
    invoke-direct/range {v6 .. v13}, LX/FED;-><init>(Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v3, LX/FCf;->A03:LX/FED;

    .line 105
    .line 106
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/FCf;->A0G:Ljava/util/Set;

    .line 111
    .line 112
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/FCf;->A0D:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/FCf;->A0E:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/FCf;->A0F:Ljava/util/List;

    .line 129
    .line 130
    iput v2, v5, LX/3ik;->A00:I

    .line 131
    .line 132
    iput-boolean v2, v5, LX/3ik;->A0E:Z

    .line 133
    .line 134
    new-instance v2, LX/FDL;

    .line 135
    .line 136
    move-object/from16 v0, p5

    .line 137
    .line 138
    invoke-direct {v2, v7, v0}, LX/FDL;-><init>(Landroid/content/Context;LX/HqF;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v3, LX/FCf;->A04:LX/FDL;

    .line 142
    .line 143
    new-instance v1, LX/FEF;

    .line 144
    .line 145
    invoke-direct {v1, v7}, LX/FEF;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v3, LX/FCf;->A0J:LX/FEF;

    .line 149
    .line 150
    new-instance v0, LX/9Ee;

    .line 151
    .line 152
    invoke-direct {v0, v7}, LX/9Ee;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v3, LX/FCf;->A06:LX/9Ee;

    .line 156
    .line 157
    move-object/from16 v5, p6

    .line 158
    .line 159
    iput-object v5, v3, LX/FCf;->A05:LX/FAz;

    .line 160
    .line 161
    move-object/from16 v16, v14

    .line 162
    .line 163
    move-object/from16 v18, v6

    .line 164
    .line 165
    move-object/from16 v19, v2

    .line 166
    .line 167
    move-object/from16 v20, v1

    .line 168
    .line 169
    move-object/from16 v21, v0

    .line 170
    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    filled-new-array/range {v15 .. v21}, [LX/Hsh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 178
    .line 179
    .line 180
    return-void
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

.method public static final A00(LX/FCf;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v8, p0, LX/FCf;->A0D:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, LX/FCf;->A05:LX/FAz;

    .line 12
    .line 13
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/FAz;->A04:LX/FdL;

    .line 17
    .line 18
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/FCf;->A0I:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/FCf;->A0H:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Fqg;->A00(Landroid/content/Context;Z)LX/G9Z;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/FCf;->A0J:LX/FEF;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0, v2}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    iget-object v0, p0, LX/FCf;->A01:LX/H3X;

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-virtual {v0}, LX/H3X;->A07()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/FCf;->A01:LX/H3X;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, LX/H3X;->A0M:Ljava/util/List;

    .line 55
    .line 56
    :goto_2
    if-eqz v3, :cond_7

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_9

    .line 63
    .line 64
    iget-object v2, p0, LX/FCf;->A07:LX/3ik;

    .line 65
    .line 66
    iget-object v1, p0, LX/FCf;->A09:LX/39g;

    .line 67
    .line 68
    iget-object v0, p0, LX/FCf;->A0A:LX/1ku;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v2, v1, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/FCf;->A03:LX/FED;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v3, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move v1, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LX/H3X;->A05()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v2}, LX/FAz;->Afe()LX/9Is;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, v0, LX/9Is;->A00:LX/Ajn;

    .line 114
    .line 115
    iget-object v1, v0, LX/9Is;->A01:LX/FdL;

    .line 116
    .line 117
    iget-object v0, p0, LX/FCf;->A06:LX/9Ee;

    .line 118
    .line 119
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-boolean v0, p0, LX/FCf;->A0H:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, LX/FCf;->A0B:LX/3cP;

    .line 128
    .line 129
    iget-object v0, p0, LX/FCf;->A08:LX/FDC;

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    const/4 v7, 0x0

    .line 135
    iget-object v1, p0, LX/FCf;->A0E:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v5, p0, LX/FCf;->A0F:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-int/2addr v6, v0

    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    add-int/lit8 v2, v7, 0x1

    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/FCf;->A0C:LX/FEk;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v3, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget v0, p0, LX/FCf;->A00:I

    .line 180
    .line 181
    if-ne v0, v2, :cond_6

    .line 182
    .line 183
    if-ge v0, v6, :cond_6

    .line 184
    .line 185
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v2, LX/G21;

    .line 192
    .line 193
    invoke-direct {v2, v1, v0}, LX/G21;-><init>(Ljava/lang/Integer;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/FCf;->A04:LX/FDL;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    move v7, v2

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_8
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 208
    .line 209
    const/4 v0, -0x1

    .line 210
    new-instance v1, LX/G21;

    .line 211
    .line 212
    invoke-direct {v1, v2, v0}, LX/G21;-><init>(Ljava/lang/Integer;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/FCf;->A04:LX/FDL;

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FCf;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FCf;->A0G:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/FCf;->A0D:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/Emn;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/Emn;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, LX/FCf;->A0D:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, LX/Emp;->A1J(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {p0}, LX/FCf;->A00(LX/FCf;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final A0B()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FCf;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v3}, LX/0aH;->A19(Ljava/util/Collection;)LX/8Q3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    invoke-virtual {v1}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/81C;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/user/model/User;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3S()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    return v2
    .line 52
    .line 53
    .line 54
.end method

.method public final AEM(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FCf;->A0G:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FCf;->A01:LX/H3X;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/H3X;->A09(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/FCf;->A00(LX/FCf;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
