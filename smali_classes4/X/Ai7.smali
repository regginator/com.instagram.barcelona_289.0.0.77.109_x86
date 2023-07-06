.class public final LX/Ai7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/AAO;

.field public final A03:LX/74x;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;Lcom/instagram/service/session/UserSession;LX/AAO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ai7;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ai7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ai7;->A02:LX/AAO;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ai7;->A04:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, LX/6NE;->A00()LX/74x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ai7;->A03:LX/74x;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;LX/Ai7;)LX/4uO;
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v5, v1, LX/Ai7;->A04:Ljava/util/HashMap;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v4, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    new-instance v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 16
    .line 17
    invoke-direct {v3, v4, v11, v11}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v1, LX/Ai7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v18

    .line 35
    sget-object v20, LX/0ZV;->A00:LX/0ZV;

    .line 36
    .line 37
    sget-object v13, LX/9e2;->A02:LX/9e2;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LX/9Z0;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/9Z0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/16 p0, 0x0

    .line 53
    .line 54
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    new-instance v10, LX/8pb;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    move-object v14, v13

    .line 62
    move-object v15, v13

    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    move/from16 p1, p0

    .line 68
    .line 69
    move-object/from16 v16, v0

    .line 70
    .line 71
    invoke-direct/range {v10 .. v23}, LX/8pb;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/4nR;LX/9e2;LX/9e2;LX/9e2;LX/A28;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    check-cast v0, LX/4uO;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    sget-object v0, LX/9Yz;->A00:LX/9Yz;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v0, LX/9Z0;

    .line 88
    .line 89
    invoke-direct {v0, v11}, LX/9Z0;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, v1, LX/Ai7;->A01:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0, v4}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object v9, LX/9fV;->A04:LX/9fV;

    .line 102
    .line 103
    invoke-static {v0}, LX/GdX;->A02(LX/B7P;)LX/GdX;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [LX/GdX;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v2, Lcom/instagram/api/schemas/IGShopTabMediaScrollType;->A03:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 118
    .line 119
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    new-instance v1, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 122
    .line 123
    invoke-direct {v1, v2, v6, v0, v0}, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;-><init>(Lcom/instagram/api/schemas/IGShopTabMediaScrollType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/9Yt;

    .line 127
    .line 128
    invoke-direct {v0, v1, v11, v8}, LX/9Yt;-><init>(Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, LX/98W;

    .line 132
    .line 133
    move-object v12, v2

    .line 134
    move-object v13, v11

    .line 135
    move-object v14, v11

    .line 136
    move-object v15, v11

    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    move-object/from16 v17, v11

    .line 140
    .line 141
    move-object/from16 v18, v11

    .line 142
    .line 143
    move-object/from16 v19, v11

    .line 144
    .line 145
    move-object/from16 v20, v11

    .line 146
    .line 147
    move-object/from16 v21, v11

    .line 148
    .line 149
    move-object/from16 p0, v11

    .line 150
    .line 151
    move-object/from16 p1, v11

    .line 152
    .line 153
    invoke-direct/range {v12 .. v23}, LX/98W;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/9Yv;LX/9Yt;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/9Yu;LX/9Yw;LX/9Yw;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/9Yr;LX/9Ys;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 158
    .line 159
    invoke-direct {v0, v9, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(LX/9fV;LX/98W;I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {v0}, LX/0aH;->A15(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    move-object v0, v11

    .line 169
    goto :goto_2
    .line 170
    .line 171
    .line 172
.end method

.method public static final A01(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;LX/Ai7;LX/0Yl;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Ai7;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;LX/Ai7;)LX/4uO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/Ai7;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;LX/Ai7;)LX/4uO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/8oH;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ai7;->A03:LX/74x;

    .line 1
    .line 2
    iget-object v0, p1, LX/8oH;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x5f

    .line 7
    .line 8
    iget-object v0, p1, LX/8oH;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape26S0201000_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape26S0201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3, p2, v0}, LX/74x;->A00(Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    :cond_1
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
.end method
