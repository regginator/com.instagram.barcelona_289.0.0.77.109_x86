.class public Lcom/facebook/redex/IDxCallableShape2S2100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_4_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_4_I2;->A02:Ljava/lang/String;

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
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_4_I2;->A03:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v4, LX/Da9;

    .line 8
    .line 9
    iget-object v3, v4, LX/Da9;->A07:LX/Jls;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_4_I2;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v2, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_4_I2;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/Da9;->A05:LX/Jm3;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Jm3;->beginTransaction()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v0, v3, v2}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :pswitch_0
    check-cast v4, LX/Da9;

    .line 38
    .line 39
    iget-object v3, v4, LX/Da9;->A08:LX/Jls;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_4_I2;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {v2, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_4_I2;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/Da9;->A05:LX/Jm3;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Jm3;->beginTransaction()V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {v0, v3, v2}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :pswitch_1
    check-cast v4, LX/DZH;

    .line 68
    .line 69
    iget-object v3, v4, LX/DZH;->A06:LX/Jls;

    .line 70
    .line 71
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_4_I2;->A01:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v2, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape2S2100000_4_I2;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/DZH;->A02:LX/Jm3;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/Jm3;->beginTransaction()V

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-static {v0, v3, v2}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    invoke-virtual {v0}, LX/Jm3;->endTransaction()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, LX/Jls;->release(LX/KvC;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 107
.end method
