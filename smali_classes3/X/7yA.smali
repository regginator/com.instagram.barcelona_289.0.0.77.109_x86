.class public final synthetic LX/7yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/7IL;

.field public final A01:LX/6pk;


# direct methods
.method public constructor <init>(LX/7IL;LX/6pk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yA;->A00:LX/7IL;

    iput-object p2, p0, LX/7yA;->A01:LX/6pk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7yA;->A00:LX/7IL;

    .line 1
    .line 2
    iget-object v0, p0, LX/7yA;->A01:LX/6pk;

    .line 3
    .line 4
    iget v5, v0, LX/6pk;->A01:I

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    iget-object v4, v6, LX/7IL;->A04:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/6pk;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v2, "MessengerIpcClient"

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Timing out request: "

    .line 26
    .line 27
    invoke-static {v0, v1, v5}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const-string v1, "Timed out waiting for response"

    .line 39
    .line 40
    new-instance v0, LX/6AB;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/6AB;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/6pk;->A00(LX/6AB;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, LX/7IL;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v6

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v6

    .line 55
    throw v0
    .line 56
    .line 57
.end method
