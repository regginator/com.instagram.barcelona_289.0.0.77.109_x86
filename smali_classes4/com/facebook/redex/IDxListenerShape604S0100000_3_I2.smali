.class public Lcom/facebook/redex/IDxListenerShape604S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hn6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape604S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape604S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CFP()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape604S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape604S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/9AL;

    .line 8
    .line 9
    iget-object v1, v2, LX/9AL;->A08:LX/HMW;

    .line 10
    .line 11
    const-string v0, "networkHelper"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/HMW;->A01()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/9AL;->A08:LX/HMW;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/HMW;->A06(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape604S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:Z

    .line 38
    .line 39
    iget-object v1, v1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/BKo;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0, v0}, LX/BKo;->A01(ZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape604S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/9Am;

    .line 49
    .line 50
    iget-object v0, v0, LX/9Am;->A0Q:LX/0Pj;

    .line 51
    .line 52
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v0, 0x31

    .line 62
    .line 63
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 64
    .line 65
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v7, p0, Lcom/facebook/redex/IDxListenerShape604S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 76
    .line 77
    iget-object v6, v7, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-object v5, v7, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/Al3;

    .line 82
    .line 83
    iget-object v4, v7, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/9g5;

    .line 84
    .line 85
    iget-object v3, v7, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/Al3;->A02:LX/0nT;

    .line 92
    .line 93
    const-string v0, "instagram_shopping_product_collection_page_pull_to_refresh"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x88a

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-static {v5, v0}, LX/Al3;->A02(LX/Al3;Ljava/lang/String;)LX/8ni;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v4, v5, v6, v3}, LX/Al3;->A03(LX/09y;LX/9g5;LX/Al3;Ljava/lang/String;Ljava/lang/String;)LX/3yq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v5}, LX/Al3;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Al3;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v2, v7, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0D:LX/BKo;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v1, v0}, LX/BKo;->A01(ZZ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape604S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/paging/PagingDataAdapter;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->A03()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
