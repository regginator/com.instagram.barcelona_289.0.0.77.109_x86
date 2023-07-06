.class public Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;
.super LX/Lhq;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Lhq;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/8hw;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LX/Lq2;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v1, 0x1

    .line 20
    :pswitch_1
    return v1

    .line 21
    :pswitch_2
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0, v0}, LX/8hw;->A03(LX/8hw;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :pswitch_3
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/9BK;

    .line 32
    .line 33
    iget-object v0, v0, LX/9BK;->A08:LX/0Pj;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/8i0;

    .line 40
    .line 41
    iget-object v0, v0, LX/8i0;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/APl;

    .line 53
    .line 54
    iget-object v0, v0, LX/APl;->A01:LX/C1Y;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/Lq2;->getItemViewType(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    const-string v0, "Unhandled item view type"

    .line 72
    .line 73
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_5
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/8hv;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LX/8hv;->A03(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v0, v1, LX/AzV;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    instance-of v0, v1, LX/B06;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    instance-of v0, v1, LX/AzU;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    :cond_1
    const/4 v1, 0x2

    .line 99
    return v1

    .line 100
    :pswitch_6
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/9Aa;

    .line 103
    .line 104
    iget-object v0, v0, LX/9Aa;->A06:LX/0Pj;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_7
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/9Ab;

    .line 110
    .line 111
    iget-object v0, v0, LX/9Ab;->A06:LX/0Pj;

    .line 112
    .line 113
    :goto_1
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/FD1;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    instance-of v0, v0, LX/B7P;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {v0}, LX/B86;->A00(LX/B86;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v2, LX/9AG;->A08:LX/C0u;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_0

    .line 147
    .line 148
    :cond_3
    const/4 v1, 0x3

    .line 149
    return v1

    .line 150
    :pswitch_8
    iget-object v2, p0, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/9AG;

    .line 153
    .line 154
    iget-object v0, v2, LX/9AG;->A08:LX/C0u;

    .line 155
    .line 156
    const-string v1, "clipsItemsAdapter"

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne p1, v0, :cond_0

    .line 165
    .line 166
    iget-object v0, v2, LX/9AG;->A06:LX/B86;

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    const-string v1, "loadStateAdapter"

    .line 171
    .line 172
    :cond_4
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0

    .line 177
    :pswitch_9
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/B86;

    .line 180
    .line 181
    invoke-static {v0}, LX/B86;->A00(LX/B86;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, p1}, LX/9pJ;->A00(Ljava/util/List;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    return v1

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
