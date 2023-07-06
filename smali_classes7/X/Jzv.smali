.class public final LX/Jzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0M5;


# instance fields
.field public final synthetic A00:LX/ICP;


# direct methods
.method public constructor <init>(LX/ICP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jzv;->A00:LX/ICP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bl9()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jzv;->A00:LX/ICP;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v2, LX/ICP;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/ICP;->A01(LX/ICP;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final BlC()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jzv;->A00:LX/ICP;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v0, v4, LX/ICP;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v4, LX/ICP;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "com.facebook.fixie.action.FOA_BACKGROUND_EVENT"

    .line 16
    .line 17
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v4, LX/ICP;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "FOA_EVENT_SENDER"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "ACTION_MEMORY_BOOST"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, LX/ICP;->A00(Landroid/content/Intent;LX/ICP;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
