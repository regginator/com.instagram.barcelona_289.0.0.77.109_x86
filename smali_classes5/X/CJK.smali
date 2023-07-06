.class public final LX/CJK;
.super LX/Eoq;
.source ""


# instance fields
.field public A00:LX/9kH;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/CJY;

.field public final A0B:LX/CJh;

.field public final A0C:LX/9EP;

.field public final A0D:LX/3ik;

.field public final A0E:LX/3ik;

.field public final A0F:LX/3ik;

.field public final A0G:LX/3ik;

.field public final A0H:LX/39g;

.field public final A0I:LX/1ku;

.field public final A0J:LX/1kv;

.field public final A0K:LX/1kv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/EmQ;Ljava/lang/Integer;ZZZZ)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CJK;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CJK;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CJK;->A08:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, LX/39g;

    .line 22
    .line 23
    invoke-direct {v0}, LX/39g;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CJK;->A0H:LX/39g;

    .line 27
    .line 28
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 29
    .line 30
    iput-object v0, p0, LX/CJK;->A00:LX/9kH;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    iput-object p1, p0, LX/CJK;->A05:Landroid/content/Context;

    .line 34
    .line 35
    move-object/from16 v6, p3

    .line 36
    .line 37
    iput-object v6, p0, LX/CJK;->A06:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    new-instance v3, LX/CJh;

    .line 40
    .line 41
    move-object v5, p2

    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    move-object/from16 v8, p5

    .line 45
    .line 46
    move/from16 v9, p6

    .line 47
    .line 48
    move/from16 v10, p7

    .line 49
    .line 50
    move/from16 v11, p8

    .line 51
    .line 52
    move/from16 v12, p9

    .line 53
    .line 54
    invoke-direct/range {v3 .. v12}, LX/CJh;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/EhZ;Ljava/lang/Integer;ZZZZ)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LX/CJK;->A0B:LX/CJh;

    .line 58
    .line 59
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v8, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v8, LX/9EP;

    .line 66
    .line 67
    invoke-direct {v8, p2, v7, v0}, LX/9EP;-><init>(LX/0l7;LX/Blc;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v8, p0, LX/CJK;->A0C:LX/9EP;

    .line 71
    .line 72
    new-instance v9, LX/CJY;

    .line 73
    .line 74
    invoke-direct {v9, p1, v7}, LX/CJY;-><init>(Landroid/content/Context;LX/Ee4;)V

    .line 75
    .line 76
    .line 77
    iput-object v9, p0, LX/CJK;->A0A:LX/CJY;

    .line 78
    .line 79
    new-instance v10, LX/1ku;

    .line 80
    .line 81
    invoke-direct {v10, p1}, LX/1ku;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v10, p0, LX/CJK;->A0I:LX/1ku;

    .line 85
    .line 86
    new-instance v11, LX/1kv;

    .line 87
    .line 88
    invoke-direct {v11, p1}, LX/1kv;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v11, p0, LX/CJK;->A0K:LX/1kv;

    .line 92
    .line 93
    new-instance v0, LX/1kv;

    .line 94
    .line 95
    invoke-direct {v0, p1}, LX/1kv;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/CJK;->A0J:LX/1kv;

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    move-object v12, v0

    .line 102
    filled-new-array/range {v7 .. v12}, [LX/Hsh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f113e8f

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/3ik;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/3ik;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/CJK;->A0E:LX/3ik;

    .line 118
    .line 119
    const v1, 0x7f113e91

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/3ik;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/3ik;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/CJK;->A0F:LX/3ik;

    .line 128
    .line 129
    const v1, 0x7f113e8e

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/3ik;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/3ik;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/CJK;->A0D:LX/3ik;

    .line 138
    .line 139
    const v1, 0x7f113e94

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/3ik;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/3ik;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/CJK;->A0G:LX/3ik;

    .line 148
    .line 149
    return-void
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
.end method

.method private A00(Ljava/util/List;ZZZZ)V
    .locals 7

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/CJK;->A01:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_7

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/instagram/model/people/PeopleTag;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/CJK;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/CJK;->A07:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    :cond_0
    const/4 v4, 0x1

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    :cond_1
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 55
    .line 56
    invoke-direct {v3, v5, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Lcom/instagram/model/people/PeopleTag;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/CJK;->A0B:LX/CJh;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v3, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    if-eqz p4, :cond_4

    .line 71
    .line 72
    :cond_2
    if-eqz v4, :cond_4

    .line 73
    .line 74
    if-nez p5, :cond_4

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    const v1, 0x7f1133db

    .line 79
    .line 80
    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    const v1, 0x7f112fdd

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LX/CJK;->A05:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    new-instance v1, LX/3cP;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/CJK;->A0J:LX/1kv;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v1, p0, LX/CJK;->A05:Landroid/content/Context;

    .line 106
    .line 107
    const v0, 0x7f112fd0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v4, 0x0

    .line 116
    if-nez p3, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, LX/Eoq;->A04()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v7, LX/CJK;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v7, LX/CJK;->A09:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    const v0, 0x7f113e7f

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v7, LX/CJK;->A0A:LX/CJY;

    .line 25
    .line 26
    invoke-virtual {v7, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v7, LX/CJK;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v7, LX/CJK;->A09:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v2, v7, LX/CJK;->A0E:LX/3ik;

    .line 42
    .line 43
    iget-object v1, v7, LX/CJK;->A0H:LX/39g;

    .line 44
    .line 45
    iget-object v0, v7, LX/CJK;->A0I:LX/1ku;

    .line 46
    .line 47
    invoke-virtual {v7, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v5, v7, LX/CJK;->A06:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v4, LX/0aP;->A01:LX/0Qb;

    .line 53
    .line 54
    invoke-static {v5, v4}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, LX/9e6;->A01:LX/9e6;

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    invoke-static {v0, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-object v1, v7, LX/CJK;->A00:LX/9kH;

    .line 66
    .line 67
    iget-object v0, v7, LX/CJK;->A01:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1, v5, v0}, LX/Dbx;->A0A(LX/9kH;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v6, v7, LX/CJK;->A07:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :goto_1
    iget-object v8, v7, LX/CJK;->A09:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v1, v0, :cond_7

    .line 101
    .line 102
    :goto_2
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v7, LX/CJK;->A0D:LX/3ik;

    .line 105
    .line 106
    iget-object v1, v7, LX/CJK;->A0H:LX/39g;

    .line 107
    .line 108
    iget-object v0, v7, LX/CJK;->A0I:LX/1ku;

    .line 109
    .line 110
    invoke-virtual {v7, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object v0, v7, LX/CJK;->A01:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v5, v4}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v3, :cond_6

    .line 126
    .line 127
    const v1, 0x7f112fdd

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    const v1, 0x7f112fd0

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_3
    iget-object v0, v7, LX/CJK;->A05:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LX/3cP;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, LX/CJK;->A0K:LX/1kv;

    .line 147
    .line 148
    invoke-virtual {v7, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    const/4 v10, 0x0

    .line 153
    move v12, v9

    .line 154
    invoke-direct/range {v7 .. v12}, LX/CJK;->A00(Ljava/util/List;ZZZZ)V

    .line 155
    .line 156
    .line 157
    :cond_3
    if-eqz v14, :cond_4

    .line 158
    .line 159
    iget-object v2, v7, LX/CJK;->A0G:LX/3ik;

    .line 160
    .line 161
    iget-object v1, v7, LX/CJK;->A0H:LX/39g;

    .line 162
    .line 163
    iget-object v0, v7, LX/CJK;->A0I:LX/1ku;

    .line 164
    .line 165
    invoke-virtual {v7, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x1

    .line 170
    move v12, v10

    .line 171
    invoke-direct/range {v7 .. v12}, LX/CJK;->A00(Ljava/util/List;ZZZZ)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_4
    iget-boolean v0, v7, LX/CJK;->A04:Z

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, v7, LX/CJK;->A08:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    iget-object v2, v7, LX/CJK;->A0F:LX/3ik;

    .line 187
    .line 188
    iget-object v1, v7, LX/CJK;->A0H:LX/39g;

    .line 189
    .line 190
    iget-object v0, v7, LX/CJK;->A0I:LX/1ku;

    .line 191
    .line 192
    invoke-virtual {v7, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v0, v7, LX/CJK;->A08:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 214
    .line 215
    invoke-static {v0}, LX/Bs5;->A0W(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v7, LX/CJK;->A0C:LX/9EP;

    .line 220
    .line 221
    invoke-virtual {v7, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    const v1, 0x7f1125dc

    .line 226
    .line 227
    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    const v1, 0x7f1125db

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    const/4 v14, 0x0

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_8
    const/4 v2, 0x0

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_9
    iget-object v13, v7, LX/CJK;->A09:Ljava/util/List;

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    move-object v12, v7

    .line 247
    move v15, v14

    .line 248
    move/from16 v16, v11

    .line 249
    .line 250
    invoke-direct/range {v12 .. v17}, LX/CJK;->A00(Ljava/util/List;ZZZZ)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    iget-object v0, v7, LX/CJK;->A08:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    .line 262
    const v0, 0x7f11305c

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    invoke-virtual {v7}, LX/Eoq;->A05()V

    .line 268
    .line 269
    .line 270
    return-void
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
.end method
