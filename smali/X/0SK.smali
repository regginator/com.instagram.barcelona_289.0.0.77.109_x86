.class public final LX/0SK;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HybridData DestructorThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/0SO;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0SL;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/0SL;->destruct()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/0SL;->previous:LX/0SL;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/0SO;->A01:LX/0SN;

    .line 16
    .line 17
    iget-object v1, v0, LX/0SN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0SL;

    .line 25
    .line 26
    :goto_1
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v3, LX/0SL;->next:LX/0SL;

    .line 29
    .line 30
    sget-object v0, LX/0SO;->A00:LX/0SM;

    .line 31
    .line 32
    iget-object v1, v0, LX/0SM;->A00:LX/0SL;

    .line 33
    .line 34
    iget-object v0, v1, LX/0SL;->next:LX/0SL;

    .line 35
    .line 36
    iput-object v0, v3, LX/0SL;->next:LX/0SL;

    .line 37
    .line 38
    iput-object v3, v1, LX/0SL;->next:LX/0SL;

    .line 39
    .line 40
    iget-object v0, v3, LX/0SL;->next:LX/0SL;

    .line 41
    .line 42
    iput-object v3, v0, LX/0SL;->previous:LX/0SL;

    .line 43
    .line 44
    iput-object v1, v3, LX/0SL;->previous:LX/0SL;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, v4, LX/0SL;->next:LX/0SL;

    .line 49
    .line 50
    iget-object v0, v4, LX/0SL;->previous:LX/0SL;

    .line 51
    .line 52
    iput-object v0, v1, LX/0SL;->previous:LX/0SL;

    .line 53
    .line 54
    iget-object v0, v4, LX/0SL;->previous:LX/0SL;

    .line 55
    .line 56
    iput-object v1, v0, LX/0SL;->next:LX/0SL;

    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
