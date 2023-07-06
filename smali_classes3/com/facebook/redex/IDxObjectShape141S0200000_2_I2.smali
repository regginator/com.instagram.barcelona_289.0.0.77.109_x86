.class public Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/3j8;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0Yl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, LX/6km;

    .line 22
    .line 23
    iget-object v2, p1, LX/6km;->A06:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/util/Pair;

    .line 36
    .line 37
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    check-cast p1, LX/6Zc;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/56q;

    .line 65
    .line 66
    iget-object v1, v0, LX/56q;->A01:LX/7EC;

    .line 67
    .line 68
    iget-object v0, v0, LX/56q;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, LX/7EC;->A04(LX/6Zc;Lcom/fbpay/logging/FBPayLoggerData;)LX/Jjv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    check-cast p1, LX/7H2;

    .line 76
    .line 77
    invoke-static {p1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_2
    invoke-static {p1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/6eG;

    .line 102
    .line 103
    iget-object v5, v0, LX/6eG;->A00:Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentImpl;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/7AY;

    .line 108
    .line 109
    iget-object v0, v0, LX/7AY;->A00:LX/72c;

    .line 110
    .line 111
    iget-object v4, v0, LX/72c;->A01:LX/7D2;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/79k;

    .line 116
    .line 117
    iget-object v0, v0, LX/79k;->A08:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/79j;

    .line 134
    .line 135
    iget-object v1, v2, LX/79j;->A05:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "fingerprint"

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v4, v5, v2}, LX/7D2;->A04(Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentImpl;LX/79j;)LX/79j;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_4
    const-string v0, "Not found!"

    .line 159
    .line 160
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_5
    invoke-static {v1}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_4
    check-cast p1, LX/7H2;

    .line 171
    .line 172
    const/16 v0, 0x30

    .line 173
    .line 174
    invoke-static {p1, p0, v0}, LX/7H2;->A07(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/6sf;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Landroid/content/Context;

    .line 186
    .line 187
    check-cast p1, Ljava/lang/Throwable;

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_7

    .line 196
    .line 197
    :cond_6
    const-string v3, "EMPTY ERROR MESSAGE"

    .line 198
    .line 199
    :cond_7
    iget-object v2, v0, LX/6sf;->A02:LX/759;

    .line 200
    .line 201
    sget-object v1, LX/69Q;->A0D:LX/69Q;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, v3}, LX/759;->A00(LX/69Q;LX/759;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f110862

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
