.class public final LX/KU5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L6A;

.field public final synthetic A01:LX/Czm;

.field public final synthetic A02:LX/Jgh;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(LX/L6A;LX/Czm;LX/Jgh;Ljava/io/File;[BZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KU5;->A00:LX/L6A;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/KU5;->A04:Z

    .line 3
    .line 4
    iput-object p5, p0, LX/KU5;->A06:[B

    .line 5
    .line 6
    iput-object p4, p0, LX/KU5;->A03:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, LX/KU5;->A02:LX/Jgh;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/KU5;->A05:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/KU5;->A01:LX/Czm;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/KU5;->A04:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/KU5;->A06:[B

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/KU5;->A03:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-static {v4}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    array-length v0, v5

    .line 29
    invoke-virtual {v2, v5, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :catch_1
    throw v0

    .line 45
    :catch_2
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v0, "Method processJpegToJpegFile must be invoked on a background thread"

    .line 48
    .line 49
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v3, p0, LX/KU5;->A02:LX/Jgh;

    .line 55
    .line 56
    iget-boolean v2, p0, LX/KU5;->A05:Z

    .line 57
    .line 58
    iget-object v4, p0, LX/KU5;->A03:Ljava/io/File;

    .line 59
    .line 60
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v3, v5, v2}, LX/Jdf;->A01(LX/Jgh;LX/Jgh;[BZ)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "Failed to generate bitmap."

    .line 82
    .line 83
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :catch_3
    :goto_1
    iget-object v0, p0, LX/KU5;->A01:LX/Czm;

    .line 88
    .line 89
    invoke-static {v0, v4, v3}, LX/Lzj;->A05(LX/Czm;Ljava/io/File;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {v0, v4}, LX/Jdf;->A02(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/Exception;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v0, "Method processJpegToBitmapFile must be invoked on a background thread"

    .line 99
    .line 100
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
.end method
