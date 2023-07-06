.class public Lcom/facebook/redex/IDxCallableShape0S1101000_4_I2;
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
.method public constructor <init>(LX/DZH;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCallableShape0S1101000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape0S1101000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape0S1101000_4_I2;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape0S1101000_4_I2;->A02:Ljava/lang/String;

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
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape0S1101000_4_I2;->A03:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape0S1101000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/DZH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v5, LX/DZH;->A08:LX/Jls;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/Jls;->acquire()LX/KvC;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape0S1101000_4_I2;->A00:I

    .line 15
    .line 16
    int-to-long v1, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v3, v0, v1, v2}, LX/Emb;->AAa(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape0S1101000_4_I2;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v3, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/DZH;->A02:LX/Jm3;

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
    iget-object v4, v5, LX/DZH;->A07:LX/Jls;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/Jls;->acquire()LX/KvC;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape0S1101000_4_I2;->A00:I

    .line 44
    .line 45
    int-to-long v1, v0

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {v3, v0, v1, v2}, LX/Emb;->AAa(IJ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape0S1101000_4_I2;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v3, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, LX/DZH;->A02:LX/Jm3;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {v1, v4, v3}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, LX/Jls;->release(LX/KvC;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method
