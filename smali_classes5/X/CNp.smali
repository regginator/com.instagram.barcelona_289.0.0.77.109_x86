.class public final LX/CNp;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/DSC;


# direct methods
.method public constructor <init>(LX/DSC;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CNp;->A00:LX/DSC;

    .line 1
    .line 2
    const v0, 0x26762f87

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CNp;->A00:LX/DSC;

    .line 1
    .line 2
    iget-object v7, v0, LX/DSC;->A01:LX/DTl;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/DTl;->A00()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    iget-object v5, v7, LX/DTl;->A01:LX/Jm3;

    .line 11
    .line 12
    invoke-virtual {v5}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v7, LX/DTl;->A03:LX/Jls;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/Jls;->acquire()LX/KvC;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    int-to-long v1, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v3, v0, v1, v2}, LX/Emb;->AAa(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, LX/Jm3;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v3}, LX/KvC;->AKz()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, LX/Jm3;->endTransaction()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, LX/Jls;->release(LX/KvC;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, LX/DTl;->A00()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00I;->A0I(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v6, v0}, LX/00I;->A0S(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0hr;->A08(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-virtual {v5}, LX/Jm3;->endTransaction()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, LX/Jls;->release(LX/KvC;)V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method
