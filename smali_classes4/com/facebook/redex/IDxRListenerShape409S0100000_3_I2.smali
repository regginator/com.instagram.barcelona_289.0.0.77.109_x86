.class public Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BjX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CFP()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9AZ;

    .line 8
    .line 9
    invoke-static {v0}, LX/9AZ;->A00(LX/9AZ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/9Bb;

    .line 16
    .line 17
    iget-object v1, v0, LX/9Bb;->A03:LX/Afe;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/Afe;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0, v0}, LX/Afe;->A00(LX/Afe;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/9AY;

    .line 33
    .line 34
    invoke-static {v0}, LX/9AY;->A00(LX/9AY;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/9Ac;

    .line 41
    .line 42
    iget-object v0, v0, LX/9Ac;->A0J:LX/0Pj;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/9Ab;

    .line 48
    .line 49
    iget-object v0, v0, LX/9Ab;->A0D:LX/0Pj;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/9Ad;

    .line 55
    .line 56
    iget-object v0, v0, LX/9Ad;->A0I:LX/0Pj;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/9Aa;

    .line 62
    .line 63
    iget-object v0, v0, LX/9Aa;->A0D:LX/0Pj;

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, LX/BKo;->A00(LX/0Pj;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/9BV;

    .line 72
    .line 73
    invoke-static {v0}, LX/9BV;->A07(LX/9BV;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/9AX;

    .line 80
    .line 81
    iget-object v0, v2, LX/9AX;->A0G:LX/0Pj;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/AQk;

    .line 88
    .line 89
    iget-object v0, v2, LX/9AX;->A0A:LX/0Pj;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/AQk;->A00(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/9Bd;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v1, v0}, LX/9Bd;->A02(LX/9Bd;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/9Bc;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v1, v0}, LX/9Bc;->A03(LX/9Bc;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape409S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
