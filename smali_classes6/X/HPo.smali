.class public final LX/HPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/nio/charset/Charset;

.field public final synthetic A05:LX/HPp;


# direct methods
.method public constructor <init>(LX/HPp;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 0
    const/16 v1, 0x2000

    .line 1
    .line 2
    iput-object p1, p0, LX/HPo;->A05:LX/HPp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/HPp;->A0H:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, LX/HPo;->A03:Ljava/io/InputStream;

    .line 18
    .line 19
    iput-object p3, p0, LX/HPo;->A04:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    new-array v0, v1, [B

    .line 22
    .line 23
    iput-object v0, p0, LX/HPo;->A02:[B

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Unsupported encoding"

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v5, p0, LX/HPo;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v3, p0, LX/HPo;->A02:[B

    .line 4
    .line 5
    if-eqz v3, :cond_8

    .line 6
    .line 7
    iget v6, p0, LX/HPo;->A01:I

    .line 8
    .line 9
    iget v2, p0, LX/HPo;->A00:I

    .line 10
    .line 11
    if-lt v6, v2, :cond_1

    .line 12
    .line 13
    array-length v0, v3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v5, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    iput v1, p0, LX/HPo;->A01:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iput v2, p0, LX/HPo;->A00:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_1
    :goto_0
    move v4, v6

    .line 35
    :goto_1
    const/16 v7, 0xa

    .line 36
    .line 37
    if-eq v4, v2, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, LX/HPo;->A02:[B

    .line 40
    .line 41
    aget-byte v0, v3, v4

    .line 42
    .line 43
    if-ne v0, v7, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-eq v4, v6, :cond_7

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_3
    sub-int/2addr v2, v6

    .line 53
    add-int/lit8 v0, v2, 0x50

    .line 54
    .line 55
    new-instance v6, LX/FcK;

    .line 56
    .line 57
    invoke-direct {v6, p0, v0}, LX/FcK;-><init>(LX/HPo;I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v2, p0, LX/HPo;->A02:[B

    .line 61
    .line 62
    iget v1, p0, LX/HPo;->A01:I

    .line 63
    .line 64
    iget v0, p0, LX/HPo;->A00:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    invoke-virtual {v6, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 68
    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    iput v2, p0, LX/HPo;->A00:I

    .line 72
    .line 73
    iget-object v1, p0, LX/HPo;->A02:[B

    .line 74
    .line 75
    array-length v0, v1

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v5, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v3, v2, :cond_9

    .line 82
    .line 83
    iput v4, p0, LX/HPo;->A01:I

    .line 84
    .line 85
    iput v3, p0, LX/HPo;->A00:I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_3
    if-eq v2, v3, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, LX/HPo;->A02:[B

    .line 91
    .line 92
    aget-byte v0, v1, v2

    .line 93
    .line 94
    if-ne v0, v7, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    if-eq v2, v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {v6, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    :cond_6
    add-int/lit8 v0, v2, 0x1

    .line 106
    .line 107
    iput v0, p0, LX/HPo;->A01:I

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_7

    .line 114
    :goto_5
    add-int/lit8 v2, v4, -0x1

    .line 115
    .line 116
    aget-byte v1, v3, v2

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    if-ne v1, v0, :cond_7

    .line 121
    .line 122
    :goto_6
    sub-int/2addr v2, v6

    .line 123
    iget-object v0, p0, LX/HPo;->A04:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v1, v3, v6, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v4, 0x1

    .line 135
    .line 136
    iput v0, p0, LX/HPo;->A01:I

    .line 137
    .line 138
    :goto_7
    monitor-exit v5

    .line 139
    goto :goto_8

    .line 140
    :cond_7
    move v2, v4

    .line 141
    goto :goto_6

    .line 142
    :goto_8
    return-object v1

    .line 143
    :cond_8
    const-string v0, "LineReader is closed"

    .line 144
    .line 145
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_9
    throw v0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HPo;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/HPo;->A02:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/HPo;->A02:[B

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
