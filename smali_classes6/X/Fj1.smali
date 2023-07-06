.class public final LX/Fj1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Hqv;Ljava/lang/String;Ljava/net/URI;[LX/GTe;)V
    .locals 8

    .line 0
    const-string v0, "curl "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "-X "

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    array-length v3, p3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const-string v6, "\""

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    aget-object v1, p3, v2

    .line 27
    .line 28
    const-string v0, "--header \""

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "\\\""

    .line 38
    .line 39
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\" "

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, LX/Hqv;->getContentLength()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmp-long v0, v1, v3

    .line 76
    .line 77
    if-gez v0, :cond_2

    .line 78
    .line 79
    const-wide/16 v1, 0x400

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-gez v0, :cond_2

    .line 84
    .line 85
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-interface {p0}, LX/Hqv;->CVz()Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v0, 0x1000

    .line 95
    .line 96
    new-array v2, v0, [B

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4, v2, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, " --data-ascii \""

    .line 117
    .line 118
    invoke-static {v0, v1, v6, v5}, LX/Emo;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const-string v0, " [TOO MUCH DATA TO INCLUDE]"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
