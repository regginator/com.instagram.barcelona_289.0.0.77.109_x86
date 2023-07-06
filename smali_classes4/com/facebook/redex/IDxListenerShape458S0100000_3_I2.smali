.class public Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;
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
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/8fH;->A0S(Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9I2;

    .line 11
    .line 12
    iget-object v0, v0, LX/9I2;->A02:LX/0Yl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/8fH;->A0S(Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9I2;

    .line 10
    .line 11
    iget-object v0, v0, LX/9I2;->A01:LX/0Yl;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p0, p1}, LX/8fH;->A0S(Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/9Af;

    .line 22
    .line 23
    invoke-static {v2}, LX/9Af;->A01(LX/9Af;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/9Af;->A0K:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/HsZ;

    .line 33
    .line 34
    invoke-interface {v0, v2}, LX/HsZ;->CnA(LX/HmT;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/HsZ;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-static {p0, p1}, LX/8fH;->A0S(Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/99y;

    .line 52
    .line 53
    iget-object v0, v0, LX/99y;->A02:LX/0Pj;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/8gx;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/8gx;->A01(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    invoke-static {p0, p1}, LX/8fH;->A0S(Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9An;

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/9An;->A03(LX/9An;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    invoke-static {p0, p1}, LX/8fH;->A0S(Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/9AL;

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v2, LX/9AL;->A0F:Z

    .line 88
    .line 89
    iget-object v1, v2, LX/9AL;->A0P:LX/8hu;

    .line 90
    .line 91
    iget-object v0, v1, LX/8hu;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v1, LX/8hu;->A03:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 108
    .line 109
    :goto_0
    iput-object v0, v1, LX/8hu;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object p1, v1, LX/8hu;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/9AL;->A08:LX/HMW;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const-string v0, "networkHelper"

    .line 121
    .line 122
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v0, p1}, LX/8fF;->A1O(LX/HMW;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    invoke-static {p0, p1}, LX/8fH;->A0S(Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/9A3;

    .line 139
    .line 140
    invoke-static {v0}, LX/9A3;->A01(LX/9A3;)LX/8hC;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, LX/8hC;->A04(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    invoke-static {p0, p1}, LX/8fH;->A0S(Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/9A0;

    .line 153
    .line 154
    iget-object v0, v0, LX/9A0;->A0A:LX/0Pj;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/8hA;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, LX/8hA;->A03(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    invoke-static {p0, p1}, LX/8fH;->A0S(Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/9AP;

    .line 171
    .line 172
    iget-object v0, v0, LX/9AP;->A0E:LX/0Pj;

    .line 173
    .line 174
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/8h7;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v2, p1, v0, v1}, LX/8h7;->A02(Ljava/lang/String;ZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
