.class public final LX/0iF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Ljava/lang/Integer;

.field public static A06:Ljava/lang/Integer;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:LX/0iH;

.field public A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/0iM;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LX/0iM;-><init>(LX/0iF;)V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/0iF;->A04:Landroid/os/Handler$Callback;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/HwD;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/HwD;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/0iF;->A03:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, LX/0iK;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/0iK;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0iF;->A01:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/0iF;->A00:Landroid/os/Handler;

    .line 42
    .line 43
    sget-object v1, LX/0iH;->A02:LX/0iH;

    .line 44
    .line 45
    iput-object v1, p0, LX/0iF;->A02:LX/0iH;

    .line 46
    .line 47
    sget-object v0, LX/0iF;->A06:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-object v0, LX/0iF;->A06:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v2, v1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/0iF;->A02:LX/0iH;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A00(LX/0iG;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/0iF;->A01(LX/0iG;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A01(LX/0iG;Ljava/util/List;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0iF;->A02:LX/0iH;

    .line 1
    .line 2
    iget-object v0, v2, LX/0iH;->A00:LX/0S4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/07f;->A56()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0iJ;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/0iJ;

    .line 13
    .line 14
    invoke-direct {v1}, LX/0iJ;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p0, v1, LX/0iJ;->A04:LX/0iF;

    .line 18
    .line 19
    iput p3, v1, LX/0iJ;->A01:I

    .line 20
    .line 21
    iput-object p2, v1, LX/0iJ;->A00:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, v1, LX/0iJ;->A03:LX/0iG;

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v2, LX/0iH;->A01:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v1, "Failed to enqueue async inflate request"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method
