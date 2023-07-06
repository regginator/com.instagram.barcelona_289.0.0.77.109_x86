.class public final LX/0jo;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 4

    .line 0
    const/16 v3, 0x4a

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/0jo;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/0jo;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/0jo;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0jo;->A01:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v4, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_2
    iget-object v1, p0, LX/0jo;->A00:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0hr;->A09(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v2

    .line 34
    move-object v3, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v3, v1

    .line 38
    move-object v4, v1

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    move-object v3, v1

    .line 42
    move-object v4, v1

    .line 43
    :goto_0
    :try_start_3
    const-string v1, "PhotoFileUtil"

    .line 44
    .line 45
    const-string v0, "Photo copy error"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    iget-object v0, p0, LX/0jo;->A02:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0fo;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/0fo;->CB8(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    move-object v3, v1

    .line 75
    :goto_2
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    throw v0
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
