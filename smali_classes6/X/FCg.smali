.class public final LX/FCg;
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

.field public final A05:LX/3ik;

.field public final A06:LX/39g;

.field public final A07:LX/1ku;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/1kw;

.field public final A0C:LX/1kp;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;LX/HqF;Lcom/instagram/service/session/UserSession;LX/HvK;)V
    .locals 21

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    invoke-static {v7, v4, v9}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    invoke-direct {v3}, LX/Eoq;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    new-instance v6, LX/1kp;

    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    move-object/from16 v11, p7

    .line 20
    .line 21
    move v13, v12

    .line 22
    move v14, v12

    .line 23
    move v15, v12

    .line 24
    move/from16 v16, v12

    .line 25
    .line 26
    invoke-direct/range {v6 .. v16}, LX/1kp;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fe3;LX/HvK;ZZZZZ)V

    .line 27
    .line 28
    .line 29
    iput-object v6, v3, LX/FCg;->A0C:LX/1kp;

    .line 30
    .line 31
    const v0, 0x7f113ddb

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v3, LX/FCg;->A05:LX/3ik;

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/FCg;->A08:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/FCg;->A0D:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v7}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/FCg;->A09:Landroid/content/res/Resources;

    .line 57
    .line 58
    iput-boolean v4, v6, LX/1kp;->A02:Z

    .line 59
    .line 60
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 61
    .line 62
    const-wide v0, 0x81037500000729L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v6, LX/1kp;->A00:Z

    .line 72
    .line 73
    new-instance v2, LX/FDL;

    .line 74
    .line 75
    move-object/from16 v0, p5

    .line 76
    .line 77
    invoke-direct {v2, v7, v0}, LX/FDL;-><init>(Landroid/content/Context;LX/HqF;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v3, LX/FCg;->A04:LX/FDL;

    .line 81
    .line 82
    new-instance v1, LX/1ku;

    .line 83
    .line 84
    invoke-direct {v1, v7}, LX/1ku;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, LX/FCg;->A07:LX/1ku;

    .line 88
    .line 89
    new-instance v0, LX/39g;

    .line 90
    .line 91
    invoke-direct {v0}, LX/39g;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, LX/FCg;->A06:LX/39g;

    .line 95
    .line 96
    new-instance v13, LX/FED;

    .line 97
    .line 98
    move-object/from16 v16, p3

    .line 99
    .line 100
    move-object/from16 v17, p4

    .line 101
    .line 102
    move-object v14, v7

    .line 103
    move-object v15, v8

    .line 104
    move-object/from16 v18, v9

    .line 105
    .line 106
    move/from16 v19, v12

    .line 107
    .line 108
    move/from16 v20, v4

    .line 109
    .line 110
    invoke-direct/range {v13 .. v20}, LX/FED;-><init>(Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 111
    .line 112
    .line 113
    iput-object v13, v3, LX/FCg;->A03:LX/FED;

    .line 114
    .line 115
    iput-object v9, v3, LX/FCg;->A0A:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    iput v12, v5, LX/3ik;->A00:I

    .line 118
    .line 119
    iput-boolean v12, v5, LX/3ik;->A0E:Z

    .line 120
    .line 121
    new-instance v0, LX/1kw;

    .line 122
    .line 123
    invoke-direct {v0, v7}, LX/1kw;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, LX/FCg;->A0B:LX/1kw;

    .line 127
    .line 128
    filled-new-array {v6, v2, v1, v13, v0}, [LX/Hsh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 133
    .line 134
    .line 135
    return-void
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
.end method

.method public static final A00(LX/H3X;LX/FCg;I)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/FCg;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/FCg;->A08:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/Emp;->A1J(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p2, p1, LX/FCg;->A00:I

    .line 26
    .line 27
    iput-object p0, p1, LX/FCg;->A01:LX/H3X;

    .line 28
    .line 29
    invoke-static {p1}, LX/FCg;->A02(LX/FCg;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A02(LX/FCg;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/FCg;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/FCg;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/FCg;->A09:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v0, 0x7f112c1d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/FCg;->A0B:LX/1kw;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v1, LX/GS0;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0, v0}, LX/GS0;-><init>(Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/FCg;->A0C:LX/1kp;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v3, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/FCg;->A00:I

    .line 53
    .line 54
    if-ne v0, v5, :cond_3

    .line 55
    .line 56
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, LX/G21;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, LX/G21;-><init>(Ljava/lang/Integer;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/FCg;->A04:LX/FDL;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LX/FCg;->A01:LX/H3X;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v0}, LX/H3X;->A07()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/FCg;->A01:LX/H3X;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v3, v0, LX/H3X;->A0M:Ljava/util/List;

    .line 92
    .line 93
    :goto_1
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v2, p0, LX/FCg;->A05:LX/3ik;

    .line 102
    .line 103
    iget-object v1, p0, LX/FCg;->A06:LX/39g;

    .line 104
    .line 105
    iget-object v0, p0, LX/FCg;->A07:LX/1ku;

    .line 106
    .line 107
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    add-int/lit8 v2, v5, 0x1

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/FCg;->A03:LX/FED;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v3, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move v5, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, LX/H3X;->A05()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    new-instance v1, LX/G21;

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, LX/G21;-><init>(Ljava/lang/Integer;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/FCg;->A04:LX/FDL;

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final AEM(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FCg;->A0D:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FCg;->A01:LX/H3X;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/H3X;->A09(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :cond_1
    return v2
    .line 26
    .line 27
.end method
