.class public Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A01:I

    .line 7
    .line 8
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A06:I

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
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/Bop;

    .line 16
    .line 17
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 22
    .line 23
    iget v2, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A01:I

    .line 24
    .line 25
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A00:I

    .line 26
    .line 27
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    new-instance v5, LX/8pH;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    move-object v8, v6

    .line 44
    move-object v13, v6

    .line 45
    move-object v14, v6

    .line 46
    invoke-direct/range {v5 .. v14}, LX/8pH;-><init>(LX/0ri;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v3, v5, v2, v1}, LX/Bop;->CD8(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/8pH;II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v15, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v15, LX/Bop;

    .line 64
    .line 65
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 68
    .line 69
    iget v3, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A01:I

    .line 70
    .line 71
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A00:I

    .line 72
    .line 73
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A04:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v5, LX/8pH;

    .line 87
    .line 88
    move-object v7, v6

    .line 89
    move-object v8, v6

    .line 90
    move-object v13, v6

    .line 91
    move-object v14, v6

    .line 92
    invoke-direct/range {v5 .. v14}, LX/8pH;-><init>(LX/0ri;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v18, v5

    .line 96
    .line 97
    move/from16 v20, v1

    .line 98
    .line 99
    move/from16 v19, v3

    .line 100
    .line 101
    move-object/from16 v17, v4

    .line 102
    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    invoke-interface/range {v15 .. v20}, LX/Bop;->CD0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    check-cast v2, Landroid/view/View;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, LX/Bop;

    .line 118
    .line 119
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 122
    .line 123
    new-instance v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 124
    .line 125
    invoke-direct {v5, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 126
    .line 127
    .line 128
    iget v4, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A01:I

    .line 129
    .line 130
    iget v3, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A00:I

    .line 131
    .line 132
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A05:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 135
    .line 136
    invoke-static {v1}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A04:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    new-instance v7, LX/8pH;

    .line 152
    .line 153
    move-object v9, v8

    .line 154
    move-object v10, v8

    .line 155
    move-object v14, v8

    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    invoke-direct/range {v7 .. v16}, LX/8pH;-><init>(LX/0ri;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v9, v7

    .line 162
    move v11, v3

    .line 163
    move v10, v4

    .line 164
    move-object v8, v5

    .line 165
    move-object v7, v2

    .line 166
    invoke-interface/range {v6 .. v11}, LX/Bop;->CCz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_2
    invoke-static {v2}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LX/BlH;

    .line 177
    .line 178
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 181
    .line 182
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/Aer;

    .line 185
    .line 186
    iget-object v7, v1, LX/Aer;->A0B:LX/8oN;

    .line 187
    .line 188
    if-eqz v7, :cond_0

    .line 189
    .line 190
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 193
    .line 194
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 197
    .line 198
    iget v10, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A01:I

    .line 199
    .line 200
    iget v11, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A00:I

    .line 201
    .line 202
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A05:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A04:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface/range {v3 .. v11}, LX/BlH;->CDH(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;LX/8oN;Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_3
    invoke-static {v2}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LX/Bml;

    .line 218
    .line 219
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 222
    .line 223
    new-instance v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 224
    .line 225
    invoke-direct {v4, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;)V

    .line 226
    .line 227
    .line 228
    iget v7, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A01:I

    .line 229
    .line 230
    iget v8, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A00:I

    .line 231
    .line 232
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A05:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;->A04:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface/range {v2 .. v8}, LX/Bml;->Boz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_0
    const-string v0, "expected collection destination"

    .line 242
    .line 243
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 249
    .line 250
.end method
