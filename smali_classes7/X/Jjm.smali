.class public final LX/Jjm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:[B


# direct methods
.method public constructor <init>([BIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Jjm;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/Jjm;->A01:I

    .line 6
    .line 7
    iput-wide p4, p0, LX/Jjm;->A02:J

    .line 8
    .line 9
    iput-object p1, p0, LX/Jjm;->A03:[B

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(Ljava/nio/ByteOrder;[I)LX/Jjm;
    .locals 5

    .line 0
    sget-object v0, LX/JmK;->A0l:[I

    .line 1
    .line 2
    const/4 v4, 0x3

    .line 3
    aget v0, v0, v4

    .line 4
    .line 5
    array-length v3, p1

    .line 6
    mul-int/2addr v0, v3

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget v0, p1, v1

    .line 20
    .line 21
    int-to-short v0, v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v4, v3}, LX/Jjm;->A03([BII)LX/Jjm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static A01(Ljava/nio/ByteOrder;[J)LX/Jjm;
    .locals 7

    .line 0
    sget-object v0, LX/JmK;->A0l:[I

    .line 1
    .line 2
    const/4 v6, 0x4

    .line 3
    aget v0, v0, v6

    .line 4
    .line 5
    array-length v5, p1

    .line 6
    mul-int/2addr v0, v5

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v5, :cond_0

    .line 18
    .line 19
    aget-wide v1, p1, v3

    .line 20
    .line 21
    long-to-int v0, v1

    .line 22
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v6, v5}, LX/Jjm;->A03([BII)LX/Jjm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static A02(Ljava/nio/ByteOrder;[LX/JLg;)LX/Jjm;
    .locals 8

    .line 0
    sget-object v0, LX/JmK;->A0l:[I

    .line 1
    .line 2
    const/4 v7, 0x5

    .line 3
    aget v0, v0, v7

    .line 4
    .line 5
    array-length v6, p1

    .line 6
    mul-int/2addr v0, v6

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v6, :cond_0

    .line 18
    .line 19
    aget-object v3, p1, v4

    .line 20
    .line 21
    iget-wide v1, v3, LX/JLg;->A01:J

    .line 22
    .line 23
    long-to-int v0, v1

    .line 24
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-wide v1, v3, LX/JLg;->A00:J

    .line 28
    .line 29
    long-to-int v0, v1

    .line 30
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v7, v6}, LX/Jjm;->A03([BII)LX/Jjm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static A03([BII)LX/Jjm;
    .locals 6

    .line 0
    const-wide/16 v4, -0x1

    .line 1
    .line 2
    new-instance v0, LX/Jjm;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LX/Jjm;-><init>([BIIJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A04(Ljava/nio/ByteOrder;)I
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/Jjm;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_5

    .line 5
    .line 6
    instance-of v0, v4, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v0, v4, [J

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v2, "There are more than one component"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v4, [J

    .line 26
    .line 27
    array-length v0, v4

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    aget-wide v1, v4, v3

    .line 31
    .line 32
    long-to-int v0, v1

    .line 33
    return v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    instance-of v0, v4, [I

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v4, [I

    .line 45
    .line 46
    array-length v0, v4

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    aget v0, v4, v3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_4
    const-string v1, "Couldn\'t find a integer value"

    .line 59
    .line 60
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_5
    const-string v1, "NULL can\'t be converted to a integer value"

    .line 67
    .line 68
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
.end method

.method public final A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 13

    .line 0
    const-string v5, "IOException occurred while closing InputStream"

    .line 1
    .line 2
    const-string v4, "ExifInterface"

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    :try_start_0
    iget-object v8, p0, LX/Jjm;->A03:[B

    .line 6
    .line 7
    new-instance v6, LX/Io7;

    .line 8
    .line 9
    invoke-direct {v6, v8}, LX/Io7;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    iput-object p1, v6, LX/Io7;->A01:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    iget v0, p0, LX/Jjm;->A00:I

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-object v12

    .line 30
    :goto_0
    return-object v12

    .line 31
    :pswitch_0
    :try_start_3
    array-length v0, v8

    .line 32
    if-ne v0, v11, :cond_0

    .line 33
    .line 34
    aget-byte v0, v8, v7

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    if-gt v0, v11, :cond_0

    .line 39
    .line 40
    new-array v2, v11, [C

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    int-to-char v0, v0

    .line 45
    aput-char v0, v2, v7

    .line 46
    .line 47
    new-instance v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :goto_1
    return-object v1

    .line 62
    :cond_0
    :try_start_5
    sget-object v0, LX/JmK;->A0N:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_14

    .line 70
    .line 71
    :pswitch_1
    iget v3, p0, LX/Jjm;->A01:I

    .line 72
    .line 73
    new-array v2, v3, [D

    .line 74
    .line 75
    :goto_2
    if-ge v7, v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6}, LX/Io7;->readDouble()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    aput-wide v0, v2, v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_2
    iget v3, p0, LX/Jjm;->A01:I

    .line 87
    .line 88
    new-array v2, v3, [D

    .line 89
    .line 90
    :goto_3
    if-ge v7, v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6}, LX/Io7;->readFloat()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    float-to-double v0, v0

    .line 97
    aput-wide v0, v2, v7

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    :cond_1
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 106
    :catch_2
    move-exception v0

    .line 107
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :goto_4
    return-object v2

    .line 112
    :pswitch_3
    :try_start_7
    iget v10, p0, LX/Jjm;->A01:I

    .line 113
    .line 114
    new-array v9, v10, [LX/JLg;

    .line 115
    .line 116
    :goto_5
    if-ge v7, v10, :cond_2

    .line 117
    .line 118
    invoke-virtual {v6}, LX/Io7;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v2, v0

    .line 123
    invoke-virtual {v6}, LX/Io7;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v0, v0

    .line 128
    new-instance v8, LX/JLg;

    .line 129
    .line 130
    invoke-direct {v8, v2, v3, v0, v1}, LX/JLg;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    aput-object v8, v9, v7

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    :cond_2
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 142
    :catch_3
    move-exception v0

    .line 143
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    return-object v9

    .line 147
    :goto_6
    return-object v9

    .line 148
    :pswitch_4
    :try_start_9
    iget v2, p0, LX/Jjm;->A01:I

    .line 149
    .line 150
    new-array v1, v2, [I

    .line 151
    .line 152
    :goto_7
    if-ge v7, v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {v6}, LX/Io7;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    aput v0, v1, v7

    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 163
    :cond_3
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 164
    .line 165
    .line 166
    goto :goto_8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 167
    :catch_4
    move-exception v0

    .line 168
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :goto_8
    return-object v1

    .line 173
    :pswitch_5
    :try_start_b
    iget v2, p0, LX/Jjm;->A01:I

    .line 174
    .line 175
    new-array v1, v2, [I

    .line 176
    .line 177
    :goto_9
    if-ge v7, v2, :cond_4

    .line 178
    .line 179
    invoke-virtual {v6}, LX/Io7;->readShort()S

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    aput v0, v1, v7

    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 188
    :cond_4
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 189
    .line 190
    .line 191
    goto :goto_a
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 192
    :catch_5
    move-exception v0

    .line 193
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :goto_a
    return-object v1

    .line 198
    :pswitch_6
    :try_start_d
    iget v11, p0, LX/Jjm;->A01:I

    .line 199
    .line 200
    new-array v10, v11, [LX/JLg;

    .line 201
    .line 202
    :goto_b
    if-ge v7, v11, :cond_5

    .line 203
    .line 204
    invoke-virtual {v6}, LX/Io7;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-long v2, v0

    .line 209
    const-wide v8, 0xffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    and-long/2addr v2, v8

    .line 215
    invoke-virtual {v6}, LX/Io7;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-long v0, v0

    .line 220
    and-long/2addr v0, v8

    .line 221
    new-instance v8, LX/JLg;

    .line 222
    .line 223
    invoke-direct {v8, v2, v3, v0, v1}, LX/JLg;-><init>(JJ)V

    .line 224
    .line 225
    .line 226
    aput-object v8, v10, v7

    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_b
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 231
    :cond_5
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 232
    .line 233
    .line 234
    goto :goto_c
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 235
    :catch_6
    move-exception v0

    .line 236
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    return-object v10

    .line 240
    :goto_c
    return-object v10

    .line 241
    :pswitch_7
    :try_start_f
    iget v9, p0, LX/Jjm;->A01:I

    .line 242
    .line 243
    new-array v8, v9, [J

    .line 244
    .line 245
    :goto_d
    if-ge v7, v9, :cond_6

    .line 246
    .line 247
    invoke-virtual {v6}, LX/Io7;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-long v0, v0

    .line 252
    const-wide v2, 0xffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long/2addr v0, v2

    .line 258
    aput-wide v0, v8, v7

    .line 259
    .line 260
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    goto :goto_d
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 263
    :cond_6
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 264
    .line 265
    .line 266
    goto :goto_e
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 267
    :catch_7
    move-exception v0

    .line 268
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    return-object v8

    .line 272
    :goto_e
    return-object v8

    .line 273
    :pswitch_8
    :try_start_11
    iget v2, p0, LX/Jjm;->A01:I

    .line 274
    .line 275
    new-array v1, v2, [I

    .line 276
    .line 277
    :goto_f
    if-ge v7, v2, :cond_7

    .line 278
    .line 279
    invoke-virtual {v6}, LX/Io7;->readUnsignedShort()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    aput v0, v1, v7

    .line 284
    .line 285
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    goto :goto_f
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 288
    :cond_7
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 289
    .line 290
    .line 291
    goto :goto_10
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 292
    :catch_8
    move-exception v0

    .line 293
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :goto_10
    return-object v1

    .line 298
    :pswitch_9
    :try_start_13
    iget v10, p0, LX/Jjm;->A01:I

    .line 299
    .line 300
    sget-object v9, LX/JmK;->A0L:[B

    .line 301
    .line 302
    array-length v3, v9

    .line 303
    if-lt v10, v3, :cond_a

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    :goto_11
    if-ge v2, v3, :cond_9

    .line 307
    .line 308
    aget-byte v1, v8, v2

    .line 309
    .line 310
    aget-byte v0, v9, v2

    .line 311
    .line 312
    if-eq v1, v0, :cond_8

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    goto :goto_11

    .line 318
    :goto_12
    const/4 v11, 0x0

    .line 319
    :cond_9
    if-eqz v11, :cond_a

    .line 320
    .line 321
    move v7, v3

    .line 322
    :cond_a
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :goto_13
    if-ge v7, v10, :cond_c

    .line 327
    .line 328
    aget-byte v2, v8, v7

    .line 329
    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    const/16 v1, 0x20

    .line 333
    .line 334
    const/16 v0, 0x3f

    .line 335
    .line 336
    if-lt v2, v1, :cond_b

    .line 337
    .line 338
    int-to-char v0, v2

    .line 339
    :cond_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    add-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    goto :goto_13

    .line 345
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 349
    :goto_14
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 350
    .line 351
    .line 352
    goto :goto_15
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 353
    :catch_9
    move-exception v0

    .line 354
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :goto_15
    return-object v1

    .line 359
    :catch_a
    move-exception v1

    .line 360
    goto :goto_16

    .line 361
    :catchall_0
    move-exception v1

    .line 362
    goto :goto_17

    .line 363
    :catch_b
    move-exception v1

    .line 364
    move-object v6, v12

    .line 365
    :goto_16
    :try_start_15
    const-string v0, "IOException occurred during reading a value"

    .line 366
    .line 367
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    .line 369
    .line 370
    if-eqz v6, :cond_d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 371
    .line 372
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 373
    .line 374
    .line 375
    return-object v12
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    .line 376
    :catch_c
    move-exception v0

    .line 377
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    .line 379
    .line 380
    :cond_d
    return-object v12

    .line 381
    :catchall_1
    move-exception v1

    .line 382
    move-object v12, v6

    .line 383
    :goto_17
    if-eqz v12, :cond_e

    .line 384
    .line 385
    :try_start_17
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :catch_d
    move-exception v0

    .line 390
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    .line 392
    .line 393
    :cond_e
    throw v1

    .line 394
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method public final A06(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/Jjm;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    instance-of v0, v7, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    instance-of v0, v7, [J

    .line 20
    .line 21
    const-string v5, ","

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v7, [J

    .line 27
    .line 28
    :cond_2
    :goto_0
    array-length v2, v7

    .line 29
    if-ge v4, v2, :cond_9

    .line 30
    .line 31
    aget-wide v0, v7, v4

    .line 32
    .line 33
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    if-eq v4, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, v7, [I

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast v7, [I

    .line 49
    .line 50
    :cond_4
    :goto_1
    array-length v1, v7

    .line 51
    if-ge v4, v1, :cond_9

    .line 52
    .line 53
    aget v0, v7, v4

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    if-eq v4, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    instance-of v0, v7, [D

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    check-cast v7, [D

    .line 71
    .line 72
    :cond_6
    :goto_2
    array-length v2, v7

    .line 73
    if-ge v4, v2, :cond_9

    .line 74
    .line 75
    aget-wide v0, v7, v4

    .line 76
    .line 77
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    if-eq v4, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    instance-of v0, v7, [LX/JLg;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast v7, [LX/JLg;

    .line 93
    .line 94
    :cond_8
    :goto_3
    array-length v3, v7

    .line 95
    if-ge v4, v3, :cond_9

    .line 96
    .line 97
    aget-object v2, v7, v4

    .line 98
    .line 99
    iget-wide v0, v2, LX/JLg;->A01:J

    .line 100
    .line 101
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x2f

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v0, v2, LX/JLg;->A00:J

    .line 110
    .line 111
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    if-eq v4, v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "("

    .line 1
    .line 2
    sget-object v1, LX/JmK;->A0M:[Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/Jjm;->A00:I

    .line 5
    .line 6
    aget-object v3, v1, v0

    .line 7
    .line 8
    const-string v2, ", data length:"

    .line 9
    .line 10
    iget-object v0, p0, LX/Jjm;->A03:[B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-static {v1, v4, v3, v2, v0}, LX/00b;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
