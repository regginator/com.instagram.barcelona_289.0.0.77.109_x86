.class public final LX/CO9;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x67

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/CO9;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 5
    .line 6
    iput-object p2, p0, LX/CO9;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CO9;->A01:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_2
    iget-object v0, p0, LX/CO9;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ".jpg"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0fn;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0hr;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Db0;->A06(Landroid/content/Context;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v2

    .line 40
    move-object v3, v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v3, v1

    .line 44
    move-object v4, v1

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v2

    .line 47
    move-object v3, v1

    .line 48
    move-object v4, v1

    .line 49
    :goto_0
    :try_start_3
    const-string v1, "FollowersShareFragment"

    .line 50
    .line 51
    const-string v0, "Gallery save error"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_1
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    move-object v3, v1

    .line 67
    :goto_2
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method
