.class public final LX/5vP;
.super LX/58S;
.source ""


# instance fields
.field public final A00:LX/8Zw;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Zw;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/58S;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5vP;->A00:LX/8Zw;

    .line 4
    .line 5
    iput-object p3, p0, LX/5vP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5vP;->A00:LX/8Zw;

    .line 9
    .line 10
    invoke-interface {v0}, LX/8Zw;->onCancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
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
    const-string v1, "run "

    .line 9
    .line 10
    iget-object v0, p0, LX/5vP;->A00:LX/8Zw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/8Zw;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x5d5ccd75

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/5vP;->A00:LX/8Zw;

    .line 27
    .line 28
    invoke-interface {v0}, LX/8Zw;->run()V
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
    const v0, -0x2a202384

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v0, 0x207b5cb8

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw v1
    .line 62
    .line 63
.end method
