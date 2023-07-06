.class public Lcom/facebook/redex/IDxCallableShape25S1100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape25S1100000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape25S1100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape25S1100000_6_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape25S1100000_6_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape25S1100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/Il8;

    .line 8
    .line 9
    iget-object v3, v4, LX/Il8;->A04:LX/Jls;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape25S1100000_6_I2;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/Il8;->A01:LX/Jm3;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Jm3;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v0, v3, v2}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape25S1100000_6_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/Jkz;

    .line 34
    .line 35
    iget-object v3, v4, LX/Jkz;->A0C:LX/Jls;

    .line 36
    .line 37
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape25S1100000_6_I2;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v2, v0, v1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/Jkz;->A07:LX/Jm3;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Jm3;->beginTransaction()V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {v0, v3, v2}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape25S1100000_6_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/Il7;

    .line 60
    .line 61
    iget-object v3, v4, LX/Il7;->A04:LX/Jls;

    .line 62
    .line 63
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape25S1100000_6_I2;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v2, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/Il7;->A01:LX/Jm3;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/Jm3;->beginTransaction()V

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {v0, v3, v2}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    invoke-virtual {v0}, LX/Jm3;->endTransaction()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, LX/Jls;->release(LX/KvC;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape25S1100000_6_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/Jz4;

    .line 94
    .line 95
    iget-object v1, v0, LX/Jz4;->A03:LX/KtF;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape25S1100000_6_I2;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/KtF;->Cbi(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
