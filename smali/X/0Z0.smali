.class public final LX/0Z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/0KM;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final BMS()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BQ6(LX/0O8;)V
    .locals 3

    .line 0
    const-string v1, "LogcatInterceptor.install"

    .line 1
    .line 2
    const v0, 0x425e6f4b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/0Ps;->A04:Ljava/io/File;

    .line 13
    .line 14
    const-string v0, "Did you call SessionManager.init()?"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "logcat-intercept.txt"

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v1, v1, v0}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->install(Landroid/content/Context;IZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->integrateWithBreakpad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const v0, 0x73cd9389

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    const v0, -0x3a9a6930

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
.end method
