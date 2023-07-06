.class public final LX/JjB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)J
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    :cond_0
    return-wide v5

    .line 19
    :cond_1
    invoke-static {p0}, LX/JjB;->A04(Ljava/io/File;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    array-length v3, v4

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    aget-object v0, v4, v2

    .line 30
    .line 31
    invoke-static {v0}, LX/JjB;->A00(Ljava/io/File;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v5, v0

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public static A01(Ljava/io/File;)LX/JMU;
    .locals 11

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p0}, LX/JjB;->A03(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, LX/JjB;->A02(Ljava/io/File;Z)LX/JMU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, LX/JjB;->A04(Ljava/io/File;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    array-length v3, v4

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-wide v6, v0, LX/JMU;->A00:J

    .line 33
    .line 34
    iget-wide v8, v0, LX/JMU;->A02:J

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-wide/16 v10, 0x1

    .line 38
    .line 39
    :cond_0
    aget-object v0, v4, v5

    .line 40
    .line 41
    invoke-static {v0}, LX/JjB;->A01(Ljava/io/File;)LX/JMU;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v0, v2, LX/JMU;->A00:J

    .line 46
    .line 47
    add-long/2addr v6, v0

    .line 48
    iget-wide v0, v2, LX/JMU;->A02:J

    .line 49
    .line 50
    add-long/2addr v8, v0

    .line 51
    iget-wide v0, v2, LX/JMU;->A01:J

    .line 52
    .line 53
    add-long/2addr v10, v0

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    if-lt v5, v3, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/JMU;

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    invoke-direct/range {v5 .. v11}, LX/JMU;-><init>(JJJ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0}, LX/JjB;->A02(Ljava/io/File;Z)LX/JMU;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    new-instance v0, LX/JMU;

    .line 74
    .line 75
    move-wide v3, v1

    .line 76
    move-wide v5, v1

    .line 77
    invoke-direct/range {v0 .. v6}, LX/JMU;-><init>(JJJ)V

    .line 78
    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method

.method public static A02(Ljava/io/File;Z)LX/JMU;
    .locals 13

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 1
    .line 2
    .line 3
    move-result-wide v9

    .line 4
    const-string v4, "BigFoot"

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    cmp-long v0, v9, v5

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "The size for the file (-1) possibly caused by casting issue on the OS. File = "

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v9, 0x1

    .line 26
    .line 27
    new-instance v4, LX/JMU;

    .line 28
    .line 29
    move-wide v7, v5

    .line 30
    invoke-direct/range {v4 .. v10}, LX/JMU;-><init>(JJJ)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    const-wide/32 v7, 0x7fffffff

    .line 35
    .line 36
    .line 37
    cmp-long v0, v9, v7

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    const-string v1, "The size for the file (> 2GB) possibly caused by casting issue on the OS. File = "

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v11, 0x1

    .line 55
    .line 56
    new-instance v4, LX/JMU;

    .line 57
    .line 58
    move-object v6, v4

    .line 59
    move-wide v9, v7

    .line 60
    invoke-direct/range {v6 .. v12}, LX/JMU;-><init>(JJJ)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    const-wide/16 v2, -0x1

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-wide v11, v0, Landroid/system/StructStat;->st_blocks:J

    .line 80
    .line 81
    const-wide/16 v0, 0x200

    .line 82
    .line 83
    mul-long/2addr v11, v0

    .line 84
    cmp-long v0, v11, v2

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    cmp-long v0, v11, v5

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    cmp-long v0, v9, v5

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :catch_1
    move-exception v1

    .line 98
    const-string v0, "The lstat method failed to return a valid response"

    .line 99
    .line 100
    invoke-static {v4, v0, v1}, LX/0JJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    long-to-float v1, v9

    .line 106
    mul-float/2addr v1, v0

    .line 107
    const/high16 v0, 0x45800000    # 4096.0f

    .line 108
    .line 109
    div-float/2addr v1, v0

    .line 110
    float-to-double v0, v1

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    double-to-long v11, v0

    .line 116
    const-wide/16 v0, 0x1000

    .line 117
    .line 118
    mul-long/2addr v11, v0

    .line 119
    :cond_3
    if-eqz p1, :cond_4

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    :cond_4
    const-wide/16 p0, 0x1

    .line 124
    .line 125
    new-instance v4, LX/JMU;

    .line 126
    .line 127
    move-object v8, v4

    .line 128
    invoke-direct/range {v8 .. v14}, LX/JMU;-><init>(JJJ)V

    .line 129
    .line 130
    .line 131
    return-object v4
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A03(Ljava/io/File;)Z
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static A04(Ljava/io/File;)[Ljava/io/File;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    const-string v1, "The path is invalid: "

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "BigFoot"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/0JJ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    return-object v3
    .line 30
.end method
