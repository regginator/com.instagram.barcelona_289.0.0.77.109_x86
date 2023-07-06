.class public Lcom/facebook/redex/IDxCallableShape1S1101000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCallableShape1S1101000_6_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape1S1101000_6_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape1S1101000_6_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape1S1101000_6_I2;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape1S1101000_6_I2;->A03:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape1S1101000_6_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v5, LX/Il8;

    .line 7
    .line 8
    iget-object v4, v5, LX/Il8;->A03:LX/Jls;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/Jls;->acquire()LX/KvC;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape1S1101000_6_I2;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v3, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape1S1101000_6_I2;->A00:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    invoke-interface {v3, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/Il8;->A01:LX/Jm3;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v1, v4, v3}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    check-cast v5, LX/Il7;

    .line 38
    .line 39
    iget-object v4, v5, LX/Il7;->A03:LX/Jls;

    .line 40
    .line 41
    invoke-virtual {v4}, LX/Jls;->acquire()LX/KvC;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape1S1101000_6_I2;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {v3, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape1S1101000_6_I2;->A00:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    invoke-interface {v3, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, LX/Il7;->A01:LX/Jm3;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {v1, v4, v3}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, LX/Jls;->release(LX/KvC;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
.end method
