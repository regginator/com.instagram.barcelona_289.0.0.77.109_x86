.class public final LX/7xL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6m0;

.field public final synthetic A01:LX/7EK;


# direct methods
.method public constructor <init>(LX/6m0;LX/7EK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7xL;->A01:LX/7EK;

    .line 1
    .line 2
    iput-object p1, p0, LX/7xL;->A00:LX/6m0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7xL;->A01:LX/7EK;

    .line 1
    .line 2
    const/16 v1, 0x12c

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v0, v3, LX/7EK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 15
    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    iget-object v1, v3, LX/7EK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, LX/7xL;->A00:LX/6m0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/6m0;->A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    move-exception v3

    .line 30
    iget-object v1, p0, LX/7xL;->A00:LX/6m0;

    .line 31
    .line 32
    instance-of v0, v1, LX/5EF;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/5EF;

    .line 37
    .line 38
    iget-object v0, v1, LX/5EF;->A0F:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "browser_ipc_failed"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :cond_1
    const-string v2, "BrowserLiteCallbacker"

    .line 55
    .line 56
    invoke-static {v3}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Callbacker exception %s"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v2, "BrowserLiteCallbacker"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v1, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "Callback service is not available."

    .line 69
    .line 70
    :goto_1
    invoke-static {v2, v0, v1}, LX/7Bp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :catch_2
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method
