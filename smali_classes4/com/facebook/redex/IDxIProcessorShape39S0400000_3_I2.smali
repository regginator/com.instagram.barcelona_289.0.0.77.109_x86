.class public Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A67(LX/B6v;LX/4u2;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/9GM;

    .line 12
    .line 13
    iget-object v2, v0, LX/9GM;->A0F:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/B7P;

    .line 18
    .line 19
    new-instance v1, LX/B6t;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/B7P;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/B7P;->A1s(Lcom/instagram/service/session/UserSession;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, LX/B6t;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2, p3}, LX/B6t;->A67(LX/B6v;LX/4u2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/AyU;

    .line 40
    .line 41
    iget-object v1, v0, LX/AyU;->A01:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/9sG;->A00(LX/0kp;Lcom/instagram/user/model/User;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/B6v;->A0N(LX/0kp;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    const/4 v0, 0x0

    .line 55
    invoke-static {p3, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/8yd;

    .line 65
    .line 66
    iget-object v2, v3, LX/8yd;->A01:LX/B7P;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/B8r;

    .line 73
    .line 74
    new-instance v0, LX/B6t;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1, v4}, LX/B6t;-><init>(LX/Bqt;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, p3}, LX/B6t;->A67(LX/B6v;LX/4u2;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/instagram/user/model/User;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/9sG;->A00(LX/0kp;Lcom/instagram/user/model/User;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, LX/B6v;->A0N(LX/0kp;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {v3}, LX/8yd;->A05(LX/8yd;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v3}, LX/8yd;->A09()LX/B7O;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0, v4}, LX/B6v;->A0U(LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/9GN;

    .line 119
    .line 120
    iget-object v2, v0, LX/9GN;->A0M:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
