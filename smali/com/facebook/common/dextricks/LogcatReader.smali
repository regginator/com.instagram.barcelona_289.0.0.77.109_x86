.class public abstract Lcom/facebook/common/dextricks/LogcatReader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_WAIT_TIME:I = 0x2710

.field public static final GROUP_IDX_PID:I = 0x4

.field public static final GROUP_IDX_TAG:I = 0x5

.field public static final GROUP_IDX_TIMESTAMP:I = 0x1

.field public static final GROUP_IDX_YEAR:I = 0x3

.field public static final LOGCAT_INFO_PARSER:Ljava/util/regex/Pattern;

.field public static final MUST_PARSE_PID:Z = false

.field public static final TAG:Ljava/lang/String; = "LogcatReader"


# instance fields
.field public final mTag:Ljava/lang/String;

.field public final mTmpDir:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^(((\\d{4})-)?\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3})\\s+(\\d+)\\s+\\d+\\s\\w\\s(\\w+)\\s:.*"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/common/dextricks/LogcatReader;->LOGCAT_INFO_PARSER:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTmpDir:Ljava/io/File;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method private readAndParseProcessFile(ILjava/io/RandomAccessFile;)Z
    .locals 7

    .line 0
    invoke-static {p2}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v4, "LogcatReader"

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot find logcat file to parse"

    .line 10
    .line 11
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    .line 16
    .line 17
    invoke-direct {v0, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/io/BufferedReader;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/facebook/common/dextricks/LogcatReader;->shouldProcess(ILjava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/facebook/common/dextricks/LogcatReader;->processLine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v5, :cond_3

    .line 46
    .line 47
    const-string v0, "Could not read out any logs. \n Read: "

    .line 48
    .line 49
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static shouldProcess(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    sget-boolean v1, Lcom/facebook/common/dextricks/LogcatReader;->MUST_PARSE_PID:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/LogcatReader;->LOGCAT_INFO_PARSER:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "LogcatReader"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, p0, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    return v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Could not process line since %s is not a number"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Logcat line is not in the expected form. Line: %s"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_2
    return v4
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public abstract processLine(Ljava/lang/String;)V
.end method

.method public final readAndParseProcess(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x2710

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/dextricks/LogcatReader;->readAndParseProcess(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final readAndParseProcess(II)Z
    .locals 11

    const-string v5, "LogcatReader"

    .line 268527420
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/LogcatReader;->reset()V

    .line 268527421
    const-string v1, "-v"

    const/4 v10, 0x0

    const-string v0, "threadtime"

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "/system/bin/logcat"

    new-instance v2, Lcom/facebook/forker/ProcessBuilder;

    invoke-direct {v2, v0, v1}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "-d"

    .line 268527422
    invoke-virtual {v2, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 268527423
    sget-boolean v0, Lcom/facebook/common/dextricks/LogcatReader;->MUST_PARSE_PID:Z

    if-nez v0, :cond_0

    .line 268527424
    const-string v0, "--pid="

    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 268527425
    iget-object v0, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTag:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s:V"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    const/4 v4, 0x0

    goto :goto_1

    .line 268527426
    :cond_0
    const-string v0, "-s"

    goto :goto_0

    .line 268527427
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTmpDir:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->openUnlinkedTemporaryFile(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 268527428
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    move-result v1

    .line 268527429
    iget-object v0, v2, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    aput v1, v0, v3

    .line 268527430
    const-string v1, "Start executing logcat process: %s"

    .line 268527431
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268527432
    invoke-virtual {v2}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    move-result-object v4

    .line 268527433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "Start waiting for logcat %s process parsing"

    .line 268527434
    iget-object v0, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTag:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x4

    if-lez p2, :cond_1

    .line 268527435
    invoke-virtual {v4, p2, v0}, Lcom/facebook/forker/Process;->waitFor(II)I

    move-result v9

    goto :goto_2

    .line 268527436
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    move-result v9

    :goto_2
    const/high16 v0, -0x80000000

    const/4 v8, 0x0

    if-ne v9, v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    const-string v7, "Finished waiting (%d ms) for logcat %s process parsing . Status %d - %s"

    .line 268527437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTag:Ljava/lang/String;

    .line 268527438
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v8, :cond_3

    const-string v0, "Timed out"

    :goto_3
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 268527439
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    .line 268527440
    :cond_3
    const-string v0, "Did not timeout"

    goto :goto_3

    .line 268527441
    :goto_4
    if-eqz v8, :cond_4

    const-string v1, "Failed to run logcat for %s because we timed out"

    .line 268527442
    iget-object v0, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTag:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 268527443
    :cond_4
    invoke-direct {p0, p1, v6}, Lcom/facebook/common/dextricks/LogcatReader;->readAndParseProcessFile(ILjava/io/RandomAccessFile;)Z

    move-result v10

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268527444
    :catchall_0
    move-exception v0

    move-object v2, v4

    move-object v4, v6

    goto :goto_7

    :catch_0
    move-exception v3

    move-object v2, v4

    move-object v4, v6

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v2, v4

    :goto_5
    :try_start_2
    const-string v1, "Failed to run logcat for tag %s"

    .line 268527445
    iget-object v0, p0, Lcom/facebook/common/dextricks/LogcatReader;->mTag:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268527446
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    if-eqz v2, :cond_5

    .line 268527447
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    return v10

    .line 268527448
    :goto_6
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 268527449
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_5
    return v10

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v4

    .line 268527450
    :goto_7
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    if-eqz v2, :cond_6

    .line 268527451
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 268527452
    :cond_6
    throw v0
.end method

.method public abstract reset()V
.end method
