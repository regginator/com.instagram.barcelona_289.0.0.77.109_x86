.class public final LX/78s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/78s;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/78s;

    .line 1
    .line 2
    invoke-direct {v0}, LX/78s;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/78s;->A00:LX/78s;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/78s;->A01:Ljava/lang/String;

    .line 12
    .line 13
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

.method public static final A00(Ljava/io/File;)Lkotlin/Pair;
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "InShot"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v0, v3}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v5, "unknown"

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v4, "2"

    .line 24
    .line 25
    :goto_0
    invoke-static {v4, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "YouCut"

    .line 40
    .line 41
    invoke-static {v1, v0, v3}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v4, "3"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "lv_"

    .line 58
    .line 59
    invoke-static {v1, v0, v3}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "km_"

    .line 75
    .line 76
    invoke-static {v1, v0, v3}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v4, "4"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v4, v5

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_0
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const/16 v8, 0x2000

    .line 94
    .line 95
    int-to-long v6, v8

    .line 96
    sub-long/2addr v0, v6

    .line 97
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    new-array v7, v8, [B

    .line 102
    .line 103
    const-string v2, "r"

    .line 104
    .line 105
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 106
    .line 107
    invoke-direct {v6, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v3, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "{\"data\":"

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v3, v1, v0, v0}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/16 v0, 0x7d

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/8Q9;->A07(Ljava/lang/CharSequence;C)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    new-instance v0, LX/8Q3;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, LX/8Q3;-><init>(II)V

    .line 139
    .line 140
    .line 141
    iget v1, v0, LX/7uQ;->A00:I

    .line 142
    .line 143
    iget v0, v0, LX/7uQ;->A01:I

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    invoke-static {v3, v1, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_4
    invoke-static {v6, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    new-instance v3, LX/0PH;

    .line 164
    .line 165
    invoke-direct {v3, v0}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {v3}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    sget-object v1, LX/78s;->A01:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "file_json_scan_error"

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    instance-of v0, v3, LX/0PH;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    move-object v3, v5

    .line 189
    :cond_5
    move-object v5, v3

    .line 190
    :cond_6
    invoke-static {v4, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v0

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
.end method
