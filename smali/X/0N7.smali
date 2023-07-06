.class public final LX/0N7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0N7;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/io/File;)C
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "rw"

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    return v0

    :cond_0
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0PR;->A00()V

    const-string v1, "lacrima"

    const-string v0, "Reading AppStateNativeParser failed"

    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LX/0NE;->A0B:LX/0NE;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0NE;->A0E:LX/0NE;

    :goto_1
    iget-char v0, v0, LX/0NE;->A01:C

    return v0
.end method


# virtual methods
.method public final A01()C
    .locals 6

    .line 0
    iget-object v1, p0, LX/0N7;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-string v0, "rw"

    .line 9
    .line 10
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    invoke-direct {v5, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-char v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :cond_1
    sget-object v0, LX/0NE;->A0E:LX/0NE;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v2

    .line 47
    invoke-static {}, LX/0PR;->A00()V

    .line 48
    .line 49
    .line 50
    const-string v1, "lacrima"

    .line 51
    .line 52
    const-string v0, "Reading AppStateNativeParser failed"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, LX/0NE;->A0B:LX/0NE;

    .line 58
    .line 59
    :goto_1
    iget-char v0, v0, LX/0NE;->A01:C

    .line 60
    .line 61
    return v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
