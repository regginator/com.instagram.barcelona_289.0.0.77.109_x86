.class public final LX/A14;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/Aer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    move-object/from16 v8, p6

    move-object/from16 v12, p14

    move-object/from16 v9, p15

    move-object v10, p0

    const/4 v2, 0x0

    .line 1196069
    const/4 v3, 0x0

    const/high16 v0, 0x800000

    and-int v0, v0, p16

    if-eqz v0, :cond_0

    move-object v8, v2

    :cond_0
    const/high16 v0, 0x4000000

    and-int v0, v0, p16

    .line 1196070
    move/from16 v1, p17

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result p14

    .line 1196071
    const/high16 v0, 0x8000000

    and-int v0, v0, p16

    if-eqz v0, :cond_1

    move-object v12, v2

    :cond_1
    const/high16 v0, 0x10000000

    and-int p16, p16, v0

    if-eqz p16, :cond_2

    move-object v9, v2

    .line 1196072
    :cond_2
    const/4 v7, 0x1

    const/4 v4, 0x3

    .line 1196073
    move-object/from16 v0, p5

    move-object/from16 v1, p8

    invoke-static {v0, v4, v1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1196074
    const/4 v4, 0x6

    move-object/from16 p0, p9

    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1196075
    move-object/from16 v6, p7

    iget-object v11, v6, LX/Aer;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1196076
    move-object/from16 v5, p10

    move-object/from16 p15, p1

    move-object/from16 p5, p4

    if-eqz v11, :cond_4

    .line 1196077
    const-string v4, "Required value was null."

    .line 1196078
    iget-object v2, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/Merchant;

    .line 1196079
    sget-object v7, LX/Akj;->A00:LX/Akj;

    .line 1196080
    invoke-static {v2}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    move-result-object v3

    .line 1196081
    invoke-static {v2, v3}, LX/8fE;->A0U(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1196082
    iget-object v2, v2, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1196083
    const-string p1, "shopping_home_module"

    .line 1196084
    move-object/from16 v8, p15

    move-object v9, v2

    move-object/from16 v10, p5

    move-object v11, v0

    move-object v12, p0

    move-object p0, v5

    move-object p2, v3

    invoke-virtual/range {v7 .. v16}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    move-result-object v2

    .line 1196085
    iput-object v1, v2, LX/AiU;->A0E:Ljava/lang/String;

    .line 1196086
    iget-object v0, v6, LX/Aer;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1196087
    if-eqz v0, :cond_8

    .line 1196088
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1196089
    iput-object v0, v2, LX/AiU;->A0F:Ljava/util/ArrayList;

    .line 1196090
    const-string v0, "storefront_relevance_sorted"

    .line 1196091
    iput-object v0, v2, LX/AiU;->A0D:Ljava/lang/String;

    .line 1196092
    invoke-virtual {v2}, LX/AiU;->A03()V

    .line 1196093
    :cond_3
    return-void

    .line 1196094
    :cond_4
    iget-object v11, v6, LX/Aer;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 1196095
    const/4 v4, 0x0

    if-eqz v11, :cond_6

    .line 1196096
    iget-object v6, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1196097
    sget-object v11, LX/Akj;->A00:LX/Akj;

    .line 1196098
    iget-object v4, v6, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1196099
    if-eqz v4, :cond_3

    const-string p3, "shopping_home"

    .line 1196100
    move-object v12, p1

    move-object p1, v4

    move-object p2, v0

    move-object/from16 p4, p0

    move-object/from16 p0, p5

    invoke-virtual/range {v11 .. v17}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    move-result-object v8

    .line 1196101
    iput-object v1, v8, LX/Ats;->A0T:Ljava/lang/String;

    .line 1196102
    iput-object v5, v8, LX/Ats;->A0N:Ljava/lang/String;

    .line 1196103
    iput-object v2, v8, LX/Ats;->A0O:Ljava/lang/String;

    .line 1196104
    iget-object v1, v6, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1196105
    iput-object v1, v8, LX/Ats;->A05:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1196106
    move-object/from16 v1, p12

    iput-object v1, v8, LX/Ats;->A0P:Ljava/lang/String;

    .line 1196107
    move-object/from16 v1, p13

    iput-object v1, v8, LX/Ats;->A0Q:Ljava/lang/String;

    .line 1196108
    iput-boolean v3, v8, LX/Ats;->A0Z:Z

    .line 1196109
    iput-object v2, v8, LX/Ats;->A0S:Ljava/lang/String;

    .line 1196110
    const-wide/16 v3, 0x0

    iput-wide v3, v8, LX/Ats;->A01:J

    .line 1196111
    iput-object v2, v8, LX/Ats;->A0G:Ljava/lang/String;

    .line 1196112
    iput-object v2, v8, LX/Ats;->A0B:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 1196113
    iput-object v2, v8, LX/Ats;->A0L:Ljava/lang/String;

    .line 1196114
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1196115
    invoke-virtual {v6, v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1196116
    invoke-virtual {v6, v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v0

    .line 1196117
    iput-object v0, v8, LX/Ats;->A04:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 1196118
    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03()Ljava/lang/String;

    move-result-object v0

    .line 1196119
    iput-object v0, v8, LX/Ats;->A0M:Ljava/lang/String;

    .line 1196120
    iput-boolean v7, v8, LX/Ats;->A0a:Z

    .line 1196121
    :cond_5
    invoke-static {v8, v7}, LX/Ats;->A01(LX/Ats;Z)V

    return-void

    .line 1196122
    :cond_6
    iget-object v11, v6, LX/Aer;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I2;

    .line 1196123
    if-eqz v11, :cond_a

    move-object/from16 v5, p3

    if-eqz p3, :cond_3

    .line 1196124
    invoke-virtual/range {p15 .. p15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1196125
    sget-object v7, LX/9fb;->A0G:LX/9fb;

    const v1, 0x7f1120b0

    .line 1196126
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "shopping"

    new-instance v6, LX/98X;

    invoke-direct {v6, v7, v1, v4}, LX/98X;-><init>(LX/9fb;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196127
    invoke-static {v5}, LX/98X;->A00(LX/B7P;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1196128
    iget-object v4, v6, LX/98X;->A0F:Ljava/util/Map;

    .line 1196129
    iget-object v1, v5, LX/B7P;->A0f:LX/B7I;

    .line 1196130
    iget-object v1, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1196131
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196132
    iget-object v1, v6, LX/98X;->A0A:Ljava/util/List;

    invoke-interface {v1, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1196133
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v4

    new-instance v1, LX/Axp;

    invoke-direct {v1, v6}, LX/Axp;-><init>(LX/98X;)V

    invoke-virtual {v4, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 1196134
    :cond_7
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    move-result-object v4

    .line 1196135
    instance-of v1, v10, LX/EqB;

    if-eqz v1, :cond_9

    check-cast v10, LX/EqB;

    if-eqz v10, :cond_9

    .line 1196136
    iget-object v1, v6, LX/98X;->A0A:Ljava/util/List;

    .line 1196137
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1196138
    invoke-static {v10, v0, v4, v1}, LX/Ak4;->A02(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 1196139
    sget-object p3, Lcom/instagram/clips/intf/ClipsViewerSource;->A1b:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 p10, 0x1f00

    .line 1196140
    move-object p2, v2

    move-object/from16 p4, v5

    move-object/from16 p6, v0

    move-object/from16 p7, p0

    move-object/from16 p8, v4

    move/from16 p9, v3

    move/from16 p11, v3

    move/from16 p12, v3

    move/from16 p13, v3

    invoke-static/range {p1 .. p13}, LX/Ak4;->A01(Landroidx/fragment/app/FragmentActivity;LX/AfU;Lcom/instagram/clips/intf/ClipsViewerSource;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-void

    .line 1196141
    :cond_8
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1196142
    throw v0

    .line 1196143
    :cond_9
    const-string v0, "Should pass IgFragment instance with IGTVDestination"

    .line 1196144
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1196145
    throw v0

    .line 1196146
    :cond_a
    iget-object v11, v6, LX/Aer;->A0B:LX/8oN;

    .line 1196147
    if-eqz v11, :cond_13

    .line 1196148
    iget-object v8, v11, LX/8oN;->A07:Ljava/lang/String;

    .line 1196149
    if-eqz v8, :cond_12

    .line 1196150
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1196151
    iget-object v7, v11, LX/8oN;->A06:Ljava/lang/String;

    .line 1196152
    iget-object v1, v6, LX/Aer;->A0B:LX/8oN;

    .line 1196153
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1196154
    iget-object v10, v1, LX/8oN;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 1196155
    if-eqz v10, :cond_11

    .line 1196156
    iget-object v1, v6, LX/Aer;->A0B:LX/8oN;

    .line 1196157
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1196158
    iget-object v4, v1, LX/8oN;->A04:Ljava/lang/String;

    .line 1196159
    if-eqz v4, :cond_10

    .line 1196160
    iget-object v1, v6, LX/Aer;->A0B:LX/8oN;

    .line 1196161
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1196162
    iget-object v11, v1, LX/8oN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 1196163
    if-eqz p2, :cond_f

    .line 1196164
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    .line 1196165
    invoke-static {v1}, LX/8fA;->A05(Ljava/lang/Number;)J

    move-result-wide v1

    .line 1196166
    iget-object p1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 1196167
    invoke-static {p1}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    move-result p1

    .line 1196168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1196169
    new-instance v3, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    invoke-direct {v3, p2, v1, v2, p1}, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;-><init>(Ljava/lang/Integer;JZ)V

    .line 1196170
    :goto_0
    iget-object v1, v6, LX/Aer;->A0B:LX/8oN;

    .line 1196171
    if-eqz v1, :cond_e

    .line 1196172
    iget-object v1, v1, LX/8oN;->A05:Ljava/lang/String;

    .line 1196173
    :goto_1
    sget-object p1, LX/Akj;->A00:LX/Akj;

    .line 1196174
    invoke-interface/range {p5 .. p5}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object p6

    if-eqz v1, :cond_d

    .line 1196175
    sget-object p3, LX/9gM;->A05:LX/9gM;

    .line 1196176
    :goto_2
    move-object/from16 p2, p15

    move-object/from16 p4, v0

    move-object/from16 p5, p0

    invoke-virtual/range {p1 .. p6}, LX/Akj;->A0G(Landroidx/fragment/app/FragmentActivity;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ASx;

    move-result-object v2

    .line 1196177
    iput-object v1, v2, LX/ASx;->A05:Ljava/lang/String;

    .line 1196178
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 1196179
    iput-boolean v0, v2, LX/ASx;->A0L:Z

    .line 1196180
    iput-object v7, v2, LX/ASx;->A0F:Ljava/lang/String;

    .line 1196181
    iput-object v10, v2, LX/ASx;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 1196182
    iget-object v0, v10, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 1196183
    iput-object v0, v2, LX/ASx;->A09:Ljava/lang/String;

    .line 1196184
    iput-object v5, v2, LX/ASx;->A0B:Ljava/lang/String;

    .line 1196185
    iget-object v0, v6, LX/Aer;->A0B:LX/8oN;

    .line 1196186
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1196187
    iget-object v1, v0, LX/8oN;->A02:Ljava/lang/String;

    .line 1196188
    iget-object v0, v6, LX/Aer;->A0B:LX/8oN;

    .line 1196189
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1196190
    iget-object v0, v0, LX/8oN;->A03:Ljava/lang/String;

    .line 1196191
    invoke-static {v2, v0, v1}, LX/AXy;->A01(LX/ASx;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196192
    if-eqz v11, :cond_c

    .line 1196193
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    check-cast v0, LX/B7P;

    .line 1196194
    if-eqz v0, :cond_c

    .line 1196195
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 1196196
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1196197
    :goto_3
    iput-object v0, v2, LX/ASx;->A08:Ljava/lang/String;

    .line 1196198
    iput-object v12, v2, LX/ASx;->A0D:Ljava/lang/String;

    .line 1196199
    iput-object v9, v2, LX/ASx;->A0E:Ljava/lang/String;

    .line 1196200
    if-eqz v11, :cond_b

    .line 1196201
    iget-object v1, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1196202
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 1196203
    new-instance v6, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    invoke-direct {v6, v1, v0}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    filled-new-array {v10}, [Lcom/instagram/model/shopping/Merchant;

    move-result-object v0

    .line 1196204
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1196205
    new-instance v5, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    move-object v9, v7

    move-object v10, v4

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1196206
    iput-object v5, v2, LX/ASx;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 1196207
    :cond_b
    invoke-virtual {v2}, LX/ASx;->A00()V

    return-void

    .line 1196208
    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 1196209
    :cond_d
    sget-object p3, LX/9gM;->A0C:LX/9gM;

    goto :goto_2

    .line 1196210
    :cond_e
    const/4 v1, 0x0

    goto :goto_1

    .line 1196211
    :cond_f
    const/4 v3, 0x0

    goto :goto_0

    .line 1196212
    :cond_10
    const-string v0, "expected a description"

    .line 1196213
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1196214
    throw v0

    .line 1196215
    :cond_11
    const-string v0, "expected a merchant"

    .line 1196216
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1196217
    throw v0

    .line 1196218
    :cond_12
    const-string v0, "expected a title"

    .line 1196219
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1196220
    throw v0

    .line 1196221
    :cond_13
    iget-object v5, v6, LX/Aer;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 1196222
    if-eqz v5, :cond_17

    .line 1196223
    iget-object v6, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1196224
    if-eqz v6, :cond_16

    .line 1196225
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 1196226
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v4

    .line 1196227
    iget-object v2, v6, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 1196228
    const-string v1, "offer_titles"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196229
    iget-object v1, v6, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 1196230
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1196231
    invoke-static {v6, v1, v4}, LX/8fD;->A1S(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 1196232
    if-eqz v5, :cond_14

    const-string v1, "pinned_content_token"

    .line 1196233
    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196234
    :cond_14
    instance-of v1, v10, LX/EqB;

    if-eqz v1, :cond_15

    check-cast v10, LX/EqB;

    if-eqz v10, :cond_15

    .line 1196235
    new-instance v1, LX/APt;

    invoke-direct {v1, v10, v0, v4}, LX/APt;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 1196236
    invoke-virtual {v1}, LX/APt;->A00()V

    return-void

    .line 1196237
    :cond_15
    const-string v0, "IgFragment should be passed for igFundedIncentiveDestination"

    .line 1196238
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1196239
    throw v0

    .line 1196240
    :cond_16
    const-string v0, "expected an incentive"

    .line 1196241
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1196242
    throw v0

    .line 1196243
    :cond_17
    iget-object v10, v6, LX/Aer;->A09:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 1196244
    if-eqz v10, :cond_18

    .line 1196245
    iget-object v9, v10, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 1196246
    :goto_4
    sget-object v5, LX/9gE;->A0Z:LX/9gE;

    if-ne v9, v5, :cond_19

    .line 1196247
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 1196248
    invoke-interface/range {p5 .. p5}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const v2, 0x23a2f82

    .line 1196249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1196250
    move-object v5, p1

    move-object v6, v0

    move-object v8, p0

    move-object v10, v1

    move v11, v3

    invoke-virtual/range {v4 .. v11}, LX/Akj;->A14(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 1196251
    :cond_18
    const/4 v9, 0x0

    goto :goto_4

    .line 1196252
    :cond_19
    if-eqz v10, :cond_1a

    .line 1196253
    iget-object v9, v10, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 1196254
    :goto_5
    sget-object v5, LX/9gE;->A08:LX/9gE;

    .line 1196255
    sget-object v11, LX/Akj;->A00:LX/Akj;

    .line 1196256
    if-ne v9, v5, :cond_1b

    .line 1196257
    invoke-interface/range {p5 .. p5}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object p3

    .line 1196258
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1196259
    move-object/from16 p6, v2

    move-object/from16 p7, v2

    move-object/from16 p8, v2

    move-object/from16 p9, v2

    move-object/from16 p10, v2

    move-object/from16 p11, v2

    move/from16 p12, v3

    move/from16 p13, v3

    move-object/from16 p5, p0

    move-object/from16 p4, v1

    move-object p2, v2

    move-object/from16 v12, p15

    move-object p0, v0

    invoke-virtual/range {v11 .. v27}, LX/Akj;->A13(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    .line 1196260
    :cond_1a
    const/4 v9, 0x0

    goto :goto_5

    .line 1196261
    :cond_1b
    move-object p1, v11

    move-object/from16 p2, p15

    move-object/from16 p3, p5

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, p0

    invoke-virtual/range {p1 .. p6}, LX/Akj;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Aen;

    move-result-object v3

    .line 1196262
    invoke-static {v6}, LX/A29;->A00(LX/Aer;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v0

    .line 1196263
    iput-object v0, v3, LX/Aen;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1196264
    invoke-virtual {v6}, LX/Aer;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    move-result-object v0

    .line 1196265
    iput-object v0, v3, LX/Aen;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 1196266
    move-object/from16 v0, p11

    iput-object v0, v3, LX/Aen;->A04:Ljava/lang/String;

    .line 1196267
    iget-object v2, v6, LX/Aer;->A09:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 1196268
    if-eqz v2, :cond_1e

    .line 1196269
    iget-object v1, v2, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 1196270
    :goto_6
    sget-object v0, LX/9gE;->A0L:LX/9gE;

    if-ne v1, v0, :cond_1d

    .line 1196271
    const v1, 0x7f11339c

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1196272
    :cond_1c
    :goto_7
    iput-object v4, v3, LX/Aen;->A05:Ljava/lang/String;

    .line 1196273
    iput-boolean v7, v3, LX/Aen;->A06:Z

    .line 1196274
    iput-object v8, v3, LX/Aen;->A02:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 1196275
    invoke-virtual {v3}, LX/Aen;->A01()V

    return-void

    .line 1196276
    :cond_1d
    if-eqz v2, :cond_1c

    .line 1196277
    iget-object v4, v2, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A05:Ljava/lang/String;

    goto :goto_7

    .line 1196278
    :cond_1e
    const/4 v1, 0x0

    goto :goto_6
.end method
