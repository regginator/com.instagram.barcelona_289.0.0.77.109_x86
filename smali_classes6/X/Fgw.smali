.class public final LX/Fgw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/G6z;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 9

    .line 0
    :try_start_0
    const-class v5, LX/GXO;

    .line 1
    .line 2
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget v0, LX/GXO;->A00:I

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    add-int/lit8 v3, v0, 0x1

    .line 7
    .line 8
    sput v3, LX/GXO;->A00:I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-le v3, v0, :cond_0

    .line 13
    .line 14
    const-string v2, "ByteArrayPool"

    .line 15
    .line 16
    const-string v1, "Too many byte array objects allocated: %,d"

    .line 17
    .line 18
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, LX/GXO;->A01:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v4

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, [B

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v0, 0x400

    .line 46
    .line 47
    new-array v2, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :goto_0
    :try_start_2
    monitor-exit v5

    .line 50
    const-wide/16 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move-object v4, p0

    .line 57
    if-gtz v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 62
    .line 63
    .line 64
    int-to-long v0, v1

    .line 65
    add-long/2addr v7, v0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    iget-wide v0, p0, LX/G6z;->A00:J

    .line 69
    .line 70
    sub-long v5, v7, v0

    .line 71
    .line 72
    iput-wide v7, p0, LX/G6z;->A00:J

    .line 73
    .line 74
    new-instance v3, LX/F2Z;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, LX/F2Z;-><init>(LX/G6z;JJ)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v3, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iget-wide v0, p0, LX/G6z;->A00:J

    .line 87
    .line 88
    sub-long v5, v7, v0

    .line 89
    .line 90
    iput-wide v7, p0, LX/G6z;->A00:J

    .line 91
    .line 92
    new-instance v3, LX/F2Z;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, LX/F2Z;-><init>(LX/G6z;JJ)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v3, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v2}, LX/GXO;->A00([B)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    :try_start_4
    move-exception v0

    .line 106
    monitor-exit v5

    .line 107
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_3

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    :goto_3
    invoke-static {v2}, LX/GXO;->A00([B)V

    .line 113
    .line 114
    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
