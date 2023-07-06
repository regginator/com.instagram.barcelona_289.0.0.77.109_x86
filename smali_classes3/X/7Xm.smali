.class public final LX/7Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/068;


# instance fields
.field public final A00:I

.field public final A01:LX/069;

.field public final A02:LX/8Zw;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/8Zw;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Xm;->A01:LX/069;

    .line 4
    .line 5
    iput p4, p0, LX/7Xm;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/7Xm;->A02:LX/8Zw;

    .line 8
    .line 9
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Xm;->A04:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Xm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final Bsg(Landroid/os/Bundle;I)LX/06F;
    .locals 6

    .line 0
    const-wide/16 v4, 0x1

    .line 1
    .line 2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7Xm;->A02:LX/8Zw;

    .line 9
    .line 10
    invoke-interface {v0}, LX/8Zw;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " LoaderScheduler::onCreateLoader()"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x2c61032b

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/7Xm;->A02:LX/8Zw;

    .line 27
    .line 28
    invoke-interface {v3}, LX/8Zw;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, 0x1fe7d203

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, LX/7Xm;->A04:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, p0, LX/7Xm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, LX/5vP;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v1}, LX/5vP;-><init>(Landroid/content/Context;LX/8Zw;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const v0, -0x67b05721

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    throw v1
    .line 67
.end method

.method public final bridge synthetic C5L(LX/06F;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7Xm;->A02:LX/8Zw;

    .line 9
    .line 10
    invoke-interface {v0}, LX/8Zw;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " onFinish"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x5ec01779

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/7Xm;->A02:LX/8Zw;

    .line 27
    .line 28
    invoke-interface {v0}, LX/8Zw;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, -0x26eb1d3d

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/7Xm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/7Xm;->A01:LX/069;

    .line 50
    .line 51
    iget v0, p0, LX/7Xm;->A00:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/069;->A05(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const v0, -0x1d7c379c

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    throw v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
