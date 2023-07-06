.class public final LX/6zP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/6zP;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/6zP;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-wide v0, 0x81046900000976L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-boolean v0, LX/0Cd;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, LX/0Cd;->A00:Z

    .line 21
    .line 22
    const-string v2, "SystemConfigReader"

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    new-instance v1, Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/0Cc;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, LX/0Cc;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    .line 49
    .line 50
    .line 51
    const-wide/32 v0, 0x2bf20

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    sput-boolean v0, LX/7aE;->A01:Z

    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method
