.class public Lcom/facebook/redex/IDxDelegateShape750S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape750S0100000_5_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape750S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape750S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape750S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/FAF;

    .line 8
    .line 9
    iget-object v2, v3, LX/FAF;->A00:LX/ErP;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/DY2;->A03:LX/LtO;

    .line 20
    .line 21
    iget-object v0, v3, LX/FAF;->A04:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/LtO;->A05(Lcom/instagram/service/session/UserSession;)[LX/DY2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Emo;->A0p([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    iget-object v0, v2, LX/ErP;->A02:Ljava/util/List;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape750S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/FA9;

    .line 50
    .line 51
    iget-object v2, v3, LX/FA9;->A00:LX/ErN;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v1, LX/DY2;->A03:LX/LtO;

    .line 62
    .line 63
    iget-object v0, v3, LX/FA9;->A03:LX/0Pj;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/LtO;->A05(Lcom/instagram/service/session/UserSession;)[LX/DY2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/Emo;->A0p([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_2
    iget-object v0, v2, LX/ErN;->A02:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v0, "adapter"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape750S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/F9m;

    .line 92
    .line 93
    iget-object v2, v0, LX/F9m;->A06:LX/Erc;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    const-string v0, "userStatusAdapter"

    .line 98
    .line 99
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_4
    iget-object v4, v2, LX/Erc;->A03:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {p2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LX/DY2;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const-string v8, ""

    .line 128
    .line 129
    new-instance v5, LX/G9c;

    .line 130
    .line 131
    move-object v9, v8

    .line 132
    move-object v10, v8

    .line 133
    invoke-direct/range {v5 .. v10}, LX/G9c;-><init>(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;LX/DY2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/HNQ;

    .line 137
    .line 138
    invoke-direct {v0, v5}, LX/HNQ;-><init>(LX/G9c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-static {v3, v4}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/HNN;

    .line 150
    .line 151
    invoke-direct {v0}, LX/HNN;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/Erc;->A00:Ljava/util/List;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape750S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LX/GUF;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3}, LX/GUF;->A01()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    iget-object v2, v3, LX/GUF;->A01:LX/GGU;

    .line 176
    .line 177
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v3, p2}, LX/GUF;->A00(LX/GUF;Ljava/util/List;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v1, v1, v0}, LX/GGU;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 189
    .line 190
    .line 191
.end method
