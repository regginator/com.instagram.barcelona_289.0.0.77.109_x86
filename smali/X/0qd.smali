.class public final LX/0qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0qd;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    return-object v4

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-lt v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, p1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0
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
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v2, "."

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const-string v1, ".."

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v5, 0x2e

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0, v5}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {p1, v5}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v0, "*"

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_2
    return v4

    .line 86
    :cond_3
    const-string v1, "*."

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x2a

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, -0x1

    .line 102
    if-ne v0, v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt v2, v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v2, v0

    .line 135
    if-lez v2, :cond_2

    .line 136
    .line 137
    sub-int/2addr v2, v4

    .line 138
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v3, :cond_2

    .line 143
    .line 144
    :cond_4
    return v7
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
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/0qb;
    .locals 18

    .line 0
    sget-object v0, LX/0qd;->A00:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v17, p2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    :try_start_0
    move-object/from16 v0, v17

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0qd;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_f
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v8, LX/0qe;

    .line 30
    .line 31
    invoke-direct {v8, v0}, LX/0qe;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 32
    .line 33
    .line 34
    const-string v16, "cn"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    iput v6, v8, LX/0qe;->A00:I

    .line 38
    .line 39
    invoke-static {v8}, LX/0qe;->A02(LX/0qe;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_2
    iget v12, v8, LX/0qe;->A00:I

    .line 50
    .line 51
    iget v11, v8, LX/0qe;->A02:I

    .line 52
    .line 53
    if-eq v12, v11, :cond_1

    .line 54
    .line 55
    iget-object v10, v8, LX/0qe;->A01:[C

    .line 56
    .line 57
    aget-char v1, v10, v12

    .line 58
    .line 59
    const/16 v13, 0x22

    .line 60
    .line 61
    const/16 v9, 0x3b

    .line 62
    .line 63
    const/16 v7, 0x2c

    .line 64
    .line 65
    const/16 v5, 0x2b

    .line 66
    .line 67
    if-eq v1, v13, :cond_c

    .line 68
    .line 69
    const/16 v0, 0x23

    .line 70
    .line 71
    if-eq v1, v0, :cond_8

    .line 72
    .line 73
    if-eq v1, v5, :cond_7

    .line 74
    .line 75
    if-eq v1, v7, :cond_7

    .line 76
    .line 77
    if-eq v1, v9, :cond_7

    .line 78
    .line 79
    move v1, v12

    .line 80
    move v13, v12

    .line 81
    :cond_3
    :goto_1
    if-ge v1, v11, :cond_6

    .line 82
    .line 83
    aget-char v15, v10, v1

    .line 84
    .line 85
    const/16 v14, 0x20

    .line 86
    .line 87
    if-eq v15, v14, :cond_5

    .line 88
    .line 89
    if-eq v15, v9, :cond_6

    .line 90
    .line 91
    const/16 v0, 0x5c

    .line 92
    .line 93
    if-eq v15, v0, :cond_4

    .line 94
    .line 95
    if-eq v15, v5, :cond_6

    .line 96
    .line 97
    if-eq v15, v7, :cond_6

    .line 98
    .line 99
    move v0, v13

    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    aput-char v15, v10, v0

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    :goto_2
    iput v1, v8, LX/0qe;->A00:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v1, v13

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    invoke-static {v8}, LX/0qe;->A00(LX/0qe;)C

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    aput-char v0, v10, v1

    .line 117
    .line 118
    iget v0, v8, LX/0qe;->A00:I

    .line 119
    .line 120
    add-int/lit8 v1, v0, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v0, v13

    .line 124
    move v15, v13

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    iput v1, v8, LX/0qe;->A00:I

    .line 128
    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    aput-char v14, v10, v0

    .line 132
    .line 133
    :goto_3
    if-ge v1, v11, :cond_10

    .line 134
    .line 135
    aget-char v0, v10, v1

    .line 136
    .line 137
    if-ne v0, v14, :cond_10

    .line 138
    .line 139
    move v0, v13

    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    aput-char v14, v10, v0

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    iput v1, v8, LX/0qe;->A00:I

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    sub-int/2addr v13, v12

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_7
    const-string v14, ""

    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_8
    add-int/lit8 v0, v12, 0x4

    .line 157
    .line 158
    const-string v1, "Unexpected end of DN: "

    .line 159
    .line 160
    if-ge v0, v11, :cond_1a

    .line 161
    .line 162
    add-int/lit8 v13, v12, 0x1

    .line 163
    .line 164
    :goto_4
    iput v13, v8, LX/0qe;->A00:I

    .line 165
    .line 166
    if-eq v13, v11, :cond_b

    .line 167
    .line 168
    aget-char v14, v10, v13

    .line 169
    .line 170
    if-eq v14, v5, :cond_b

    .line 171
    .line 172
    if-eq v14, v7, :cond_b

    .line 173
    .line 174
    if-eq v14, v9, :cond_b

    .line 175
    .line 176
    const/16 v15, 0x20

    .line 177
    .line 178
    if-ne v14, v15, :cond_9

    .line 179
    .line 180
    add-int/lit8 v14, v13, 0x1

    .line 181
    .line 182
    :goto_5
    iput v14, v8, LX/0qe;->A00:I

    .line 183
    .line 184
    if-ge v14, v11, :cond_b

    .line 185
    .line 186
    aget-char v0, v10, v14

    .line 187
    .line 188
    if-ne v0, v15, :cond_b

    .line 189
    .line 190
    add-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const/16 v0, 0x41

    .line 194
    .line 195
    if-lt v14, v0, :cond_a

    .line 196
    .line 197
    const/16 v0, 0x46

    .line 198
    .line 199
    if-gt v14, v0, :cond_a

    .line 200
    .line 201
    add-int/lit8 v0, v14, 0x20

    .line 202
    .line 203
    int-to-char v0, v0

    .line 204
    aput-char v0, v10, v13

    .line 205
    .line 206
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    sub-int/2addr v13, v12

    .line 210
    const/4 v0, 0x5

    .line 211
    if-lt v13, v0, :cond_19

    .line 212
    .line 213
    and-int/lit8 v0, v13, 0x1

    .line 214
    .line 215
    if-eqz v0, :cond_19

    .line 216
    .line 217
    shr-int/lit8 v14, v13, 0x1

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    add-int/lit8 v0, v12, 0x1

    .line 221
    .line 222
    :goto_6
    if-ge v1, v14, :cond_12

    .line 223
    .line 224
    invoke-static {v8, v0}, LX/0qe;->A01(LX/0qe;I)I

    .line 225
    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x2

    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    iput v12, v8, LX/0qe;->A00:I

    .line 235
    .line 236
    move v0, v12

    .line 237
    move v1, v12

    .line 238
    :goto_7
    if-eq v0, v11, :cond_1b

    .line 239
    .line 240
    aget-char v14, v10, v0

    .line 241
    .line 242
    if-ne v14, v13, :cond_d

    .line 243
    .line 244
    add-int/lit8 v14, v0, 0x1

    .line 245
    .line 246
    :goto_8
    iput v14, v8, LX/0qe;->A00:I

    .line 247
    .line 248
    if-ge v14, v11, :cond_f

    .line 249
    .line 250
    aget-char v13, v10, v14

    .line 251
    .line 252
    const/16 v0, 0x20

    .line 253
    .line 254
    if-ne v13, v0, :cond_f

    .line 255
    .line 256
    add-int/lit8 v14, v14, 0x1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    const/16 v0, 0x5c

    .line 260
    .line 261
    if-ne v14, v0, :cond_e

    .line 262
    .line 263
    invoke-static {v8}, LX/0qe;->A00(LX/0qe;)C

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    aput-char v0, v10, v12

    .line 268
    .line 269
    :goto_9
    iget v0, v8, LX/0qe;->A00:I

    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    iput v0, v8, LX/0qe;->A00:I

    .line 274
    .line 275
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    aput-char v14, v10, v12

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_f
    sub-int/2addr v12, v1

    .line 282
    new-instance v14, Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v14, v10, v1, v12}, Ljava/lang/String;-><init>([CII)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_10
    if-eq v1, v11, :cond_11

    .line 289
    .line 290
    aget-char v0, v10, v1

    .line 291
    .line 292
    if-eq v0, v7, :cond_11

    .line 293
    .line 294
    if-eq v0, v5, :cond_11

    .line 295
    .line 296
    if-ne v0, v9, :cond_3

    .line 297
    .line 298
    :cond_11
    sub-int v13, v15, v12

    .line 299
    .line 300
    :cond_12
    :goto_a
    new-instance v14, Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v14, v10, v12, v13}, Ljava/lang/String;-><init>([CII)V

    .line 303
    .line 304
    .line 305
    :goto_b
    move-object/from16 v0, v16

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    move-object v4, v14

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_13
    iget v2, v8, LX/0qe;->A00:I

    .line 317
    .line 318
    if-ge v2, v11, :cond_1

    .line 319
    .line 320
    aget-char v0, v10, v2

    .line 321
    .line 322
    const-string v1, "Malformed DN: "

    .line 323
    .line 324
    if-eq v0, v7, :cond_14

    .line 325
    .line 326
    if-eq v0, v9, :cond_14

    .line 327
    .line 328
    if-eq v0, v5, :cond_14

    .line 329
    .line 330
    iget-object v0, v8, LX/0qe;->A03:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_14
    add-int/lit8 v0, v2, 0x1

    .line 343
    .line 344
    iput v0, v8, LX/0qe;->A00:I

    .line 345
    .line 346
    invoke-static {v8}, LX/0qe;->A02(LX/0qe;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-nez v2, :cond_2

    .line 351
    .line 352
    iget-object v0, v8, LX/0qe;->A03:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :goto_c
    :try_start_1
    move-object/from16 v0, v17

    .line 365
    .line 366
    invoke-static {v0, v1}, LX/0qd;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_d
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    new-instance v1, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    :goto_d
    new-instance v5, LX/0qb;

    .line 381
    .line 382
    invoke-direct {v5}, LX/0qb;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v1, v5, LX/0qb;->A00:Ljava/util/List;

    .line 386
    .line 387
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 388
    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/4 v1, 0x0

    .line 398
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v3, v0}, LX/0qd;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_18

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    goto :goto_e

    .line 418
    :cond_15
    if-nez v1, :cond_16

    .line 419
    .line 420
    if-eqz v4, :cond_16

    .line 421
    .line 422
    invoke-static {v3, v4}, LX/0qd;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_16

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_16
    const/4 v0, 0x0

    .line 430
    goto :goto_11

    .line 431
    :catch_1
    move-exception v2

    .line 432
    const/4 v1, 0x0

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    :goto_f
    new-instance v5, LX/0qb;

    .line 442
    .line 443
    invoke-direct {v5}, LX/0qb;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v0, v5, LX/0qb;->A00:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_17

    .line 469
    .line 470
    :cond_18
    :goto_10
    const/4 v0, 0x1

    .line 471
    :goto_11
    iput-boolean v0, v5, LX/0qb;->A01:Z

    .line 472
    .line 473
    return-object v5

    .line 474
    :cond_19
    iget-object v0, v8, LX/0qe;->A03:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_1a
    iget-object v0, v8, LX/0qe;->A03:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_1b
    const-string v1, "Unexpected end of DN: "

    .line 499
    .line 500
    iget-object v0, v8, LX/0qe;->A03:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LX/0qd;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/0qb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LX/0qb;->A01:Z

    .line 14
    .line 15
    return v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
