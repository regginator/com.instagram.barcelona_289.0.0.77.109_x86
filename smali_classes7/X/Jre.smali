.class public final LX/Jre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki4;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/JWK;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/JaX;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/Itw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JaX;LX/Itw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jre;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "Context cannot be null"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "FontRequest cannot be null"

    .line 15
    .line 16
    invoke-static {p2, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Jre;->A03:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, LX/Jre;->A04:LX/JaX;

    .line 26
    .line 27
    iput-object p3, p0, LX/Jre;->A06:LX/Itw;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/Jre;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/Jre;->A02:LX/JWK;

    .line 2
    .line 3
    iget-object v1, p0, LX/Jre;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/Jre;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Jre;->A01:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v2, p0, LX/Jre;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v2, p0, LX/Jre;->A01:Landroid/os/HandlerThread;

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
.end method
