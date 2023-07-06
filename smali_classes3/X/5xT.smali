.class public final LX/5xT;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/8Zw;


# direct methods
.method public constructor <init>(LX/8Zw;IIZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xT;->A00:LX/8Zw;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, LX/0gk;-><init>(IIZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5xT;->A00:LX/8Zw;

    .line 1
    .line 2
    invoke-interface {v4}, LX/8Zw;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "run "

    .line 14
    .line 15
    invoke-interface {v4}, LX/8Zw;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x1074854d

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-interface {v4}, LX/8Zw;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v0, 0x3222680

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, LX/6zy;->A00:LX/0Pj;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v0, LX/7w4;

    .line 53
    .line 54
    invoke-direct {v0, v4}, LX/7w4;-><init>(LX/8Zw;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const v0, 0x3ef50d0e

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    throw v1
    .line 75
    .line 76
    .line 77
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xT;->A00:LX/8Zw;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
