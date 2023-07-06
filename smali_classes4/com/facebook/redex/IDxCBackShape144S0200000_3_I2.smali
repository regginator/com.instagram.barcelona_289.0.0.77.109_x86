.class public Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A00:Ljava/lang/Object;

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
.method public final onButtonClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/6nw;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "see_less"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/6nw;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "see_more"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/6nw;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/BFA;

    .line 34
    .line 35
    iget-object v2, v0, LX/BFA;->A01:LX/AjU;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/Ajv;

    .line 40
    .line 41
    iget-object v0, v0, LX/BFA;->A00:Lcom/instagram/model/shopping/Product;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/AjU;->A02(Lcom/instagram/model/shopping/Product;LX/AjU;LX/Ajv;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/Ak1;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 54
    .line 55
    const-string v0, "add_to_bag_cta"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/Ak1;->A02(Lcom/instagram/model/shopping/Product;LX/Ak1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/BEm;

    .line 64
    .line 65
    new-instance v1, LX/BO7;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/BO7;-><init>(Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v1, v0}, LX/BEm;->A03(LX/BEm;Ljava/lang/Runnable;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/Akh;

    .line 77
    .line 78
    iget-object v8, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, p0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, LX/Ajv;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, v6, LX/Akh;->A02:LX/0nT;

    .line 95
    .line 96
    const-string v0, "instagram_shopping_bag_undo_remove_item"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x7d7

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v9}, LX/Ajv;->A00(LX/Ajv;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v9}, LX/Ajv;->A01(LX/09y;LX/Ajv;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, LX/Ajv;->A03()Lcom/instagram/model/shopping/Product;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x1

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v2, :cond_2

    .line 134
    .line 135
    :goto_1
    invoke-static {v3, v6, v8, v1}, LX/Akh;->A02(LX/09y;LX/Akh;Ljava/lang/String;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, "Required value was null."

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const-string v0, "merchant_bag_entry_point"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v6, LX/Akh;->A06:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {v3, v6, v0, v7}, LX/Akh;->A01(LX/09y;LX/Akh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "shopping_session_id"

    .line 157
    .line 158
    invoke-static {v3, v6, v0, v1}, LX/Akh;->A03(LX/09y;LX/Akh;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz v5, :cond_0

    .line 162
    .line 163
    invoke-static {v5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "global_bag_id"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    if-eqz v4, :cond_1

    .line 173
    .line 174
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "merchant_bag_id"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    const/4 v1, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/9Ag;

    .line 202
    .line 203
    iget-object v2, v0, LX/9Ag;->A04:LX/72i;

    .line 204
    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    const-string v0, "updatePartnersNetworkHelper"

    .line 208
    .line 209
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0

    .line 214
    :cond_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/instagram/user/model/User;

    .line 217
    .line 218
    sget-object v0, LX/9ej;->A02:LX/9ej;

    .line 219
    .line 220
    invoke-static {v0, v2, v1}, LX/72i;->A00(LX/9ej;LX/72i;Lcom/instagram/user/model/User;)V

    .line 221
    .line 222
    .line 223
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/ADE;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/ADE;->A00:LX/3V8;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/AFq;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/AFq;->A02:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
