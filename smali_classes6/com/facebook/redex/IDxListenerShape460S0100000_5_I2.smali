.class public Lcom/facebook/redex/IDxListenerShape460S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape460S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape460S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape460S0100000_5_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape460S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GUF;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GUF;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape460S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape460S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/GUF;

    .line 8
    .line 9
    iget-object v1, v2, LX/GUF;->A03:LX/Dwe;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/Dwe;->A01:LX/0hy;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/GUF;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape460S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/F8z;

    .line 37
    .line 38
    iget-object v0, v2, LX/F8z;->A04:LX/HIB;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v1, "dataSource"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/F8z;->A02:LX/FCl;

    .line 49
    .line 50
    const-string v1, "adapter"

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput v3, v0, LX/FCl;->A00:I

    .line 55
    .line 56
    invoke-virtual {v0}, LX/FCl;->A00()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/F8z;->A08:LX/HmN;

    .line 60
    .line 61
    invoke-interface {v0}, LX/HmN;->BWp()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v2, LX/F8z;->A03:LX/GJh;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    const/4 v2, 0x0

    .line 71
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape460S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/F8S;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/F8S;->A09()LX/HIB;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/F8S;->A08()LX/FCl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput v2, v0, LX/FCl;->A00:I

    .line 90
    .line 91
    invoke-virtual {v1}, LX/F8S;->A08()LX/FCl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/FCl;->A00()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/F8S;->A07:LX/HmN;

    .line 99
    .line 100
    invoke-interface {v0}, LX/HmN;->BWp()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-object v0, v1, LX/F8S;->A04:LX/GJh;

    .line 107
    .line 108
    :goto_0
    if-nez v0, :cond_3

    .line 109
    .line 110
    const-string v1, "searchRequestController"

    .line 111
    .line 112
    :cond_2
    :goto_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_3
    invoke-virtual {v0, p1}, LX/GJh;->A01(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
