.class public Lcom/facebook/redex/IDxCallableShape1S0100100_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallableShape1S0100100_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCallableShape1S0100100_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/facebook/redex/IDxCallableShape1S0100100_4_I2;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape1S0100100_4_I2;->A02:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape1S0100100_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v5, LX/Da9;

    .line 7
    .line 8
    iget-object v4, v5, LX/Da9;->A06:LX/Jls;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/Jls;->acquire()LX/KvC;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-wide v1, p0, Lcom/facebook/redex/IDxCallableShape1S0100100_4_I2;->A00:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v3, v0, v1, v2}, LX/Emb;->AAa(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/Da9;->A05:LX/Jm3;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v1, v4, v3}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    check-cast v5, LX/DZH;

    .line 31
    .line 32
    iget-object v4, v5, LX/DZH;->A05:LX/Jls;

    .line 33
    .line 34
    invoke-virtual {v4}, LX/Jls;->acquire()LX/KvC;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v1, p0, Lcom/facebook/redex/IDxCallableShape1S0100100_4_I2;->A00:J

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {v3, v0, v1, v2}, LX/Emb;->AAa(IJ)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, LX/DZH;->A02:LX/Jm3;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {v1, v4, v3}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, LX/Jls;->release(LX/KvC;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method
