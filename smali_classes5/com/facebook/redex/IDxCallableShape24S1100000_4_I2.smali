.class public Lcom/facebook/redex/IDxCallableShape24S1100000_4_I2;
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
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape24S1100000_4_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape24S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape24S1100000_4_I2;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape24S1100000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape24S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/DXE;

    .line 8
    .line 9
    iget-object v3, v4, LX/DXE;->A02:LX/Jls;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape24S1100000_4_I2;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/DXE;->A01:LX/Jm3;

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
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape24S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/DZH;

    .line 34
    .line 35
    iget-object v3, v4, LX/DZH;->A04:LX/Jls;

    .line 36
    .line 37
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape24S1100000_4_I2;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v2, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/DZH;->A02:LX/Jm3;

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
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape24S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/DZH;

    .line 60
    .line 61
    iget-object v3, v4, LX/DZH;->A03:LX/Jls;

    .line 62
    .line 63
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape24S1100000_4_I2;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v2, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/DZH;->A02:LX/Jm3;

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
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape24S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LX/Jkz;

    .line 86
    .line 87
    iget-object v3, v4, LX/Jkz;->A08:LX/Jls;

    .line 88
    .line 89
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape24S1100000_4_I2;->A01:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v2, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/Jkz;->A07:LX/Jm3;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/Jm3;->beginTransaction()V

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-static {v0, v3, v2}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    invoke-virtual {v0}, LX/Jm3;->endTransaction()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, LX/Jls;->release(LX/KvC;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape24S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/content/Context;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape24S1100000_4_I2;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/Cr6;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
