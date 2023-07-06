.class public final LX/JYK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/J9r;

.field public final A02:LX/J1F;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/J9r;LX/J1F;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JYK;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p3, p0, LX/JYK;->A02:LX/J1F;

    .line 10
    .line 11
    iput-object p4, p0, LX/JYK;->A03:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, LX/JYK;->A01:LX/J9r;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JYK;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-enter v0

    .line 26
    monitor-exit v0

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v0, "MemoryUploader"

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/Jix;->A0A()LX/JKl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "MemoryUploader:"

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, p1, p2}, LX/JKl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0, p1, p2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
