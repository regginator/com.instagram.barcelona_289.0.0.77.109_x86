.class public Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/7H2;

    .line 6
    .line 7
    invoke-static {p1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/7gP;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/7Ch;

    .line 20
    .line 21
    new-instance v0, LX/6AC;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/6AC;-><init>(LX/7Ch;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/7AA;->A01(Ljava/lang/Throwable;)LX/7AA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, LX/7gP;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {p1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/7Ch;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/7gP;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/5i8;

    .line 59
    .line 60
    const-string v4, "$e2ee"

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, LX/7Ch;->A02(LX/7gP;LX/5i8;LX/7Ch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast p1, LX/7H2;

    .line 67
    .line 68
    invoke-static {p1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 75
    .line 76
    instance-of v0, v0, LX/5hp;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/56r;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroidx/core/app/ComponentActivity;

    .line 94
    .line 95
    iget-object v0, v0, LX/56r;->A01:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/6eD;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v0, v1, LX/6eD;->A01:LX/56g;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LX/Jjv;->A0B(LX/061;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/6eD;->A00:LX/Jjv;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/Jjv;->A0B(LX/061;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    check-cast p1, LX/7H2;

    .line 117
    .line 118
    invoke-static {p1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {p1}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/6a4;

    .line 129
    .line 130
    iget-object v1, v0, LX/6a4;->A00:Lcom/facebook/graphql/impls/ShippingAddressResponseImpl;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    const-class v0, Lcom/facebook/graphql/impls/ShippingAddressResponseImpl$Error;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    :cond_2
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LX/56f;

    .line 145
    .line 146
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/6gy;

    .line 165
    .line 166
    iget-object v2, v0, LX/6gy;->A02:Ljava/util/List;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A03:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v0, LX/8MZ;->A00:LX/8MZ;

    .line 171
    .line 172
    invoke-static {v1, v2, v0}, LX/777;->A01(Ljava/lang/Object;Ljava/util/List;LX/0YS;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LX/7ec;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v3, v1, v0, v2}, LX/7ec;->A02(LX/56f;LX/7ec;Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LX/56f;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/Jjv;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    invoke-static {p1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_2
    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, LX/7g5;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A03:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Landroid/util/SparseArray;

    .line 212
    .line 213
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, LX/7gP;

    .line 216
    .line 217
    check-cast p1, LX/7H2;

    .line 218
    .line 219
    invoke-static {p1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-static {p1}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v1, 0x6

    .line 237
    if-ge v2, v1, :cond_6

    .line 238
    .line 239
    move-object v9, v10

    .line 240
    :goto_2
    const/4 v0, 0x4

    .line 241
    if-lt v2, v0, :cond_5

    .line 242
    .line 243
    sub-int/2addr v2, v0

    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    :cond_5
    const-string v7, "$e2ee"

    .line 249
    .line 250
    invoke-static/range {v4 .. v10}, LX/7g5;->A04(Landroid/util/SparseArray;LX/7gP;LX/7g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    goto :goto_2

    .line 260
    :cond_7
    new-instance v0, LX/6A3;

    .line 261
    .line 262
    invoke-direct {v0}, LX/6A3;-><init>()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 269
.end method
