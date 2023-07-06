.class public Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06u;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CgR()Landroid/os/Bundle;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "filter_transaction_type"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    return-object v2

    .line 26
    :pswitch_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/57r;

    .line 33
    .line 34
    iget-object v0, v0, LX/57r;->A08:LX/56g;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "tab_index"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A04:LX/56g;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, "filter_transaction_type"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/56f;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, p0, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A05:LX/56g;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/graphql/impls/FinancialEntityImpl;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-string v1, "financial_entity"

    .line 108
    .line 109
    invoke-static {v0}, LX/7DR;->A00(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LX/7FA;

    .line 120
    .line 121
    iget-object v0, v3, LX/7FA;->A04:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v0}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/06u;

    .line 150
    .line 151
    invoke-interface {v0}, LX/06u;->CgR()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v1, v0}, LX/7FA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    iget-object v4, v3, LX/7FA;->A03:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    const-string v0, "keys"

    .line 207
    .line 208
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "values"

    .line 213
    .line 214
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/8ZG;

    .line 227
    .line 228
    invoke-interface {v0}, LX/8ZG;->CX1()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/util/List;

    .line 259
    .line 260
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    check-cast v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    :goto_5
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_3
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_5

    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method
