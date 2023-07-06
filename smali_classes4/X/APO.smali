.class public final LX/APO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/APO;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, LX/8fA;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/APO;->A01:LX/0Pj;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/0l7;LX/Acl;LX/Acm;LX/BnV;LX/BlH;LX/BlI;LX/Bc1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/Brd;LX/Bj0;LX/A2A;LX/Bmo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Ljava/util/List;
    .locals 61

    const/4 v5, 0x0

    .line 1204978
    move-object/from16 v1, p15

    move-object/from16 v60, p13

    move-object/from16 v0, v60

    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    .line 1204979
    const/16 v19, 0x2

    .line 1204980
    const/16 v58, 0x4

    const/16 v23, 0x8

    const/16 v25, 0xa

    const/16 v0, 0x10

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1204981
    const/4 v15, 0x2

    if-eqz p17, :cond_0

    const/4 v15, 0x3

    .line 1204982
    :cond_0
    invoke-static {v1, v15, v15}, LX/00I;->A0R(Ljava/lang/Iterable;II)Ljava/util/List;

    move-result-object v0

    .line 1204983
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v18

    .line 1204984
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v21, v17, 0x1

    if-gez v17, :cond_1

    invoke-static {}, LX/0aH;->A1B()V

    const/4 v0, 0x0

    .line 1204985
    throw v0

    .line 1204986
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1204987
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v28, 0x0

    if-lt v0, v15, :cond_31

    .line 1204988
    move/from16 v0, v25

    invoke-static {v1, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v14

    .line 1204989
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v39, 0x0

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v39, 0x1

    if-gez v39, :cond_2

    .line 1204990
    invoke-static {}, LX/0aH;->A1B()V

    throw v28

    :cond_2
    check-cast v3, LX/Ad8;

    .line 1204991
    iget v0, v12, LX/Acl;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/Acl;->A01:I

    .line 1204992
    iget-object v4, v3, LX/Ad8;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1204993
    move-object/from16 v34, p10

    move-object/from16 v33, p9

    move-object/from16 v2, p8

    move/from16 v41, p18

    move-object/from16 v30, p1

    move-object/from16 v6, p0

    if-eqz v4, :cond_3

    .line 1204994
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1204995
    iget-object v1, v6, LX/APO;->A00:Lcom/instagram/service/session/UserSession;

    .line 1204996
    iget-object v0, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1204997
    iget-object v2, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1204998
    iget-object v2, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 1204999
    iget-object v3, v3, LX/Ad8;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1205000
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1205001
    iget-object v3, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1205002
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1205003
    iget-object v3, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1205004
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1205005
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v42

    const v40, 0xe000

    .line 1205006
    move-object/from16 v27, v0

    move-object/from16 v29, v28

    move-object/from16 v31, v4

    move-object/from16 v32, v1

    move-object/from16 v35, v28

    move-object/from16 v36, v60

    move-object/from16 v37, v28

    move/from16 v38, v17

    invoke-static/range {v27 .. v42}, LX/AhC;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/0l7;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/service/session/UserSession;LX/Bop;LX/Bj0;LX/Aer;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/B09;

    move-result-object v4

    .line 1205007
    :goto_2
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v39, v16

    goto :goto_1

    .line 1205008
    :cond_3
    iget-object v0, v3, LX/Ad8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1205009
    if-eqz v0, :cond_4

    .line 1205010
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1205011
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1205012
    iget-object v4, v6, LX/APO;->A00:Lcom/instagram/service/session/UserSession;

    .line 1205013
    iget-object v0, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1205014
    iget-object v6, v3, LX/Ad8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1205015
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1205016
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    check-cast v6, LX/Aer;

    .line 1205017
    iget-object v6, v6, LX/Aer;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I2;

    .line 1205018
    invoke-static {v6}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v41

    .line 1205019
    iget-object v2, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1205020
    iget-object v6, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 1205021
    iget-object v2, v3, LX/Ad8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1205022
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1205023
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1205024
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1205025
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1205026
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1205027
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1205028
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v42

    .line 1205029
    iget-object v2, v3, LX/Ad8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1205030
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1205031
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    check-cast v2, LX/Aer;

    .line 1205032
    invoke-virtual {v2}, LX/Aer;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    move-result-object v29

    .line 1205033
    iget-object v2, v3, LX/Ad8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1205034
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1205035
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    check-cast v2, LX/Aer;

    .line 1205036
    const/16 v40, 0x6000

    .line 1205037
    move-object/from16 v27, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v35, v2

    move-object/from16 v36, v60

    move-object/from16 v37, v28

    move/from16 v38, v17

    invoke-static/range {v27 .. v42}, LX/AhC;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/0l7;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/service/session/UserSession;LX/Bop;LX/Bj0;LX/Aer;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/B09;

    move-result-object v4

    goto :goto_2

    .line 1205038
    :cond_4
    iget-object v1, v3, LX/Ad8;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1205039
    if-eqz v1, :cond_f

    .line 1205040
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1205041
    iget-object v2, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A01:LX/6p0;

    .line 1205042
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 1205043
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    .line 1205044
    iget-object v2, v2, LX/6p0;->A00:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1205045
    if-nez v2, :cond_6

    .line 1205046
    :cond_5
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 1205047
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1205048
    :cond_6
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 1205049
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 1205050
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v42, 0x0

    if-eqz v2, :cond_9

    .line 1205051
    invoke-static {v8}, LX/8fH;->A0J(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    move-result-object v4

    .line 1205052
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1205053
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    .line 1205054
    :goto_4
    if-eqz v2, :cond_7

    .line 1205055
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1205056
    :cond_8
    iget-object v2, v6, LX/APO;->A00:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v4, v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 1205057
    invoke-virtual {v4, v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1205058
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    goto :goto_4

    .line 1205059
    :cond_9
    iget-object v6, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/28h;

    .line 1205060
    sget-object v2, LX/28h;->A06:LX/28h;

    const-string v7, "Title required for checker tile"

    if-eq v6, v2, :cond_b

    .line 1205061
    sget-object v2, LX/28h;->A07:LX/28h;

    if-eq v6, v2, :cond_b

    move-object/from16 v41, v28

    .line 1205062
    :goto_5
    iget-object v6, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/28h;

    .line 1205063
    sget-object v2, LX/28h;->A04:LX/28h;

    if-eq v6, v2, :cond_a

    .line 1205064
    sget-object v2, LX/28h;->A05:LX/28h;

    if-ne v6, v2, :cond_e

    .line 1205065
    :cond_a
    iget-object v4, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 1205066
    if-nez v4, :cond_d

    .line 1205067
    iget-object v4, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    .line 1205068
    if-nez v4, :cond_d

    .line 1205069
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1205070
    :cond_b
    new-instance v41, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 1205071
    iget-object v4, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 1205072
    if-nez v4, :cond_c

    .line 1205073
    iget-object v4, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    .line 1205074
    if-nez v4, :cond_c

    .line 1205075
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1205076
    :cond_c
    sget-object v2, LX/28h;->A07:LX/28h;

    .line 1205077
    invoke-static {v6, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v59

    .line 1205078
    move-object/from16 v54, v41

    move-object/from16 v55, v28

    move-object/from16 v56, v4

    move-object/from16 v57, v28

    invoke-direct/range {v54 .. v59}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_5

    .line 1205079
    :cond_d
    sget-object v2, LX/28h;->A05:LX/28h;

    .line 1205080
    invoke-static {v6, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v49

    .line 1205081
    const/16 v47, 0x384

    .line 1205082
    new-instance v42, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;

    move-object/from16 v43, v28

    move-object/from16 v44, v4

    move-object/from16 v45, v28

    move-object/from16 v46, v28

    move/from16 v48, v24

    move/from16 v50, v5

    invoke-direct/range {v42 .. v50}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1205083
    :cond_e
    sget-object v44, LX/9e1;->A01:LX/9e1;

    .line 1205084
    iget-object v4, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/9g3;

    .line 1205085
    sget-object v2, LX/9g3;->A03:LX/9g3;

    .line 1205086
    invoke-static {v4, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v50

    .line 1205087
    const/16 v47, 0x300

    .line 1205088
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;

    move-object/from16 v40, v2

    move-object/from16 v43, v28

    move-object/from16 v45, v60

    move-object/from16 v46, v3

    move/from16 v48, v5

    move/from16 v49, v5

    invoke-direct/range {v40 .. v50}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;LX/3KF;LX/9e1;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1205089
    sget-object v37, LX/4m2;->A00:LX/4m2;

    .line 1205090
    new-instance v40, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;

    move-object/from16 v41, v33

    move-object/from16 v42, v1

    move-object/from16 v43, v60

    move-object/from16 v44, v28

    move/from16 v45, v17

    move/from16 v46, v39

    move/from16 v47, v5

    invoke-direct/range {v40 .. v47}, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1205091
    new-instance v35, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;

    move-object/from16 v6, v35

    move-object v7, v1

    move/from16 v8, v17

    move-object/from16 v9, v33

    move/from16 v10, v39

    move/from16 v11, v19

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1205092
    sget-object v36, LX/4kb;->A00:LX/4kb;

    .line 1205093
    new-instance v1, LX/AM6;

    .line 1205094
    move-object/from16 v31, v1

    move-object/from16 v32, v30

    move-object/from16 v33, v28

    move-object/from16 v34, v40

    move-object/from16 v38, v28

    invoke-direct/range {v31 .. v38}, LX/AM6;-><init>(LX/0l7;LX/98y;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;)V

    .line 1205095
    new-instance v4, LX/B09;

    invoke-direct {v4, v2, v1, v0}, LX/B09;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;LX/AM6;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1205096
    :cond_f
    iget-object v0, v3, LX/Ad8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 1205097
    if-eqz v0, :cond_15

    .line 1205098
    move-object/from16 v8, p11

    instance-of v0, v8, LX/9ZB;

    if-eqz v0, :cond_13

    .line 1205099
    move-object v1, v8

    check-cast v1, LX/9ZB;

    .line 1205100
    iget-object v1, v1, LX/9ZB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1205101
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/98y;

    .line 1205102
    if-eqz v1, :cond_13

    .line 1205103
    iget-object v1, v1, LX/98y;->A0Q:Ljava/lang/String;

    .line 1205104
    if-eqz v1, :cond_13

    .line 1205105
    move-object/from16 v4, p16

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 1205106
    :goto_6
    iget-object v3, v3, LX/Ad8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 1205107
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1205108
    iget-object v1, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1205109
    iget-object v2, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1205110
    iget-object v7, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 1205111
    instance-of v2, v8, LX/9ZD;

    if-eqz v2, :cond_10

    .line 1205112
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    move-result-object v1

    .line 1205113
    sget-object v37, LX/0ZV;->A00:LX/0ZV;

    .line 1205114
    const/16 v43, 0x30c

    new-instance v33, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;

    move-object/from16 v38, v33

    move-object/from16 v39, v28

    move-object/from16 v40, v28

    move-object/from16 v41, v28

    move-object/from16 v42, v28

    move/from16 v44, v5

    move/from16 v45, v5

    move/from16 v46, v24

    invoke-direct/range {v38 .. v46}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1205115
    sget-object v35, LX/9e1;->A01:LX/9e1;

    const/16 v38, 0x300

    .line 1205116
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;

    move-object/from16 v31, v0

    move-object/from16 v32, v28

    move-object/from16 v34, v28

    move-object/from16 v36, v60

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    invoke-direct/range {v31 .. v41}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;LX/3KF;LX/9e1;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1205117
    sget-object v32, LX/4m1;->A00:LX/4m1;

    .line 1205118
    sget-object v29, LX/4kZ;->A00:LX/4kZ;

    .line 1205119
    sget-object v31, LX/4ka;->A00:LX/4ka;

    .line 1205120
    new-instance v3, LX/AM6;

    move-object/from16 v26, v3

    move-object/from16 v27, v30

    move-object/from16 v30, v28

    move-object/from16 v33, v28

    invoke-direct/range {v26 .. v33}, LX/AM6;-><init>(LX/0l7;LX/98y;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;)V

    .line 1205121
    :goto_7
    new-instance v4, LX/B09;

    invoke-direct {v4, v0, v3, v1}, LX/B09;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;LX/AM6;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1205122
    :cond_10
    instance-of v2, v8, LX/9ZC;

    if-eqz v2, :cond_12

    .line 1205123
    iget-object v0, v6, LX/APO;->A01:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1205124
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1205125
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    .line 1205126
    invoke-static {v0}, LX/8f9;->A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 1205127
    invoke-static {v0}, LX/8fC;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    .line 1205128
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1205129
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    .line 1205130
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 1205131
    sget-object v0, LX/28p;->A01:Ljava/util/Map;

    .line 1205132
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    sget-object v2, LX/28p;->A08:LX/28p;

    .line 1205133
    :cond_11
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1205134
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 1205135
    :cond_12
    if-eqz v0, :cond_33

    .line 1205136
    move-object v0, v8

    check-cast v0, LX/9ZB;

    .line 1205137
    iget-object v0, v0, LX/9ZB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1205138
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    check-cast v3, LX/9e1;

    .line 1205139
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/98y;

    .line 1205140
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1205141
    iget-object v1, v2, LX/98y;->A0Q:Ljava/lang/String;

    .line 1205142
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1205143
    sget-object v47, LX/0ZV;->A00:LX/0ZV;

    .line 1205144
    const/16 v53, 0x10c

    new-instance v43, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;

    move-object/from16 v48, v43

    move-object/from16 v49, v28

    move-object/from16 v50, v28

    move-object/from16 v51, v28

    move-object/from16 v52, v28

    move/from16 v54, v5

    move/from16 v55, v5

    move/from16 v56, v24

    invoke-direct/range {v48 .. v56}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1205145
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;

    move-object/from16 v40, v0

    move-object/from16 v41, v4

    move-object/from16 v42, v28

    move-object/from16 v44, v28

    move-object/from16 v45, v3

    move-object/from16 v46, v60

    move/from16 v48, v5

    move/from16 v49, v5

    move/from16 v50, v5

    move/from16 v51, v24

    invoke-direct/range {v40 .. v51}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;LX/3KF;LX/9e1;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 1205146
    sget-object v35, LX/4m3;->A00:LX/4m3;

    .line 1205147
    new-instance v32, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;

    move-object/from16 v42, p6

    move-object/from16 v40, v32

    move-object/from16 v41, v2

    move-object/from16 v43, v60

    move/from16 v44, v17

    move/from16 v45, v39

    move/from16 v46, v19

    invoke-direct/range {v40 .. v46}, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1205148
    const/16 v46, 0x3

    new-instance v33, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;

    move-object/from16 v40, v33

    invoke-direct/range {v40 .. v46}, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1205149
    sget-object v34, LX/4kc;->A00:LX/4kc;

    .line 1205150
    new-instance v3, LX/AM6;

    move-object/from16 v29, v3

    move-object/from16 v31, v2

    move-object/from16 v36, v28

    invoke-direct/range {v29 .. v36}, LX/AM6;-><init>(LX/0l7;LX/98y;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;)V

    goto/16 :goto_7

    .line 1205151
    :cond_13
    move-object/from16 v4, v28

    goto/16 :goto_6

    .line 1205152
    :cond_14
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 1205153
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1205154
    new-instance v4, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    move/from16 v0, v24

    invoke-direct {v4, v2, v0}, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 1205155
    const/16 v2, 0x18

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    invoke-direct {v0, v6, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v4}, LX/8Q5;->A06(LX/0Yl;LX/8b0;)LX/8b0;

    move-result-object v2

    .line 1205156
    sget-object v0, LX/4kX;->A00:LX/4kX;

    invoke-static {v0, v2}, LX/8Q5;->A04(LX/0Yl;LX/8b0;)LX/8b0;

    move-result-object v4

    .line 1205157
    const/4 v2, 0x6

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape93S0000000_3_I2;

    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxComparatorShape93S0000000_3_I2;-><init>(I)V

    .line 1205158
    new-instance v2, LX/83G;

    invoke-direct {v2, v0, v4}, LX/83G;-><init>(Ljava/util/Comparator;LX/8b0;)V

    .line 1205159
    sget-object v0, LX/4kY;->A00:LX/4kY;

    invoke-static {v0, v2}, LX/8Q5;->A05(LX/0Yl;LX/8b0;)LX/8b0;

    move-result-object v0

    .line 1205160
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1205161
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1205162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1205163
    check-cast v2, LX/BlJ;

    .line 1205164
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1205165
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Aer;

    .line 1205166
    iget-object v0, v0, LX/Aer;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I2;

    .line 1205167
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v52

    .line 1205168
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1205169
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v53

    .line 1205170
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1205171
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Aer;

    .line 1205172
    invoke-virtual {v0}, LX/Aer;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    move-result-object v42

    .line 1205173
    move-object/from16 v48, p12

    move-object/from16 v44, p5

    move-object/from16 v45, p7

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v43, v30

    move-object/from16 v46, v33

    move-object/from16 v47, v34

    move-object/from16 v49, v60

    move/from16 v50, v17

    move/from16 v51, v39

    invoke-interface/range {v40 .. v53}, LX/BlJ;->D7y(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/0l7;LX/BlH;LX/Bc1;LX/Bop;LX/Bj0;LX/Bmo;Ljava/lang/String;IIZZ)LX/B09;

    move-result-object v4

    goto/16 :goto_2

    .line 1205174
    :cond_15
    iget-object v1, v3, LX/Ad8;->A04:LX/AKc;

    .line 1205175
    if-eqz v1, :cond_34

    .line 1205176
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1205177
    iget-object v0, v6, LX/APO;->A00:Lcom/instagram/service/session/UserSession;

    .line 1205178
    iget-object v13, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1205179
    iget-object v4, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1205180
    iget-object v2, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    move-object/from16 v29, v2

    .line 1205181
    iget-object v2, v3, LX/Ad8;->A04:LX/AKc;

    .line 1205182
    if-eqz v2, :cond_2d

    .line 1205183
    iget-object v2, v2, LX/AKc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 1205184
    invoke-virtual {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A01()LX/B7O;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 1205185
    iget-object v3, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A00:Ljava/util/Set;

    .line 1205186
    iget-object v2, v2, LX/B7O;->A0L:Ljava/lang/String;

    .line 1205187
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v48

    .line 1205188
    :goto_9
    iget-object v2, v1, LX/AKc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 1205189
    invoke-virtual {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A01()LX/B7O;

    move-result-object v6

    move-object/from16 v7, p3

    if-eqz v6, :cond_2e

    .line 1205190
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 1205191
    const-string v2, "from_network"

    .line 1205192
    move-object/from16 v3, p14

    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 1205193
    :cond_16
    :goto_a
    move/from16 v2, v19

    invoke-static {v8, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    move-result-object v4

    .line 1205194
    const-wide v2, 0x81045000000900L

    .line 1205195
    invoke-static {v4, v0, v2, v3}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 1205196
    if-eqz v2, :cond_20

    .line 1205197
    invoke-static {v6, v0, v7, v8}, LX/A02;->A00(LX/B7O;Lcom/instagram/service/session/UserSession;LX/Acm;Ljava/lang/Integer;)V

    .line 1205198
    :cond_17
    invoke-static {v0}, LX/6RT;->A00(Lcom/instagram/service/session/UserSession;)LX/6p1;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/6p1;->A01(LX/B7O;)V

    .line 1205199
    iget-object v2, v6, LX/B7O;->A0D:LX/B7P;

    .line 1205200
    invoke-virtual {v2, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    .line 1205201
    iget v2, v12, LX/Acl;->A01:I

    .line 1205202
    add-int/lit8 v3, v2, -0x1

    .line 1205203
    iget-object v2, v6, LX/B7O;->A0L:Ljava/lang/String;

    .line 1205204
    iput v3, v12, LX/Acl;->A00:I

    .line 1205205
    iput-object v2, v12, LX/Acl;->A02:Ljava/lang/String;

    .line 1205206
    iget-object v7, v7, LX/Acm;->A02:LX/Brn;

    .line 1205207
    invoke-static {v6}, LX/Acm;->A00(LX/B7O;)LX/9OF;

    move-result-object v2

    new-instance v6, LX/BIa;

    invoke-direct {v6, v2}, LX/BIa;-><init>(LX/9OF;)V

    .line 1205208
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    new-instance v2, LX/Aet;

    invoke-direct {v2, v3}, LX/Aet;-><init>(Ljava/lang/Integer;)V

    .line 1205209
    invoke-interface {v7, v6, v2}, LX/Brn;->BbS(LX/BqJ;Ljava/lang/Object;)V

    .line 1205210
    iget-object v6, v1, LX/AKc;->A04:Ljava/lang/String;

    .line 1205211
    iget-object v2, v1, LX/AKc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 1205212
    invoke-virtual {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A01()LX/B7O;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 1205213
    iget-object v2, v2, LX/B7O;->A0D:LX/B7P;

    .line 1205214
    invoke-virtual {v2}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 1205215
    :cond_18
    iget-object v2, v1, LX/AKc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 1205216
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    check-cast v2, LX/B7P;

    .line 1205217
    if-eqz v2, :cond_19

    invoke-virtual {v2}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 1205218
    :cond_19
    iget-object v2, v1, LX/AKc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 1205219
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1205220
    if-eqz v2, :cond_1f

    .line 1205221
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1205222
    :cond_1a
    :goto_b
    invoke-static {v2}, LX/0aH;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    if-eqz v8, :cond_1e

    .line 1205223
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v32

    .line 1205224
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v33

    .line 1205225
    const-wide v2, 0x81055a00030bf3L

    invoke-static {v4, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 1205226
    if-eqz v2, :cond_1d

    .line 1205227
    iget-object v2, v1, LX/AKc;->A02:LX/Ac4;

    .line 1205228
    iget-object v2, v2, LX/Ac4;->A00:Ljava/lang/String;

    .line 1205229
    :goto_c
    new-instance v41, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    move-object/from16 v31, v41

    move-object/from16 v34, v2

    move/from16 v35, v23

    move/from16 v36, v5

    invoke-direct/range {v31 .. v36}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1205230
    :goto_d
    const-wide v2, 0x81055a00030bf3L

    invoke-static {v4, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 1205231
    if-eqz v2, :cond_1c

    const/16 v42, 0x0

    .line 1205232
    :goto_e
    iget-object v2, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 1205233
    if-eqz v2, :cond_1b

    .line 1205234
    iget-object v0, v1, LX/AKc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 1205235
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    .line 1205236
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1205237
    if-eqz v0, :cond_1b

    .line 1205238
    iget-object v2, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    check-cast v2, LX/9e1;

    .line 1205239
    :goto_f
    const/16 v47, 0x300

    .line 1205240
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;

    move-object/from16 v40, v0

    move-object/from16 v43, v28

    move-object/from16 v44, v2

    move-object/from16 v45, v60

    move/from16 v49, v48

    move/from16 v50, v5

    invoke-direct/range {v40 .. v50}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;LX/3KF;LX/9e1;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1205241
    const/16 v3, 0x19

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    move-object/from16 v4, p4

    invoke-direct {v2, v4, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1205242
    new-instance v31, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I2;

    move-object/from16 v32, v12

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    move-object/from16 v35, v60

    move/from16 v36, v17

    move/from16 v37, v39

    move/from16 v38, v5

    invoke-direct/range {v31 .. v38}, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I2;-><init>(LX/Acl;LX/BnV;LX/AKc;Ljava/lang/String;III)V

    .line 1205243
    new-instance v40, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;

    move-object/from16 v32, v40

    move-object/from16 v33, v1

    move-object/from16 v34, v4

    move/from16 v38, v24

    invoke-direct/range {v32 .. v38}, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1205244
    new-instance v32, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I2;

    move-object/from16 v33, v12

    move-object/from16 v35, v1

    move-object/from16 v36, v60

    move/from16 v37, v17

    move/from16 v38, v39

    move/from16 v39, v24

    invoke-direct/range {v32 .. v39}, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I2;-><init>(LX/Acl;LX/BnV;LX/AKc;Ljava/lang/String;III)V

    .line 1205245
    new-instance v1, LX/AM6;

    .line 1205246
    move-object/from16 v36, v1

    move-object/from16 v37, v30

    move-object/from16 v38, v28

    move-object/from16 v39, v31

    move-object/from16 v41, v32

    move-object/from16 v42, v2

    invoke-direct/range {v36 .. v43}, LX/AM6;-><init>(LX/0l7;LX/98y;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;)V

    .line 1205247
    new-instance v4, LX/B09;

    invoke-direct {v4, v0, v1, v6}, LX/B09;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;LX/AM6;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1205248
    :cond_1b
    sget-object v2, LX/9e1;->A01:LX/9e1;

    goto :goto_f

    .line 1205249
    :cond_1c
    const-wide v2, 0x2081055a00040bf4L

    invoke-static {v4, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v55

    .line 1205250
    iget-object v0, v1, LX/AKc;->A02:LX/Ac4;

    .line 1205251
    iget-object v0, v0, LX/Ac4;->A00:Ljava/lang/String;

    .line 1205252
    const/16 v54, 0x384

    .line 1205253
    new-instance v42, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;

    move-object/from16 v49, v42

    move-object/from16 v50, v28

    move-object/from16 v51, v0

    move-object/from16 v52, v28

    move-object/from16 v53, v28

    move/from16 v56, v5

    move/from16 v57, v5

    invoke-direct/range {v49 .. v57}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    goto/16 :goto_e

    .line 1205254
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 1205255
    :cond_1e
    const/16 v41, 0x0

    goto/16 :goto_d

    .line 1205256
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 1205257
    :cond_20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 1205258
    iget-object v10, v6, LX/B7O;->A0D:LX/B7P;

    .line 1205259
    move-object v9, v10

    .line 1205260
    invoke-virtual {v10}, LX/B7P;->BSR()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1205261
    invoke-virtual {v10}, LX/B7P;->A3K()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 1205262
    invoke-static {v2, v5}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    move-result-object v9

    .line 1205263
    if-eqz v9, :cond_22

    .line 1205264
    :cond_21
    invoke-virtual {v9}, LX/B7P;->A3I()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_23

    .line 1205265
    :cond_22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1205266
    :cond_23
    instance-of v2, v9, Ljava/util/Collection;

    const/16 v27, 0x0

    if-eqz v2, :cond_29

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1205267
    :cond_24
    :goto_10
    const-string v2, "already_installed"

    if-eqz v27, :cond_25

    .line 1205268
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1205269
    :cond_25
    const/16 v9, 0x21

    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape118S0100000_I2_98;

    invoke-direct {v11, v0, v9}, Lkotlin/jvm/internal/KtLambdaShape118S0100000_I2_98;-><init>(Ljava/lang/Object;I)V

    .line 1205270
    const-class v9, LX/B1U;

    invoke-virtual {v0, v9, v11}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/B1U;

    .line 1205271
    iget-object v11, v6, LX/B7O;->A0L:Ljava/lang/String;

    .line 1205272
    iget-object v9, v9, LX/B1U;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v9, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 1205273
    if-eqz v9, :cond_26

    .line 1205274
    invoke-static {v10, v0}, LX/A3c;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    move-result v9

    if-nez v9, :cond_26

    const-string v9, "duplicate_ad_received"

    .line 1205275
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1205276
    :cond_26
    invoke-static {v10, v0}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    move-result v9

    .line 1205277
    if-eqz v9, :cond_27

    const-string v9, "INSTAGRAM_MEDIA_WAS_HIDDEN"

    .line 1205278
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1205279
    :cond_27
    invoke-static {v6, v0, v7, v8}, LX/A02;->A00(LX/B7O;Lcom/instagram/service/session/UserSession;LX/Acm;Ljava/lang/Integer;)V

    .line 1205280
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    .line 1205281
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 1205282
    invoke-static {v3, v5}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    .line 1205283
    check-cast v2, Ljava/lang/String;

    .line 1205284
    :cond_28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v54

    .line 1205285
    move/from16 v4, v19

    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1205286
    const/4 v4, 0x7

    new-instance v9, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;

    invoke-direct {v9, v4, v6, v7}, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1205287
    iget-object v8, v7, LX/Acm;->A01:Lcom/instagram/service/session/UserSession;

    .line 1205288
    iget-object v4, v7, LX/Acm;->A00:LX/4u2;

    .line 1205289
    invoke-static/range {v54 .. v54}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v51

    .line 1205290
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v52

    .line 1205291
    move-object/from16 v42, v9

    move-object/from16 v43, v6

    move-object/from16 v44, v4

    move-object/from16 v45, v8

    move-object/from16 v46, v2

    move-object/from16 v47, v28

    move-object/from16 v48, v28

    move-object/from16 v49, v28

    move-object/from16 v50, v28

    move/from16 v53, v5

    invoke-static/range {v42 .. v53}, LX/Am9;->A0J(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    .line 1205292
    iget-object v4, v7, LX/Acm;->A02:LX/Brn;

    .line 1205293
    invoke-static {v6}, LX/Acm;->A00(LX/B7O;)LX/9OF;

    move-result-object v49

    .line 1205294
    move-object/from16 v47, v4

    move-object/from16 v50, v2

    move-object/from16 v51, v28

    move-object/from16 v52, v28

    move-object/from16 v53, v28

    move-object/from16 v55, v3

    move-object/from16 v56, v28

    move/from16 v57, v5

    invoke-interface/range {v47 .. v57}, LX/BlU;->BbT(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Z)V

    .line 1205295
    invoke-static {v6}, LX/Acm;->A00(LX/B7O;)LX/9OF;

    move-result-object v2

    new-instance v6, LX/BIa;

    invoke-direct {v6, v2}, LX/BIa;-><init>(LX/9OF;)V

    .line 1205296
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Aet;

    invoke-direct {v2, v3}, LX/Aet;-><init>(Ljava/lang/Integer;)V

    .line 1205297
    invoke-interface {v4, v6, v2}, LX/Brn;->BbR(LX/BqJ;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 1205298
    :cond_29
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_2a
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/androidlink/AndroidLink;

    .line 1205299
    invoke-static {v11}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    move-result-object v9

    sget-object v2, LX/9fW;->A03:LX/9fW;

    if-ne v9, v2, :cond_2a

    .line 1205300
    invoke-static {v11}, LX/3Pm;->A01(LX/BqD;)LX/27v;

    move-result-object v9

    .line 1205301
    sget-object v2, LX/27v;->A03:LX/27v;

    if-ne v9, v2, :cond_2a

    .line 1205302
    iget-object v2, v11, Lcom/instagram/model/androidlink/AndroidLink;->A05:Ljava/lang/String;

    .line 1205303
    if-eqz v2, :cond_2a

    invoke-static {v2}, LX/0iN;->A02(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1205304
    const/16 v27, 0x1

    goto/16 :goto_10

    .line 1205305
    :cond_2b
    const/16 v2, 0x2f8

    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1205306
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    .line 1205307
    :cond_2c
    const/16 v2, 0x2f7

    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1205308
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 1205309
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    goto/16 :goto_a

    .line 1205310
    :cond_2d
    const/16 v48, 0x0

    goto/16 :goto_9

    .line 1205311
    :cond_2e
    iget-object v2, v1, LX/AKc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 1205312
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    check-cast v4, LX/B7P;

    .line 1205313
    if-eqz v4, :cond_2f

    .line 1205314
    new-instance v3, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;

    move/from16 v2, v23

    invoke-direct {v3, v2, v4, v7}, Lcom/facebook/redex/IDxIProcessorShape228S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1205315
    iget-object v2, v7, LX/Acm;->A01:Lcom/instagram/service/session/UserSession;

    .line 1205316
    iget-object v6, v7, LX/Acm;->A00:LX/4u2;

    .line 1205317
    const-string v46, "IG_FAILED_LOADING_AD_MEDIA"

    filled-new-array/range {v46 .. v46}, [Ljava/lang/String;

    move-result-object v7

    .line 1205318
    invoke-static {v7}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v52

    .line 1205319
    move-object/from16 v42, v3

    move-object/from16 v43, v4

    move-object/from16 v44, v6

    move-object/from16 v45, v2

    move-object/from16 v47, v28

    move-object/from16 v48, v28

    move-object/from16 v49, v28

    move-object/from16 v50, v28

    move-object/from16 v51, v28

    move/from16 v53, v5

    invoke-static/range {v42 .. v53}, LX/Am9;->A0J(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    .line 1205320
    :cond_2f
    :goto_11
    iget-object v3, v1, LX/AKc;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1205321
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v29

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v42

    const v40, 0xe000

    .line 1205322
    move-object/from16 v27, v13

    move-object/from16 v29, v28

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    move-object/from16 v35, v28

    move-object/from16 v36, v60

    move-object/from16 v37, v28

    move/from16 v38, v17

    invoke-static/range {v27 .. v42}, LX/AhC;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/0l7;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/service/session/UserSession;LX/Bop;LX/Bj0;LX/Aer;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/B09;

    move-result-object v4

    goto/16 :goto_2

    .line 1205323
    :cond_30
    const/16 v2, 0x5f

    move-object/from16 v1, v60

    move/from16 v0, v17

    invoke-static {v1, v2, v0}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    .line 1205324
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B09;

    .line 1205325
    move/from16 v0, v24

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B09;

    .line 1205326
    move/from16 v0, v19

    invoke-static {v14, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B09;

    .line 1205327
    new-instance v4, LX/B0h;

    invoke-direct {v4, v1, v3, v0, v2}, LX/B0h;-><init>(LX/B09;LX/B09;LX/B09;Ljava/lang/String;)V

    .line 1205328
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    move/from16 v17, v21

    goto/16 :goto_0

    .line 1205329
    :cond_32
    const/16 v0, 0x25a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1205330
    :cond_33
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 1205331
    throw v0

    .line 1205332
    :cond_34
    const-string v0, "Feed Item not supported"

    .line 1205333
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1205334
    :cond_35
    return-object v18
.end method
