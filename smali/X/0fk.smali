.class public final LX/0fk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0fk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0fk;->A00:I

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/0fk;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(Landroid/content/Context;)J
    .locals 2

    .line 0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public static final A01(Landroid/content/Context;)J
    .locals 2

    .line 0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public static A02()LX/0fk;
    .locals 1

    .line 0
    sget-object v0, LX/0fk;->A04:LX/0fk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0fk;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0fk;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0fk;->A04:LX/0fk;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method

.method private A03(I)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/io/FileReader;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/io/BufferedReader;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/0fk;->A00:I

    .line 43
    .line 44
    if-le v1, v0, :cond_0

    .line 45
    .line 46
    iput v1, p0, LX/0fk;->A00:I

    .line 47
    .line 48
    :cond_0
    iget v0, p0, LX/0fk;->A01:I

    .line 49
    .line 50
    if-ge v1, v0, :cond_1

    .line 51
    .line 52
    iput v1, p0, LX/0fk;->A01:I

    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :catchall_1
    throw v0

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A04(LX/0fk;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, -0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, LX/0fk;->A03(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0fk;->A07()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0fk;->A07()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {p0, v0}, LX/0fk;->A03(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/0fk;->A00:I

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const-string v0, "/proc/cpuinfo"

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance v0, Ljava/io/FileReader;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/io/BufferedReader;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v0, "cpu MHz"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x3a

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 78
    .line 79
    mul-float/2addr v1, v0

    .line 80
    float-to-int v1, v1

    .line 81
    iget v0, p0, LX/0fk;->A00:I

    .line 82
    .line 83
    if-le v1, v0, :cond_2

    .line 84
    .line 85
    iput v1, p0, LX/0fk;->A00:I

    .line 86
    .line 87
    :cond_2
    iget v0, p0, LX/0fk;->A01:I

    .line 88
    .line 89
    if-ge v1, v0, :cond_3

    .line 90
    .line 91
    iput v1, p0, LX/0fk;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    const-string v1, "ProcessorInfoUtil"

    .line 104
    .line 105
    const-string v0, "Unable to read a CPU core maximum frequency"

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iput v3, p0, LX/0fk;->A00:I

    .line 111
    .line 112
    :cond_4
    :goto_0
    iget v1, p0, LX/0fk;->A00:I

    .line 113
    .line 114
    iget v0, p0, LX/0fk;->A01:I

    .line 115
    .line 116
    if-gt v1, v0, :cond_6

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iput v3, p0, LX/0fk;->A00:I

    .line 121
    .line 122
    :cond_5
    iput v3, p0, LX/0fk;->A01:I

    .line 123
    .line 124
    :cond_6
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0fk;->A07()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0fk;->A06()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1
    .line 12
    .line 13
.end method

.method public final A06()I
    .locals 2

    .line 0
    iget v0, p0, LX/0fk;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/0fk;->A03:I

    .line 18
    .line 19
    :cond_0
    return v0
.end method

.method public final A07()I
    .locals 4

    .line 0
    iget v0, p0, LX/0fk;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/"

    .line 6
    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    :goto_0
    iput v0, p0, LX/0fk;->A02:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput v3, p0, LX/0fk;->A02:I

    .line 34
    .line 35
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v1, "ProcessorInfoUtil"

    .line 38
    .line 39
    const-string v0, "Unable to get reliable CPU Core count"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, LX/0fk;->A02:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    return v0

    .line 48
    :goto_2
    const/4 v0, -0x1

    .line 49
    :cond_1
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
