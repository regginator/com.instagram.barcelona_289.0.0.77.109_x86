.class public final LX/Iv9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJP;Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 10

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/KJP;->A0o()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, "current token: "

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\n"

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    instance-of v0, v6, Ljava/io/InputStream;

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    instance-of v0, p0, LX/ISj;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v9, p0

    .line 39
    check-cast v9, LX/ISj;

    .line 40
    .line 41
    iget v2, v9, LX/ISl;->A03:I

    .line 42
    .line 43
    iget v1, v9, LX/ISl;->A04:I

    .line 44
    .line 45
    sub-int/2addr v2, v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-lt v2, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v9, LX/ISj;->A03:[B

    .line 50
    .line 51
    invoke-virtual {v7, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    array-length v1, v2

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    rsub-int/lit8 v0, v0, 0x64

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v4, v2, v8, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 80
    .line 81
    .line 82
    check-cast v6, Ljava/io/InputStream;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v1, v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v0, v3, :cond_4

    .line 95
    .line 96
    int-to-char v0, v1

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    instance-of v0, v6, Ljava/io/Reader;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    instance-of v0, p0, LX/ISi;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    move-object v9, p0

    .line 114
    check-cast v9, LX/ISi;

    .line 115
    .line 116
    iget v2, v9, LX/ISl;->A03:I

    .line 117
    .line 118
    iget v1, v9, LX/ISl;->A04:I

    .line 119
    .line 120
    sub-int/2addr v2, v1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-lt v2, v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v9, LX/ISi;->A03:[C

    .line 125
    .line 126
    invoke-virtual {v7, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v7}, Ljava/io/Writer;->flush()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    array-length v1, v2

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    rsub-int/lit8 v0, v0, 0x64

    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v4, v2, v8, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 155
    .line 156
    .line 157
    check-cast v6, Ljava/io/Reader;

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v6}, Ljava/io/Reader;->read()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eq v1, v5, :cond_3

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ge v0, v3, :cond_3

    .line 170
    .line 171
    int-to-char v0, v1

    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v3, :cond_5

    .line 184
    .line 185
    const-string v0, "..."

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :catch_0
    const-string v3, "failed to get parser text"

    .line 196
    .line 197
    :goto_2
    const-string v2, "Failed to deserialize to instance "

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "\n"

    .line 204
    .line 205
    invoke-static {v2, v1, v0, v3}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p0}, LX/KJP;->A0f()LX/KK5;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, LX/ISd;

    .line 214
    .line 215
    invoke-direct {v0, v1, v2, p2}, LX/ISd;-><init>(LX/KK5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0
    .line 219
.end method
