.class public final LX/3Y1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)J
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    return-wide v0

    .line 5
    :cond_0
    new-instance v4, Ljava/util/zip/CRC32;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x1

    .line 15
    sub-int/2addr v3, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v2, v3, :cond_4

    .line 19
    .line 20
    move v0, v3

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/0wt;->A1U(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {p0, v3, v2}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "UTF-8"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/3WA;

    .line 29
    .line 30
    iget-object v8, v7, LX/3WA;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v5, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, v8, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/4NV;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-wide v5, v5, LX/4NV;->A02:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_0
    .catch LX/2FQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    iget-object v5, v7, LX/3WA;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, LX/3Y1;->A00(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v2}, LX/0wr;->A1W(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {p2, v4}, LX/3Y1;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    new-instance v4, LX/3Uh;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, LX/3Uh;-><init>(Ljava/lang/String;JZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_1
    if-ge v4, v5, :cond_1

    .line 86
    .line 87
    invoke-interface {p5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/3WA;

    .line 92
    .line 93
    iget-object v7, v3, LX/3WA;->A00:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v3, LX/3WA;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, LX/3Y1;->A00(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {v4}, LX/0wr;->A1W(I)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iget-object v2, v3, LX/3WA;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p3, v2}, LX/3Y1;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v6, LX/3Uh;

    .line 112
    .line 113
    invoke-direct/range {v6 .. v11}, LX/3Uh;-><init>(Ljava/lang/String;JZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :try_start_1
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v2, "p"

    .line 131
    .line 132
    invoke-static {v3, v2, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/3Uh;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-static {v3, v1}, LX/2wz;->A00(LX/KJQ;LX/3Uh;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 155
    .line 156
    .line 157
    const-string v1, "e"

    .line 158
    .line 159
    invoke-static {v3, v1, v0}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/3Uh;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-static {v3, v0}, LX/2wz;->A00(LX/KJQ;LX/3Uh;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    :catch_1
    const-string v0, ""

    .line 193
    .line 194
    return-object v0
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
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sub-int/2addr v3, v5

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-gt v2, v3, :cond_5

    .line 16
    .line 17
    move v0, v3

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    move v0, v2

    .line 21
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/0wt;->A1U(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    if-eqz v0, :cond_5

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    invoke-static {p0, v3, v2}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz p1, :cond_9

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v5

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-gt v2, v3, :cond_a

    .line 57
    .line 58
    move v0, v3

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    move v0, v2

    .line 62
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/0wt;->A1U(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_8
    if-eqz v0, :cond_a

    .line 80
    .line 81
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_9
    const/4 v0, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_a
    invoke-static {p1, v3, v2}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
