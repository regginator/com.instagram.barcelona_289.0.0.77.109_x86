.class public final LX/7w4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Zw;


# direct methods
.method public constructor <init>(LX/8Zw;)V
    .locals 0

    iput-object p1, p0, LX/7w4;->A00:LX/8Zw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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
    iget-object v0, p0, LX/7w4;->A00:LX/8Zw;

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
    const v0, -0x30cb4f1c

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/7w4;->A00:LX/8Zw;

    .line 27
    .line 28
    invoke-interface {v0}, LX/8Zw;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, LX/8Zw;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v0, 0x247d8723

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v0, 0x72b24cf0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw v1
    .line 61
    .line 62
    .line 63
.end method
