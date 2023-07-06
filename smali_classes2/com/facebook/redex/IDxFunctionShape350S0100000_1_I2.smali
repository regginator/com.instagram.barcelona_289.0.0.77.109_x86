.class public Lcom/facebook/redex/IDxFunctionShape350S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape350S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape350S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape350S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/LsB;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/LsB;->A06()LX/6rR;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape350S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/6rR;->A01(LX/8UK;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 27
    .line 28
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape350S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    new-instance v0, LX/37a;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/37a;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/LsB;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, LX/LsB;-><init>(Lcom/facebook/msys/mca/Mailbox;LX/37a;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    check-cast p1, LX/LsB;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape350S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/3Jq;

    .line 51
    .line 52
    iget-object v0, v0, LX/3Jq;->A05:LX/0Pj;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, LX/LsB;->A09(Ljava/lang/String;)LX/6rR;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_2
    check-cast p1, LX/LsB;

    .line 64
    .line 65
    sget-object v0, LX/28x;->A09:LX/28x;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/LsB;->A07(LX/28x;)LX/6rR;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape350S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    check-cast p1, LX/LsB;

    .line 76
    .line 77
    invoke-virtual {p1}, LX/LsB;->A02()LX/6rR;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape350S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    check-cast p1, LX/LsB;

    .line 86
    .line 87
    invoke-virtual {p1}, LX/LsB;->A06()LX/6rR;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape350S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    check-cast p1, LX/LsB;

    .line 96
    .line 97
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LX/LsB;->A08(Ljava/lang/Integer;)LX/6rR;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape350S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    check-cast p1, LX/LsB;

    .line 108
    .line 109
    invoke-virtual {p1}, LX/LsB;->A04()LX/6rR;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape350S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    check-cast p1, LX/LsB;

    .line 118
    .line 119
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LX/LsB;->A08(Ljava/lang/Integer;)LX/6rR;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape350S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    :goto_0
    new-instance v2, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;

    .line 129
    .line 130
    invoke-direct {v2, v0, p1, v1}, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape350S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/3yb;

    .line 137
    .line 138
    iget-object v0, v0, LX/3yb;->A06:LX/0Yl;

    .line 139
    .line 140
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, LX/4iz;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, LX/4iz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_9
    check-cast p1, LX/LsB;

    .line 151
    .line 152
    invoke-virtual {p1}, LX/LsB;->A04()LX/6rR;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape350S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v0, 0xd

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape350S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/3yZ;

    .line 164
    .line 165
    iget-object v0, v0, LX/3yZ;->A05:LX/0Yl;

    .line 166
    .line 167
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast v0, LX/4j0;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, LX/4j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_b
    check-cast p1, LX/LsB;

    .line 178
    .line 179
    invoke-virtual {p1}, LX/LsB;->A03()LX/6rR;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape350S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v0, 0xe

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_c
    check-cast p1, LX/LsB;

    .line 189
    .line 190
    invoke-virtual {p1}, LX/LsB;->A05()LX/6rR;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape350S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v0, 0x11

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_d
    check-cast p1, LX/LsB;

    .line 200
    .line 201
    invoke-virtual {p1}, LX/LsB;->A02()LX/6rR;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape350S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v0, 0x12

    .line 208
    .line 209
    :goto_1
    new-instance v2, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;

    .line 210
    .line 211
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_e
    check-cast p1, LX/LsB;

    .line 216
    .line 217
    invoke-virtual {p1}, LX/LsB;->A05()LX/6rR;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape350S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    new-instance v2, Lcom/facebook/redex/IDxCTaskShape222S0200000_7_I2;

    .line 225
    .line 226
    invoke-direct {v2, v0, p1, v1}, Lcom/facebook/redex/IDxCTaskShape222S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {v3, v2}, LX/6rR;->A01(LX/8UK;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v1

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 237
.end method
