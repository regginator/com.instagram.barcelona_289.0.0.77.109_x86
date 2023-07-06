.class public Lcom/facebook/redex/IDxEListenerShape172S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxEListenerShape172S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxEListenerShape172S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxEListenerShape172S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape172S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x18f3d569

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    check-cast p1, LX/7mk;

    .line 13
    .line 14
    const v0, 0x39f68c15

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sget-object v2, LX/9gL;->A03:LX/9gL;

    .line 22
    .line 23
    iget-object v1, p1, LX/7mk;->A00:LX/9gL;

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v5, p0, Lcom/facebook/redex/IDxEListenerShape172S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/6o0;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v1, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v1, p1, LX/7mk;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_1
    invoke-virtual {v5, v2, v3}, LX/6o0;->A00(ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const v0, -0x445e2250

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const v0, 0x62c38f81

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :pswitch_0
    const v0, 0x536bd429

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    check-cast p1, LX/7mg;

    .line 71
    .line 72
    const v0, -0x39de53e8

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/facebook/redex/IDxEListenerShape172S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LX/6sg;

    .line 86
    .line 87
    iget-object v1, v5, LX/6sg;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, LX/7mg;->A01:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v2, p1, LX/7mg;->A00:LX/66x;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-eq v1, v0, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    if-eq v1, v0, :cond_6

    .line 111
    .line 112
    const-string v1, "FlmConsentController"

    .line 113
    .line 114
    const-string v0, "Invalid FLM consent outcome"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v5, LX/6sg;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v5, LX/6sg;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v0, v5, LX/6sg;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    const v0, -0xae6b821

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 130
    .line 131
    .line 132
    const v0, 0x61fff2f2

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v5, v6}, LX/6sg;->A04(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v5, v0}, LX/6sg;->A04(Z)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape172S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/8Vx;

    .line 146
    .line 147
    invoke-interface {v0, v2}, LX/8Vx;->AEA(LX/66x;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    const v0, 0x158360d1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape172S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/facebook/redex/IDxEListenerShape172S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, LX/6o0;

    .line 161
    .line 162
    check-cast p1, LX/7mk;

    .line 163
    .line 164
    iget-object v1, p1, LX/7mk;->A02:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v2, p1, LX/7mk;->A00:LX/9gL;

    .line 177
    .line 178
    sget-object v1, LX/9gL;->A03:LX/9gL;

    .line 179
    .line 180
    if-eq v2, v1, :cond_8

    .line 181
    .line 182
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 183
    .line 184
    if-ne v2, v0, :cond_3

    .line 185
    .line 186
    :cond_8
    const/4 v3, 0x1

    .line 187
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v1, p1, LX/7mk;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eq v1, v0, :cond_9

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    :cond_9
    invoke-virtual {v4, v2, v3}, LX/6o0;->A00(ZZ)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
