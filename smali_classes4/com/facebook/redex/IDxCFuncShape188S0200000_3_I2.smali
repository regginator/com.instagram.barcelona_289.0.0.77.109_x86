.class public Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hj6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A01:Ljava/lang/Object;

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
.method public final BpI()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/91f;

    .line 8
    .line 9
    iget-object v0, v0, LX/91f;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v1, LX/Drv;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/4oN;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/8zi;

    .line 28
    .line 29
    iget-object v0, v0, LX/8zi;->A01:LX/8z6;

    .line 30
    .line 31
    iget-object v2, v0, LX/8z6;->A03:LX/B8r;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/906;

    .line 39
    .line 40
    iget-object v1, v0, LX/906;->A01:LX/9DB;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/9DB;->A04:Ljava/util/Set;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :pswitch_2
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/B8r;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_1
    iget-object v0, v2, LX/B8r;->A1B:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0}, LX/B8r;->A0S(LX/Hn0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/4oN;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/90s;

    .line 85
    .line 86
    iget-object v0, v0, LX/90s;->A01:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-class v0, LX/AyJ;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/90e;

    .line 101
    .line 102
    iget-object v1, v0, LX/90e;->A05:LX/AnE;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/90d;

    .line 108
    .line 109
    iget-object v1, v0, LX/90d;->A04:LX/AnE;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/917;

    .line 115
    .line 116
    iget-object v1, v0, LX/917;->A05:LX/AnE;

    .line 117
    .line 118
    :goto_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/Abt;

    .line 121
    .line 122
    invoke-static {}, LX/Jdb;->A00()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LX/Abt;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/BoL;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/8zm;

    .line 133
    .line 134
    iget-object v1, v0, LX/8zm;->A02:LX/AnE;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/8zI;

    .line 144
    .line 145
    iget-object v1, v0, LX/8zI;->A00:LX/AnE;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape332S0200000_3_I2;

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v1, v0}, LX/AnE;->A0O(LX/BoL;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/AOz;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v0, v0, LX/AOz;->A01:Ljava/util/Set;

    .line 162
    .line 163
    :goto_4
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
