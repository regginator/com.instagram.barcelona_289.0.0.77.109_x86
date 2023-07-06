.class public final LX/4yb;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/7dP;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/7dP;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4yb;->A00:LX/7dP;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/16 v0, 0x63

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4yb;->A00:LX/7dP;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v0}, LX/7dP;->A00(LX/8Ug;LX/7dP;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Unknown message: "

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/4yb;->A00:LX/7dP;

    .line 29
    .line 30
    invoke-static {v0}, LX/7dP;->A01(LX/7dP;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
