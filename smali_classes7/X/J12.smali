.class public final LX/J12;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 0
    invoke-static {p0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    new-instance v2, LX/Jkx;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/Jkx;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v11, "MD5"

    .line 12
    .line 13
    const/16 v12, 0x100

    .line 14
    .line 15
    iget-object v10, v2, LX/Jkx;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/J5f;

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7

    .line 31
    :try_start_1
    iget-object v0, v2, LX/Jkx;->A01:Ljava/io/File;

    .line 32
    .line 33
    invoke-static {v0}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iget-wide v6, v2, LX/Jkx;->A00:J

    .line 43
    .line 44
    const/4 v5, 0x0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    new-array v4, v12, [B

    .line 50
    .line 51
    invoke-virtual {v8, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 52
    .line 53
    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    :goto_0
    cmp-long v0, v14, v6

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    int-to-long v2, v12

    .line 61
    sub-long v0, v6, v14

    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LX/Hvf;->A02(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v8, v4, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v13, v4, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 75
    .line 76
    .line 77
    int-to-long v0, v0

    .line 78
    add-long/2addr v14, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 81
    .line 82
    .line 83
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :catch_0
    :cond_2
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    new-instance v0, LX/J5f;

    .line 90
    .line 91
    invoke-direct {v0, v5}, LX/J5f;-><init>([B)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_5
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-object v9, v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :cond_3
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_7

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_7

    .line 107
    :catch_1
    move-object v0, v9

    .line 108
    :catch_2
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :catch_3
    :goto_1
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_7

    .line 114
    :catch_4
    move-object v0, v9

    .line 115
    :catch_5
    :goto_2
    move-object v9, v0

    .line 116
    :catch_6
    :goto_3
    if-eqz v9, :cond_5

    .line 117
    .line 118
    :try_start_a
    iget-object v3, v9, LX/J5f;->A00:[B

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuffer;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_4
    array-length v0, v3

    .line 127
    if-ge v1, v0, :cond_4

    .line 128
    .line 129
    invoke-static {v3, v1}, LX/Hvd;->A0h([BI)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_7

    .line 144
    :catch_7
    move-exception v2

    .line 145
    const-string v1, "MediaPDQReporter"

    .line 146
    .line 147
    const-string v0, "Failed to generate hash for file"

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    const/4 v0, 0x0

    .line 153
    return-object v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
