.class public final LX/0Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Cc;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Cc;->A01:Landroid/os/HandlerThread;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/0Cc;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "anr_timeout_setting"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v2, v0, v1}, LX/0Cd;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "lmk_minfree_setting"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/0Cd;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "temp_service_jar_dex"

    .line 18
    .line 19
    new-instance v4, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    array-length v2, v3

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    aget-object v0, v3, v1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LX/0Cc;->A01:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
