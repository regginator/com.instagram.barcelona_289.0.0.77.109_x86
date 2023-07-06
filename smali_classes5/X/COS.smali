.class public final LX/COS;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V
    .locals 3

    .line 0
    const/16 v2, 0x6c

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/COS;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/COS;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, LX/COS;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const v2, 0x57edc7a3

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v3, v1, v2}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, LX/Dbu;->A08(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, ".mp4"

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3, v1}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, p0, LX/COS;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/COS;->A01:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {v3, v1}, LX/0hr;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catch_0
    invoke-static {v1}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {v1}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catch_1
    :cond_1
    const-string v2, "video_invalid_url"

    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, LX/COS;->A02:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    new-instance v0, LX/EM6;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/EM6;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
.end method
