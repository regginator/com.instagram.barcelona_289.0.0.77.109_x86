.class public final LX/Grl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ht9;


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;

.field public A01:Ljava/io/File;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/content/Context;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Grl;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/Grl;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/Grl;->A04:Z

    .line 12
    .line 13
    invoke-static {p2, p1}, LX/GYV;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Grl;->A01:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0KW;->A08()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x8100fa00000225L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    iput-boolean v0, p0, LX/Grl;->A06:Z

    .line 45
    .line 46
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x8107dc00151343L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/Grl;->A05:Z

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A00(LX/Grl;Ljava/io/ByteArrayOutputStream;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Grl;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x820f9300011395L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v4, LX/GQ1;->A03:LX/4q1;

    .line 22
    .line 23
    new-instance v3, LX/FLE;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1}, LX/FLE;-><init>(LX/Grl;Ljava/io/ByteArrayOutputStream;)V

    .line 26
    .line 27
    .line 28
    check-cast v4, LX/H0t;

    .line 29
    .line 30
    iget-object v2, v4, LX/H0t;->A01:LX/Hqx;

    .line 31
    .line 32
    iget-object v1, v4, LX/H0t;->A03:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v0, LX/HYG;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v2, v5}, LX/HYG;-><init>(LX/0gk;LX/H0t;LX/Hqx;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {p0, p1}, LX/Grl;->A01(LX/Grl;Ljava/io/ByteArrayOutputStream;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/FKS;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, LX/FKS;-><init>(LX/Grl;Ljava/io/ByteArrayOutputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A01(LX/Grl;Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    .line 0
    const-string v4, "FirstPageOnlyDeferStrategy"

    .line 1
    .line 2
    iget-object v0, p0, LX/Grl;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Grl;->A03:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, LX/Grl;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/GYV;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Grl;->A01:Ljava/io/File;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Grl;->A01:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, ".pending"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 67
    .line 68
    .line 69
    :goto_0
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    :catch_1
    move-exception v1

    .line 74
    iget-boolean v0, p0, LX/Grl;->A06:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "Exception on writing cache file"

    .line 79
    .line 80
    invoke-static {v4, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :catch_2
    move-exception v1

    .line 91
    :try_start_4
    const-string v0, "Exception on closing file output stream"

    .line 92
    .line 93
    invoke-static {v4, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, LX/Grl;->A01:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    iget-object v0, p0, LX/Grl;->A01:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    throw v1

    .line 110
    :catch_3
    move-exception v1

    .line 111
    const-string v0, "swallowing error on open after retying to create and open"

    .line 112
    .line 113
    invoke-static {v4, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final DBt(LX/GTe;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/GTe;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    :cond_0
    const-string v1, ""

    .line 7
    .line 8
    :cond_1
    iget-boolean v0, p0, LX/Grl;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Grl;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "cache"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_2
    new-instance v0, LX/FcT;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, LX/FcT;-><init>(LX/Grl;Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    return-object p2
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grl;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/Grl;->A00(LX/Grl;Ljava/io/ByteArrayOutputStream;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
