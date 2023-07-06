.class public final LX/09Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/09Q;->A02:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/09Q;->A00(LX/09Q;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x504d444d

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/09Q;->A02:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/09Q;->A00(LX/09Q;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/09Q;->A00:I

    .line 30
    .line 31
    invoke-static {p0}, LX/09Q;->A00(LX/09Q;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/09Q;->A01:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v1, "Invalid minidump signature"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A00(LX/09Q;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/09Q;->A02:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    and-int/lit16 v0, p0, 0xff

    .line 7
    .line 8
    shl-int/lit8 v1, v0, 0x18

    .line 9
    .line 10
    const v0, 0xff00

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, p0

    .line 14
    shl-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    or-int/2addr v1, v0

    .line 17
    const/high16 v0, 0xff0000

    .line 18
    .line 19
    and-int/2addr v0, p0

    .line 20
    shr-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v0

    .line 23
    shr-int/lit8 v0, p0, 0x18

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    return v0
    .line 29
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    const v5, -0x5313506

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/09Q;->A02:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    iget v0, p0, LX/09Q;->A01:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v0, p0, LX/09Q;->A00:I

    .line 14
    .line 15
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LX/09Q;->A00(LX/09Q;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0}, LX/09Q;->A00(LX/09Q;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, LX/09Q;->A00(LX/09Q;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    new-instance v2, LX/09O;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LX/09O;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget v0, v2, LX/09O;->A00:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    .line 41
    .line 42
    iget v0, v2, LX/09O;->A01:I

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const/4 v4, 0x0

    .line 67
    :cond_2
    if-eqz v4, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :try_start_1
    new-instance v0, Ljava/io/StringReader;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroid/util/JsonReader;

    .line 75
    .line 76
    invoke-direct {v5, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    :try_start_2
    const-string v3, "global"

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v5}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 99
    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_4
    move-object v3, v5

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 116
    .line 117
    .line 118
    move-object v3, v6

    .line 119
    :goto_5
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 139
    .line 140
    if-eq v1, v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 153
    .line 154
    .line 155
    :cond_8
    move-object v3, v6

    .line 156
    :cond_9
    if-eqz v3, :cond_a

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :goto_7
    :try_start_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 165
    .line 166
    .line 167
    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    .line 171
    .line 172
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 173
    :catch_0
    move-exception v3

    .line 174
    const-string v4, ""

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :catch_1
    move-exception v3

    .line 178
    :goto_8
    const-string v2, "MinidumpReader"

    .line 179
    .line 180
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "getCustomData error: %s"

    .line 185
    .line 186
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    return-object v6
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
.end method
