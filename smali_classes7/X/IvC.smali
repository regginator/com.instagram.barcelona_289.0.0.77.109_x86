.class public final LX/IvC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([Ljava/lang/String;)[I
    .locals 15

    .line 0
    array-length v10, p0

    .line 1
    if-nez v10, :cond_1

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    :cond_0
    return-object v9

    .line 5
    :cond_1
    new-array v9, v10, [I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v8, -0x1

    .line 9
    if-ge v0, v10, :cond_2

    .line 10
    .line 11
    aput v8, v9, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const-string v7, "/proc/self/task/"

    .line 17
    .line 18
    invoke-static {v7}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    array-length v5, v6

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    aget-object v2, v6, v4

    .line 35
    .line 36
    if-le v10, v3, :cond_0

    .line 37
    .line 38
    :try_start_0
    const-string v0, "/stat"

    .line 39
    .line 40
    invoke-static {v7, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v11, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :try_start_1
    invoke-static {v0}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/32 v13, 0x7fffffff

    .line 62
    .line 63
    .line 64
    cmp-long v12, v0, v13

    .line 65
    .line 66
    if-gtz v12, :cond_7

    .line 67
    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    cmp-long v12, v0, v13

    .line 71
    .line 72
    if-nez v12, :cond_3

    .line 73
    .line 74
    invoke-static {v11}, LX/JT2;->A00(Ljava/io/InputStream;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    long-to-int v12, v0

    .line 80
    invoke-static {v11, v12}, LX/JT2;->A01(Ljava/io/InputStream;I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_2
    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    new-instance v11, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v11, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    const-string v0, " "

    .line 98
    .line 99
    new-instance v1, LX/7u3;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v11, v0}, LX/7u3;->A04(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-array v0, v0, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, [Ljava/lang/String;

    .line 116
    .line 117
    array-length v1, v11

    .line 118
    const/4 v0, 0x2

    .line 119
    if-lt v1, v0, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aget-object v11, v11, v0

    .line 123
    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    :cond_4
    const/4 v11, 0x0

    .line 127
    :cond_5
    if-eqz v11, :cond_9

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_3
    if-ge v1, v10, :cond_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    .line 132
    :try_start_3
    aget v0, v9, v1

    .line 133
    .line 134
    if-ne v0, v8, :cond_6

    .line 135
    .line 136
    aget-object v0, p0, v1

    .line 137
    .line 138
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {v2}, LX/0OR;->A03(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    aput v0, v9, v1

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    .line 155
    :catch_0
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    :try_start_4
    const-string v12, "file is too large to fit in a byte array: "

    .line 159
    .line 160
    const-string v2, " bytes"

    .line 161
    .line 162
    invoke-static {v12, v2, v0, v1}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    if-eqz v11, :cond_8

    .line 174
    .line 175
    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 176
    .line 177
    .line 178
    :cond_8
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 179
    :catch_1
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto/16 :goto_1
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
.end method
