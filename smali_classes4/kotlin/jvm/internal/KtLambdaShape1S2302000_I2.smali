.class public Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A01:I

    .line 13
    .line 14
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A07:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/Bop;

    .line 16
    .line 17
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 22
    .line 23
    iget v2, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A01:I

    .line 24
    .line 25
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A00:I

    .line 26
    .line 27
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LX/0ri;

    .line 30
    .line 31
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v5, LX/8pH;

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    move-object v13, v7

    .line 48
    move-object v14, v7

    .line 49
    invoke-direct/range {v5 .. v14}, LX/8pH;-><init>(LX/0ri;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v3, v5, v2, v1}, LX/Bop;->CD8(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/8pH;II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    invoke-static {v2}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 65
    .line 66
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 71
    .line 72
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 81
    .line 82
    iget-object v12, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 83
    .line 84
    :goto_1
    const/4 v7, 0x0

    .line 85
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A05:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v17, 0x378

    .line 88
    .line 89
    new-instance v6, LX/8pX;

    .line 90
    .line 91
    move-object v9, v7

    .line 92
    move-object v10, v7

    .line 93
    move-object v13, v7

    .line 94
    move-object v14, v7

    .line 95
    move-object v15, v7

    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-direct/range {v6 .. v17}, LX/8pX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LX/8ws;

    .line 102
    .line 103
    invoke-direct {v4, v2, v6}, LX/8ws;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pX;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/Bmo;

    .line 109
    .line 110
    iget v2, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A01:I

    .line 111
    .line 112
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A00:I

    .line 113
    .line 114
    new-instance v0, LX/ACq;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, LX/ACq;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v4, v0}, LX/Bmo;->A80(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v5, v4}, LX/Bmo;->Cb3(Landroid/view/View;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 v12, 0x0

    .line 127
    goto :goto_1

    .line 128
    :pswitch_1
    invoke-static {v2}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LX/BlH;

    .line 135
    .line 136
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, LX/8oN;

    .line 139
    .line 140
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A04:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 143
    .line 144
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 147
    .line 148
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 151
    .line 152
    iget v9, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A01:I

    .line 153
    .line 154
    iget v10, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A00:I

    .line 155
    .line 156
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A06:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;->A05:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface/range {v2 .. v10}, LX/BlH;->CDI(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;LX/8oN;Ljava/lang/String;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 165
.end method
