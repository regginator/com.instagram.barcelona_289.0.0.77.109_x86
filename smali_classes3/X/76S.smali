.class public LX/76S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:LX/58q;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public final A04:LX/00x;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/76S;->A07:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/6qq;)V
    .locals 2

    .line 0
    sget-object v1, LX/74t;->A01:LX/6la;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/6la;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/76S;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/76S;->A06:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, LX/00x;

    .line 22
    .line 23
    invoke-direct {v0}, LX/00x;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/76S;->A04:LX/00x;

    .line 27
    .line 28
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/76S;->A03:Ljava/util/Map;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/76S;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    return-object v3

    .line 12
    :cond_1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v6, p0, LX/76S;->A03:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v6}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/6ri;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v2, LX/6ri;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v2, LX/6ri;->A00:LX/76F;

    .line 51
    .line 52
    iget-object v0, v2, LX/6ri;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0, v4}, LX/76F;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/6ri;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v1, LX/6ri;->A03:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_1
    if-nez v0, :cond_4

    .line 109
    .line 110
    const-string v3, "Wrong argument type for \'"

    .line 111
    .line 112
    const-string v2, "\' in argument bundle. "

    .line 113
    .line 114
    iget-object v0, v1, LX/6ri;->A00:LX/76F;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/76F;->A02()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, " expected."

    .line 121
    .line 122
    invoke-static {v3, v4, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_5
    :try_start_0
    iget-object v0, v1, LX/6ri;->A00:LX/76F;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, LX/76F;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    const/4 v0, 0x0

    .line 139
    goto :goto_1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public A01(LX/6n3;)LX/7uD;
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/76S;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v5

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v18

    .line 16
    move-object v4, v5

    .line 17
    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_16

    .line 22
    .line 23
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/7AQ;

    .line 28
    .line 29
    move-object/from16 v21, p1

    .line 30
    .line 31
    move-object/from16 v0, v21

    .line 32
    .line 33
    iget-object v9, v0, LX/6n3;->A00:Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v9, :cond_15

    .line 36
    .line 37
    iget-object v0, v6, LX/76S;->A03:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v2, 0x1

    .line 44
    iget-object v0, v3, LX/7AQ;->A08:LX/0Pj;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/regex/Pattern;

    .line 51
    .line 52
    if-eqz v1, :cond_14

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    if-eqz v14, :cond_14

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    move-object v7, v5

    .line 71
    :cond_2
    :goto_1
    move-object/from16 v0, v21

    .line 72
    .line 73
    iget-object v0, v0, LX/6n3;->A01:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x1

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :cond_4
    if-nez v7, :cond_5

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    new-instance v1, LX/7uD;

    .line 91
    .line 92
    iget-boolean v0, v3, LX/7AQ;->A01:Z

    .line 93
    .line 94
    invoke-direct {v1, v7, v6, v0, v2}, LX/7uD;-><init>(Landroid/os/Bundle;LX/76S;ZZ)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1, v4}, LX/7uD;->A00(LX/7uD;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_1

    .line 104
    .line 105
    :cond_6
    move-object v4, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v13, v3, LX/7AQ;->A05:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const/4 v11, 0x0

    .line 118
    :goto_2
    if-ge v11, v12, :cond_9

    .line 119
    .line 120
    invoke-static {v13, v11}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    invoke-virtual {v14, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/6ri;

    .line 139
    .line 140
    :try_start_0
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v1, v0, LX/6ri;->A00:LX/76F;

    .line 146
    .line 147
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v15}, LX/76F;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v7, v0, v10}, LX/76F;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-virtual {v7, v10, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    move-object v7, v5

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    iget-boolean v0, v3, LX/7AQ;->A02:Z

    .line 165
    .line 166
    if-eqz v0, :cond_12

    .line 167
    .line 168
    iget-object v0, v3, LX/7AQ;->A06:Ljava/util/Map;

    .line 169
    .line 170
    move-object/from16 v20, v0

    .line 171
    .line 172
    invoke-static/range {v20 .. v20}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    :catch_1
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_12

    .line 181
    .line 182
    invoke-static/range {v17 .. v17}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object/from16 v0, v20

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, LX/6dY;

    .line 193
    .line 194
    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-boolean v0, v3, LX/7AQ;->A03:Z

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-static {v9}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const/16 v0, 0x3f

    .line 207
    .line 208
    invoke-static {v11, v0}, LX/8Q9;->A0L(Ljava/lang/String;C)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    move-object v10, v1

    .line 219
    :cond_a
    if-eqz v10, :cond_b

    .line 220
    .line 221
    invoke-static {v12}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v12, LX/6dY;->A00:Ljava/lang/String;

    .line 225
    .line 226
    const/16 v0, 0x20

    .line 227
    .line 228
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    move-object v7, v5

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_b
    move-object v11, v5

    .line 246
    :cond_c
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    :try_start_1
    invoke-static {v12}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v12, LX/6dY;->A01:Ljava/util/List;

    .line 254
    .line 255
    move-object/from16 v19, v0

    .line 256
    .line 257
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    const/4 v12, 0x0

    .line 262
    :goto_4
    move/from16 v0, v16

    .line 263
    .line 264
    if-ge v12, v0, :cond_11

    .line 265
    .line 266
    if-eqz v11, :cond_d

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_d
    move-object v14, v5

    .line 270
    goto :goto_6

    .line 271
    :goto_5
    add-int/lit8 v0, v12, 0x1

    .line 272
    .line 273
    invoke-virtual {v11, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    if-nez v14, :cond_e

    .line 278
    .line 279
    const-string v14, ""

    .line 280
    .line 281
    :cond_e
    :goto_6
    move-object/from16 v0, v19

    .line 282
    .line 283
    invoke-static {v0, v12}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/6ri;

    .line 292
    .line 293
    if-eqz v14, :cond_10

    .line 294
    .line 295
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    const/16 v0, 0x7b

    .line 300
    .line 301
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static {v15}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_10

    .line 316
    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    iget-object v1, v1, LX/6ri;->A00:LX/76F;

    .line 320
    .line 321
    invoke-static {v13, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v14}, LX/76F;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v10, v0, v13}, LX/76F;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_f
    invoke-virtual {v10, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_11
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    .line 343
    :cond_12
    invoke-static {v8}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_2

    .line 352
    .line 353
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/6ri;

    .line 366
    .line 367
    if-eqz v1, :cond_13

    .line 368
    .line 369
    iget-boolean v0, v1, LX/6ri;->A03:Z

    .line 370
    .line 371
    if-nez v0, :cond_13

    .line 372
    .line 373
    iget-boolean v0, v1, LX/6ri;->A02:Z

    .line 374
    .line 375
    if-nez v0, :cond_13

    .line 376
    .line 377
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_13

    .line 382
    .line 383
    move-object v7, v5

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_14
    move-object v7, v5

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_15
    move-object v7, v5

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_16
    return-object v4
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public final A02(LX/7AQ;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/76S;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/6ri;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/6ri;->A03:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v1, LX/6ri;->A02:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v4, v2}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v4, p1, LX/7AQ;->A05:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, p1, LX/7AQ;->A06:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/6dY;

    .line 95
    .line 96
    iget-object v0, v0, LX/6dY;->A01:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0, v3}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v3, v4}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, LX/76S;->A06:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    const-string v0, "Deep link "

    .line 131
    .line 132
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p1, LX/7AQ;->A04:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " can\'t be used to open destination "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ".\nFollowing required arguments are missing: "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string v5, "android-app://androidx.navigation/"

    .line 7
    .line 8
    invoke-static {v5, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/76S;->A00:I

    .line 17
    .line 18
    new-instance v0, LX/7AQ;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/7AQ;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/76S;->A02(LX/7AQ;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/76S;->A06:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, LX/7AQ;

    .line 44
    .line 45
    iget-object v1, v0, LX/7AQ;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/76S;->A02:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :goto_1
    invoke-static {v4}, LX/0ND;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LX/76S;->A02:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v0, ""

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "Cannot have an empty route"

    .line 77
    .line 78
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    instance-of v0, p1, LX/76S;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, LX/76S;->A06:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, LX/76S;

    .line 10
    .line 11
    iget-object v0, p1, LX/76S;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/00I;->A0d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, p0, LX/76S;->A04:LX/00x;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/00x;->A01()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v4, p1, LX/76S;->A04:LX/00x;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/00x;->A01()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    new-instance v0, LX/081;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/081;-><init>(LX/00x;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/8Q7;->A09(Ljava/util/Iterator;)LX/8b0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v4, v0}, LX/00x;->A03(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ltz v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, LX/081;

    .line 74
    .line 75
    invoke-direct {v0, v4}, LX/081;-><init>(LX/00x;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/8Q7;->A09(Ljava/util/Iterator;)LX/8b0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0}, LX/00x;->A03(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ltz v0, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v8, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v8, 0x1

    .line 106
    :goto_2
    iget-object v5, p0, LX/76S;->A03:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v5}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v6, p1, LX/76S;->A03:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v6}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    invoke-static {v5}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-static {v0, v4}, LX/8b0;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v6}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-static {v6}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-static {v6}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v4}, LX/8b0;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v5}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-static {v5}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_4
    const/4 v2, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_5
    const/4 v2, 0x1

    .line 256
    :goto_5
    iget v1, p0, LX/76S;->A00:I

    .line 257
    .line 258
    iget v0, p1, LX/76S;->A00:I

    .line 259
    .line 260
    if-ne v1, v0, :cond_6

    .line 261
    .line 262
    iget-object v1, p0, LX/76S;->A02:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, p1, LX/76S;->A02:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    if-eqz v9, :cond_6

    .line 273
    .line 274
    if-eqz v8, :cond_6

    .line 275
    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    :cond_6
    return v3
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget v0, p0, LX/76S;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v4, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/76S;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v4, v0

    .line 11
    iget-object v0, p0, LX/76S;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7AQ;

    .line 28
    .line 29
    mul-int/lit8 v1, v4, 0x1f

    .line 30
    .line 31
    iget-object v0, v0, LX/7AQ;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v0, v1, 0x1f

    .line 39
    .line 40
    mul-int/lit8 v4, v0, 0x1f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, LX/76S;->A04:LX/00x;

    .line 44
    .line 45
    new-instance v1, LX/081;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/081;-><init>(LX/00x;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "getDestinationId"

    .line 60
    .line 61
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_1
    iget-object v3, p0, LX/76S;->A03:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v3}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/4uW;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    mul-int/lit8 v0, v4, 0x1f

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v3}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v4, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return v4
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "("

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "0x"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/76S;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/4uV;->A1T(Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/76S;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, " route="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/76S;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
.end method
