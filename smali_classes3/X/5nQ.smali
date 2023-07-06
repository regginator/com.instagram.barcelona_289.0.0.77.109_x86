.class public final LX/5nQ;
.super LX/4ym;
.source ""


# instance fields
.field public final synthetic A00:LX/5iw;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5iw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5nQ;->A00:LX/5iw;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4ym;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Unknown message id: "

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GoogleApiClientImpl"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/5nQ;->A00:LX/5iw;

    .line 27
    .line 28
    invoke-static {v0}, LX/5iw;->A01(LX/5iw;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, LX/5nQ;->A00:LX/5iw;

    .line 33
    .line 34
    iget-object v1, v2, LX/5iw;->A0H:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v2}, LX/5iw;->A09()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, LX/5iw;->A00(LX/5iw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
