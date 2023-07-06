.class public Lcom/facebook/redex/IDxUCallbackShape668S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bel;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUCallbackShape668S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUCallbackShape668S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CSB()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUCallbackShape668S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxUCallbackShape668S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 8
    .line 9
    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/AiQ;

    .line 10
    .line 11
    iget-boolean v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0b:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, LX/AiQ;->A07:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, LX/8fI;->A07(Ljava/util/Iterator;)LX/Ajv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/Ajv;->A04()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/AjW;

    .line 50
    .line 51
    iget-object v1, v0, LX/AjW;->A08:LX/8hv;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/Ajv;->A04()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/8hv;->A02(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v3}, LX/Gcs;->A06(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v0, 0x0

    .line 81
    new-instance v1, Landroidx/recyclerview/widget/IDxSScrollerShape48S0100000_3_I2;

    .line 82
    .line 83
    invoke-direct {v1, v2, v4, v0}, Landroidx/recyclerview/widget/IDxSScrollerShape48S0100000_3_I2;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput v3, v1, LX/Liu;->A00:I

    .line 87
    .line 88
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/LyY;->A1S(LX/Liu;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0b:Z

    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxUCallbackShape668S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/B85;

    .line 104
    .line 105
    iget-boolean v0, v1, LX/B85;->A0G:Z

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v1, LX/B85;->A03:Z

    .line 111
    .line 112
    iget-object v2, v1, LX/B85;->A0E:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxUCallbackShape668S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/B85;

    .line 135
    .line 136
    iget-boolean v0, v1, LX/B85;->A0G:Z

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v1, LX/B85;->A03:Z

    .line 142
    .line 143
    iget-object v2, v1, LX/B85;->A0E:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
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
