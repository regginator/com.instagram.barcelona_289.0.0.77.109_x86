.class public final LX/J8f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/J8f;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-static {p1}, LX/Hvc;->A0g(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, LX/JfN;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/JfN;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, v1, LX/JfN;->A00:I

    .line 36
    .line 37
    iget-object v3, p0, LX/J8f;->A00:Ljava/util/Map;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v1, LX/JfN;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-wide v0, v1, LX/JfN;->A03:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v1, LX/JfN;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_2
    const-string v3, "IgCacheLoggerImpl"

    .line 60
    .line 61
    const-string v2, "IOException found for file %s. Exception: %s"

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    :cond_1
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :catch_1
    :cond_2
    throw v0

    .line 93
    :catch_2
    :cond_3
    return-void
    .line 94
    .line 95
.end method
