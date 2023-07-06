.class public final LX/Je6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1


# direct methods
.method public static A00()I
    .locals 4

    .line 0
    sget v0, LX/Je6;->A00:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eq v0, v3, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 9
    .line 10
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    :goto_0
    sput v0, LX/Je6;->A00:I

    .line 22
    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    :try_start_0
    invoke-static {v1}, LX/Hvc;->A0g(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    const/4 v0, -0x1

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, LX/Hvc;->A0g(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    const/4 v0, -0x1

    .line 34
    return v0
    .line 35
.end method

.method public static A02(I)[I
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    :try_start_0
    const-string v2, "/sys/devices/system/cpu/cpu"

    .line 2
    .line 3
    const-string v0, "/cpufreq/cpuinfo_min_freq"

    .line 4
    .line 5
    invoke-static {v2, v0, p0}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/Je6;->A01(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "/cpufreq/cpuinfo_max_freq"

    .line 14
    .line 15
    invoke-static {v2, v0, p0}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Je6;->A01(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    filled-new-array {v1, v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    new-array v0, v3, [I

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
