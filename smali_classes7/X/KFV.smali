.class public final LX/KFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqV;


# static fields
.field public static A02:Z = true

.field public static A03:Lcom/instagram/common/cache/base/CacheKeyGenerator;

.field public static A04:Z

.field public static final A05:LX/KFV;

.field public static final A06:LX/KFV;

.field public static final A07:Ljava/util/Set;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public final A00:LX/GZP;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/KFV;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/KFV;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/KFV;->A05:LX/KFV;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/KFV;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/KFV;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/KFV;->A06:LX/KFV;

    .line 15
    .line 16
    const-string v1, "igcdn.com"

    .line 17
    .line 18
    const-string v0, "cdninstagram.com"

    .line 19
    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/KFV;->A08:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/KFV;->A07:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    new-instance v0, LX/GZP;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/GZP;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/KFV;->A00:LX/GZP;

    .line 13
    .line 14
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, LX/KFV;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public static A00(Ljava/lang/Boolean;Ljava/lang/String;)LX/KFW;
    .locals 15

    .line 0
    const-string v0, "http"

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    sget-object v5, LX/Iq6;->A04:LX/Iq6;

    .line 12
    .line 13
    sget-object v6, LX/IqI;->A0A:LX/IqI;

    .line 14
    .line 15
    sget-object v4, LX/IqD;->A04:LX/IqD;

    .line 16
    .line 17
    new-instance v3, LX/KFW;

    .line 18
    .line 19
    move-object v8, v7

    .line 20
    move-object v10, v7

    .line 21
    move-object v11, v9

    .line 22
    invoke-direct/range {v3 .. v11}, LX/KFW;-><init>(LX/IqD;LX/Iq6;LX/IqI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :cond_2
    sget-object v0, LX/KFV;->A03:Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    sget-boolean v0, LX/KFV;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_e

    .line 46
    .line 47
    :cond_3
    :goto_0
    new-instance v3, LX/JHt;

    .line 48
    .line 49
    invoke-direct {v3}, LX/JHt;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/KBu;

    .line 53
    .line 54
    invoke-direct {v0, v3, v7, v2}, LX/KBu;-><init>(LX/JHt;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v7}, LX/KFV;->A01(LX/KqF;LX/JHt;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    sget-object v1, LX/KFV;->A03:Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-virtual {v1, v7, v0}, Lcom/instagram/common/cache/base/CacheKeyGenerator;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    iput-object p0, v3, LX/JHt;->A00:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    iget-object v14, v3, LX/JHt;->A06:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v3, LX/JHt;->A04:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, LX/Iq6;->A01:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, LX/Iq6;

    .line 86
    .line 87
    if-nez v10, :cond_5

    .line 88
    .line 89
    sget-object v10, LX/Iq6;->A06:LX/Iq6;

    .line 90
    .line 91
    const-string v0, "EverstoreObjectType"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/6N6;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, v3, LX/JHt;->A05:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, LX/IqI;->A01:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, LX/IqI;

    .line 105
    .line 106
    if-nez v11, :cond_6

    .line 107
    .line 108
    sget-object v11, LX/IqI;->A0B:LX/IqI;

    .line 109
    .line 110
    const-string v0, "FbType"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/6N6;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v1, v3, LX/JHt;->A02:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v0, LX/IqD;->A01:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, LX/IqD;

    .line 124
    .line 125
    if-nez v9, :cond_7

    .line 126
    .line 127
    sget-object v9, LX/IqD;->A08:LX/IqD;

    .line 128
    .line 129
    const-string v0, "CdnContentType"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/6N6;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v0, v3, LX/JHt;->A03:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v3, LX/KFW;

    .line 137
    .line 138
    move-object v8, v3

    .line 139
    move-object v13, v7

    .line 140
    move-object/from16 p1, v0

    .line 141
    .line 142
    invoke-direct/range {v8 .. v16}, LX/KFW;-><init>(LX/IqD;LX/Iq6;LX/IqI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_8
    iget-object v5, v3, LX/JHt;->A00:Ljava/lang/String;

    .line 147
    .line 148
    move-object p0, v5

    .line 149
    if-nez v5, :cond_c

    .line 150
    .line 151
    move-object v5, v12

    .line 152
    const-string v0, "/safe_image.php"

    .line 153
    .line 154
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    const-string v0, "/static_map.php"

    .line 161
    .line 162
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    new-instance v0, LX/KBs;

    .line 170
    .line 171
    invoke-direct {v0, v12}, LX/KBs;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v12}, LX/KFV;->A01(LX/KqF;LX/JHt;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v2, LX/KFV;->A08:[Ljava/lang/String;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    aget-object v0, v2, v6

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v0, 0x1

    .line 188
    const/4 v1, -0x1

    .line 189
    if-ne v4, v1, :cond_9

    .line 190
    .line 191
    aget-object v0, v2, v0

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    :cond_9
    if-eq v4, v1, :cond_b

    .line 198
    .line 199
    const/16 v0, 0x40

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq v0, v1, :cond_d

    .line 206
    .line 207
    if-ge v0, v4, :cond_d

    .line 208
    .line 209
    add-int/lit8 v2, v0, 0x1

    .line 210
    .line 211
    :cond_a
    :goto_2
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_b
    iput-object v5, v3, LX/JHt;->A00:Ljava/lang/String;

    .line 224
    .line 225
    move-object p0, v5

    .line 226
    :cond_c
    iget-object v0, v3, LX/JHt;->A01:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_d
    const/4 v0, 0x4

    .line 237
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/16 v0, 0x73

    .line 242
    .line 243
    const/4 v2, 0x7

    .line 244
    if-ne v1, v0, :cond_a

    .line 245
    .line 246
    const/16 v2, 0x8

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_e
    const/4 v2, 0x0

    .line 250
    goto/16 :goto_0
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
.end method

.method public static A01(LX/KqF;LX/JHt;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {v4}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-boolean v0, LX/KFV;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    add-int/lit8 v0, v4, -0x1

    .line 16
    .line 17
    if-ge v9, v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x3f

    .line 24
    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v8, 0x2f

    .line 32
    .line 33
    if-ne v0, v8, :cond_8

    .line 34
    .line 35
    add-int/lit8 v0, v9, 0x1

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x74

    .line 42
    .line 43
    if-ne v1, v0, :cond_8

    .line 44
    .line 45
    add-int/lit8 v7, v9, 0x2

    .line 46
    .line 47
    move v9, v7

    .line 48
    :goto_1
    if-ge v9, v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-eq v9, v7, :cond_8

    .line 64
    .line 65
    if-eq v9, v4, :cond_8

    .line 66
    .line 67
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x2e

    .line 72
    .line 73
    if-ne v1, v0, :cond_8

    .line 74
    .line 75
    add-int/lit8 v6, v9, 0x1

    .line 76
    .line 77
    move v5, v6

    .line 78
    :goto_2
    if-ge v5, v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    if-eq v5, v6, :cond_2

    .line 94
    .line 95
    if-eq v5, v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v0, 0x2d

    .line 102
    .line 103
    if-ne v1, v0, :cond_2

    .line 104
    .line 105
    add-int/lit8 v2, v5, 0x1

    .line 106
    .line 107
    move v1, v2

    .line 108
    :goto_3
    if-ge v1, v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move v9, v5

    .line 124
    goto :goto_6

    .line 125
    :cond_3
    const/4 v9, 0x4

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    if-eq v1, v2, :cond_7

    .line 128
    .line 129
    if-eq v1, v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v8, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p1, LX/JHt;->A04:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p1, LX/JHt;->A05:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p1, LX/JHt;->A02:Ljava/lang/String;

    .line 154
    .line 155
    add-int/lit8 v9, v1, 0x1

    .line 156
    .line 157
    :cond_5
    :goto_4
    const/16 v0, 0x3f

    .line 158
    .line 159
    invoke-virtual {p2, v0, v9}, Ljava/lang/String;->indexOf(II)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const/4 v5, -0x1

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static {v8, v5}, LX/0wq;->A1W(II)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    move v9, v8

    .line 172
    if-ne v8, v5, :cond_6

    .line 173
    .line 174
    move v9, v4

    .line 175
    :cond_6
    add-int/lit8 v2, v9, -0x1

    .line 176
    .line 177
    :goto_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v0, 0x2f

    .line 182
    .line 183
    if-eq v1, v0, :cond_9

    .line 184
    .line 185
    if-lez v2, :cond_9

    .line 186
    .line 187
    add-int/lit8 v2, v2, -0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move v9, v1

    .line 191
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_9
    const/4 v7, 0x1

    .line 196
    add-int/lit8 v0, v2, 0x1

    .line 197
    .line 198
    invoke-virtual {p2, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "_"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    array-length v1, v2

    .line 209
    const/4 v0, 0x4

    .line 210
    if-ne v1, v0, :cond_a

    .line 211
    .line 212
    aget-object v0, v2, v7

    .line 213
    .line 214
    iput-object v0, p1, LX/JHt;->A03:Ljava/lang/String;

    .line 215
    .line 216
    :cond_a
    if-nez v10, :cond_12

    .line 217
    .line 218
    add-int/lit8 v2, v8, 0x1

    .line 219
    .line 220
    add-int/lit8 v0, v2, -0x1

    .line 221
    .line 222
    invoke-virtual {p2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    new-instance v6, LX/JEL;

    .line 230
    .line 231
    invoke-direct {v6}, LX/JEL;-><init>()V

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    :cond_b
    if-ge v2, v4, :cond_11

    .line 236
    .line 237
    iput v2, v6, LX/JEL;->A01:I

    .line 238
    .line 239
    iput v5, v6, LX/JEL;->A00:I

    .line 240
    .line 241
    iput v5, v6, LX/JEL;->A02:I

    .line 242
    .line 243
    :goto_7
    const/16 v8, 0x26

    .line 244
    .line 245
    if-ge v2, v4, :cond_c

    .line 246
    .line 247
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/16 v0, 0x3d

    .line 252
    .line 253
    if-ne v1, v0, :cond_16

    .line 254
    .line 255
    iput v2, v6, LX/JEL;->A00:I

    .line 256
    .line 257
    :cond_c
    const/4 v0, 0x0

    .line 258
    :goto_8
    iget v2, v6, LX/JEL;->A00:I

    .line 259
    .line 260
    if-ne v2, v5, :cond_d

    .line 261
    .line 262
    iput v4, v6, LX/JEL;->A00:I

    .line 263
    .line 264
    move v2, v4

    .line 265
    :cond_d
    const/4 v7, 0x0

    .line 266
    if-nez v0, :cond_e

    .line 267
    .line 268
    :goto_9
    if-ge v2, v4, :cond_e

    .line 269
    .line 270
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne v0, v8, :cond_14

    .line 275
    .line 276
    iput v2, v6, LX/JEL;->A02:I

    .line 277
    .line 278
    :cond_e
    iget v0, v6, LX/JEL;->A02:I

    .line 279
    .line 280
    if-ne v0, v5, :cond_f

    .line 281
    .line 282
    iput v4, v6, LX/JEL;->A02:I

    .line 283
    .line 284
    move v0, v4

    .line 285
    :cond_f
    add-int/lit8 v2, v0, 0x1

    .line 286
    .line 287
    invoke-interface {p0, v6}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_10

    .line 299
    .line 300
    if-nez v9, :cond_13

    .line 301
    .line 302
    const-string v0, "?"

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    :goto_a
    iget v1, v6, LX/JEL;->A01:I

    .line 309
    .line 310
    iget v0, v6, LX/JEL;->A02:I

    .line 311
    .line 312
    invoke-virtual {v3, p2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_10
    if-eqz v7, :cond_b

    .line 316
    .line 317
    iget v0, v6, LX/JEL;->A02:I

    .line 318
    .line 319
    invoke-virtual {v3, p2, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    :cond_12
    return-object p2

    .line 327
    :cond_13
    const-string v0, "&"

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_14
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/16 v0, 0x23

    .line 338
    .line 339
    if-ne v1, v0, :cond_15

    .line 340
    .line 341
    iput v2, v6, LX/JEL;->A02:I

    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_16
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ne v0, v8, :cond_17

    .line 352
    .line 353
    iput v2, v6, LX/JEL;->A00:I

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    goto :goto_8

    .line 357
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto :goto_7
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
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
.end method


# virtual methods
.method public final CWJ(Ljava/lang/String;)LX/KFW;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/KFV;->CWM(Ljava/lang/Boolean;Ljava/lang/String;)LX/KFW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final CWM(Ljava/lang/Boolean;Ljava/lang/String;)LX/KFW;
    .locals 3

    .line 0
    iget-object v2, p0, LX/KFV;->A00:LX/GZP;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/KFV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v2, p2}, LX/GZP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/KFW;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/KFV;->A00(Ljava/lang/Boolean;Ljava/lang/String;)LX/KFW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, p2, v0}, LX/GZP;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {p1, p2}, LX/KFV;->A00(Ljava/lang/Boolean;Ljava/lang/String;)LX/KFW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
