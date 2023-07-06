.class public final LX/0F6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0FA;


# direct methods
.method public constructor <init>(LX/0FA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0F6;->A00:LX/0FA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const-wide v2, 0x80000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-string v1, "AppUnpacker.finishUnpackingOnBackgroundThread()"

    .line 6
    .line 7
    const v0, -0x6ca4cb

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v7, p0, LX/0F6;->A00:LX/0FA;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v6, v7, LX/0FA;->A05:[LX/0F9;

    .line 16
    .line 17
    array-length v5, v6

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    aget-object v1, v6, v4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/0F9;->A01(Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, v7, LX/0FA;->A02:Ljava/io/File;

    .line 31
    .line 32
    const-string v1, ".unpacked"

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v1, "Could not create .unpacked file"

    .line 46
    .line 47
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {v7}, LX/0FA;->A00(LX/0FA;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    const v0, 0x5306952d

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_1
    move-exception v1

    .line 64
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    const v0, 0x669aa2f4

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 75
    .line 76
    .line 77
    throw v1
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
.end method
