.class public abstract LX/7Ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/7Ip;->mName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public abstract onQueueIdle()Z
.end method

.method public final queueIdle()Z
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
    const-string v1, "onQueueIdle: "

    .line 9
    .line 10
    iget-object v0, p0, LX/7Ip;->mName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x237c36c3

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/7Ip;->onQueueIdle()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v0, -0x484867a0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const v0, -0x45e6447a

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    throw v1
.end method
