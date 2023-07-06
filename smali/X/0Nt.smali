.class public final LX/0Nt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 12

    .line 0
    const-string v1, "minidumps"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape146S0000000_I2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFFilterShape146S0000000_I2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 p0, 0x0

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    array-length v5, v7

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    aget-object v8, v7, v4

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    const-string v3, "lacrima"

    .line 49
    .line 50
    cmp-long v0, v9, v1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "The minidump file is empty during matching!"

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object p0

    .line 60
    :cond_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string v0, "_"

    .line 67
    .line 68
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :try_start_0
    const-string v0, "r"

    .line 75
    .line 76
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 77
    .line 78
    invoke-direct {v2, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_1
    new-instance v1, LX/09Q;

    .line 82
    .line 83
    invoke-direct {v1, v2}, LX/09Q;-><init>(Ljava/io/RandomAccessFile;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/0MK;->A4A:LX/0OC;

    .line 87
    .line 88
    iget-object v0, v0, LX/0ME;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/09Q;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :catchall_2
    move-exception v2

    .line 116
    invoke-static {}, LX/0PR;->A00()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "Could not read minidump, file size: %d."

    .line 132
    .line 133
    invoke-static {v3, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_2
    return-object v8

    .line 140
    :cond_4
    return-object v8
    .line 141
.end method
