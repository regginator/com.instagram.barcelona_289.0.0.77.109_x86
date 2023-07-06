.class public final LX/6zy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4bA;->A00:LX/4bA;

    .line 1
    .line 2
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6zy;->A00:LX/0Pj;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/8Zw;LX/0h2;IIZZ)V
    .locals 8

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
    move-object v4, p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LX/8Zw;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, " ExecutorScheduler::scheduleOnExecutor()"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x19968fb6

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-interface {p0}, LX/8Zw;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v0, -0x67da659b

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v3, LX/5xT;

    .line 41
    .line 42
    move v5, p2

    .line 43
    move v6, p3

    .line 44
    move v7, p4

    .line 45
    move p0, p5

    .line 46
    invoke-direct/range {v3 .. v8}, LX/5xT;-><init>(LX/8Zw;IIZZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3}, LX/0h2;->AKr(LX/0gk;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const v0, 0x1c7a8bf1

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
    .line 68
    .line 69
    .line 70
.end method
