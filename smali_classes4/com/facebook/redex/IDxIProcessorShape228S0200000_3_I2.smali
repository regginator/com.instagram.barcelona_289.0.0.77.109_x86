.class public Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A67(LX/B6v;LX/4u2;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Acm;

    .line 12
    .line 13
    iget-object v1, v0, LX/Acm;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/B7P;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/9bF;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/8yd;

    .line 38
    .line 39
    iget-object v1, v3, LX/9bF;->A01:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v3, v2, p1}, LX/9bF;->A00(LX/9bF;LX/8yd;LX/B6v;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/8yd;->A09()LX/B7O;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0, v1}, LX/B6v;->A0U(LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/8yd;->A09()LX/B7O;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/B7O;->A0Z:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-object v0, p1, LX/B6v;->A42:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    const/4 v0, 0x0

    .line 66
    invoke-static {p3, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/B6t;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2, p3}, LX/B6t;->A67(LX/B6v;LX/4u2;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/instagram/user/model/User;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/9sG;->A00(LX/0kp;Lcom/instagram/user/model/User;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, LX/B6v;->A0N(LX/0kp;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    const/4 v0, 0x2

    .line 94
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/9bD;

    .line 100
    .line 101
    iget-object v1, v0, LX/9bD;->A01:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    const/4 v0, 0x2

    .line 105
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/9b9;

    .line 111
    .line 112
    iget-object v1, v0, LX/9b9;->A01:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    const/4 v0, 0x2

    .line 116
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/9bE;

    .line 122
    .line 123
    iget-object v1, v0, LX/9bE;->A01:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_5
    const/4 v0, 0x2

    .line 127
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/9bA;

    .line 133
    .line 134
    iget-object v1, v0, LX/9bA;->A03:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    const/4 v0, 0x2

    .line 138
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/9bB;

    .line 144
    .line 145
    iget-object v1, v0, LX/9bB;->A04:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_7
    const/4 v0, 0x2

    .line 149
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/Acm;

    .line 155
    .line 156
    iget-object v1, v0, LX/Acm;->A01:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/B7O;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, LX/B6v;->A0U(LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
