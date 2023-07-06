.class public final LX/5xX;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/5xU;


# direct methods
.method public constructor <init>(LX/5xU;)V
    .locals 2

    .line 0
    const-string v1, "onTaskFinish"

    .line 1
    .line 2
    const/16 v0, -0x9

    .line 3
    .line 4
    iput-object p1, p0, LX/5xX;->A00:LX/5xU;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/0lN;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final loggedRun()V
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
    iget-object v0, p0, LX/5xX;->A00:LX/5xU;

    .line 9
    .line 10
    iget-object v0, v0, LX/5xU;->A00:LX/8Zw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/8Zw;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, " onFinish"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x3b39635b

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/5xX;->A00:LX/5xU;

    .line 29
    .line 30
    iget-object v0, v0, LX/5xU;->A00:LX/8Zw;

    .line 31
    .line 32
    invoke-interface {v0}, LX/8Zw;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {v0}, LX/8Zw;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v0, 0x38af0a1a

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const v0, -0x4d18fd15

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
