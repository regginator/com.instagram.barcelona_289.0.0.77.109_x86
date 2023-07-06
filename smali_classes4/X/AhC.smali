.class public final LX/AhC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AhC;

    invoke-direct {v0}, LX/AhC;-><init>()V

    sput-object v0, LX/AhC;->A00:LX/AhC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/0l7;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/service/session/UserSession;LX/Bop;LX/Bj0;LX/Aer;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/B09;
    .locals 33

    move-object/from16 v21, p10

    move/from16 v1, p13

    move-object/from16 v19, p8

    and-int/lit16 v0, v1, 0x2000

    const/16 v25, 0x0

    if-eqz v0, :cond_0

    move-object/from16 p1, v25

    :cond_0
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1

    move-object/from16 v21, v25

    :cond_1
    const v0, 0x8000

    and-int v1, p13, v0

    if-eqz v1, :cond_2

    move-object/from16 v19, v25

    .line 1255926
    :cond_2
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    .line 1255927
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1255928
    if-eqz v2, :cond_13

    .line 1255929
    iget-object v6, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1255930
    if-eqz v6, :cond_14

    .line 1255931
    iget-boolean v2, v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A06:Z

    .line 1255932
    if-nez v2, :cond_14

    :goto_0
    const/4 v5, 0x0

    .line 1255933
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1255934
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 1255935
    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v3

    :cond_5
    invoke-static {v3}, LX/0aH;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    if-eqz v5, :cond_12

    .line 1255936
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1255937
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1255938
    iget-object v3, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1255939
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1255940
    iget-object v5, v3, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1255941
    if-eqz v5, :cond_15

    .line 1255942
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1255943
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1255944
    invoke-static {v3}, LX/8fG;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v24

    .line 1255945
    const/16 v26, 0xc

    .line 1255946
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move/from16 v27, v1

    invoke-direct/range {v22 .. v27}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1255947
    :goto_1
    if-eqz v6, :cond_8

    .line 1255948
    iget-boolean v3, v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A03:Z

    .line 1255949
    if-ne v3, v4, :cond_9

    .line 1255950
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1255951
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1255952
    iget-object v3, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1255953
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1255954
    iget-object v3, v3, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 1255955
    const/16 v29, 0x3ec

    .line 1255956
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;

    move-object/from16 v24, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move/from16 v30, v4

    move/from16 v31, v1

    move/from16 v32, v1

    invoke-direct/range {v24 .. v32}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1255957
    :goto_2
    move-object/from16 v5, p0

    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 1255958
    if-eqz v4, :cond_7

    .line 1255959
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 1255960
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1255961
    if-eqz v3, :cond_7

    .line 1255962
    iget-object v12, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    check-cast v12, LX/9e1;

    .line 1255963
    :goto_3
    const v4, 0x7f112b54

    .line 1255964
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1255965
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1255966
    iget-object v3, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1255967
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 1255968
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1255969
    invoke-static {v3, v4}, LX/8fC;->A0G(Ljava/lang/Object;I)LX/3KF;

    move-result-object v11

    .line 1255970
    const/16 v15, 0x300

    .line 1255971
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;

    move/from16 v16, p15

    move-object/from16 v13, p9

    move/from16 v17, v16

    move/from16 v18, v1

    invoke-direct/range {v8 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;LX/3KF;LX/9e1;Ljava/lang/String;Ljava/util/List;IZZZ)V

    move/from16 v23, p12

    move/from16 v22, p11

    move/from16 v24, p14

    move-object/from16 v4, p6

    if-eqz p15, :cond_6

    move-object/from16 v14, v25

    .line 1255972
    move-object/from16 v17, v14

    .line 1255973
    :goto_4
    const/16 v1, 0x1a

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    invoke-direct {v3, v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1255974
    const/16 p0, 0x2

    new-instance v26, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v21

    move/from16 v31, v22

    move/from16 v32, v23

    invoke-direct/range {v26 .. v33}, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1255975
    new-instance v15, LX/BW8;

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    invoke-direct/range {v18 .. v24}, LX/BW8;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/Bop;Ljava/lang/String;IIZ)V

    .line 1255976
    new-instance v1, LX/AM6;

    .line 1255977
    move-object/from16 v11, p3

    move-object v10, v1

    move-object/from16 v13, v26

    move-object/from16 v16, v3

    move-object/from16 v12, v25

    invoke-direct/range {v10 .. v17}, LX/AM6;-><init>(LX/0l7;LX/98y;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;)V

    .line 1255978
    new-instance v0, LX/B09;

    invoke-direct {v0, v8, v1, v2}, LX/B09;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;LX/AM6;Ljava/lang/String;)V

    .line 1255979
    return-object v0

    .line 1255980
    :cond_6
    new-instance v14, LX/BWQ;

    move-object/from16 v15, p2

    move-object/from16 v18, p7

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v24}, LX/BWQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;Lcom/instagram/model/shopping/productfeed/ProductTile;LX/Bop;LX/Bj0;LX/Aer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1255981
    const/16 v32, 0x4

    new-instance v17, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v13

    move/from16 v30, v23

    move/from16 v31, v22

    move/from16 p0, v24

    invoke-direct/range {v26 .. v33}, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    goto :goto_4

    .line 1255982
    :cond_7
    sget-object v12, LX/9e1;->A01:LX/9e1;

    goto/16 :goto_3

    .line 1255983
    :cond_8
    if-eqz p1, :cond_a

    .line 1255984
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A03()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v27, 0x2ec

    .line 1255985
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;

    move-object/from16 v22, v10

    move-object/from16 v24, v25

    move-object/from16 v26, v25

    move/from16 v28, v4

    move/from16 v29, v1

    move/from16 v30, v1

    invoke-direct/range {v22 .. v30}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    goto/16 :goto_2

    .line 1255986
    :cond_9
    iget-object v8, v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    .line 1255987
    if-eqz v8, :cond_8

    .line 1255988
    iget-object v5, v8, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A02:Ljava/lang/String;

    .line 1255989
    const-string v3, "saved"

    invoke-static {v5, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v6, p5

    if-eqz v3, :cond_b

    .line 1255990
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1255991
    if-eqz v3, :cond_b

    .line 1255992
    invoke-static {v3, v6}, LX/8fE;->A1V(LX/8eV;Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    .line 1255993
    if-nez v3, :cond_b

    .line 1255994
    :cond_a
    move-object/from16 v10, v25

    goto/16 :goto_2

    .line 1255995
    :cond_b
    iget-object v5, v8, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A02:Ljava/lang/String;

    .line 1255996
    const-string v3, "in_cart"

    invoke-static {v5, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1255997
    iget-object v7, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1255998
    if-eqz v7, :cond_d

    .line 1255999
    invoke-static {v6}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    move-result-object v3

    .line 1256000
    invoke-static {v7}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v5

    .line 1256001
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256002
    iget-object v3, v3, LX/B20;->A05:LX/AlW;

    invoke-virtual {v3, v5}, LX/AlW;->A07(Ljava/lang/String;)LX/ATj;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1256003
    invoke-virtual {v3}, LX/ATj;->A00()LX/AiQ;

    move-result-object v3

    .line 1256004
    invoke-virtual {v3}, LX/AiQ;->A01()Ljava/util/List;

    .line 1256005
    invoke-virtual {v3}, LX/AiQ;->A01()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1256006
    invoke-static {v6}, LX/8fA;->A0j(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    .line 1256007
    iget-object v3, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1256008
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1256009
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1256010
    :cond_d
    iget-object v7, v8, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A01:Ljava/lang/String;

    .line 1256011
    iget-object v3, v8, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    .line 1256012
    if-eqz v3, :cond_10

    .line 1256013
    iget-object v3, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;->A00:Ljava/util/List;

    .line 1256014
    if-eqz v3, :cond_10

    .line 1256015
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 1256016
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1256017
    check-cast v3, Lcom/instagram/model/shopping/Merchant;

    .line 1256018
    iget-object v3, v3, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1256019
    if-eqz v3, :cond_e

    .line 1256020
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1256021
    :cond_f
    invoke-static {v6}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    move-result v3

    .line 1256022
    if-nez v3, :cond_11

    :cond_10
    move-object/from16 v6, v25

    :cond_11
    const/16 v29, 0x3ac

    .line 1256023
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;

    move-object/from16 v24, v10

    move-object/from16 v26, v7

    move-object/from16 v27, v25

    move-object/from16 v28, v6

    move/from16 v30, v4

    move/from16 v31, v1

    move/from16 v32, v1

    invoke-direct/range {v24 .. v32}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    goto/16 :goto_2

    .line 1256024
    :cond_12
    move-object/from16 v9, v25

    goto/16 :goto_1

    .line 1256025
    :cond_13
    move-object/from16 v6, v25

    .line 1256026
    :cond_14
    const/4 v5, 0x1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    .line 1256027
    :cond_15
    const-string v0, "Merchant profile pic URL required"

    .line 1256028
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1256029
    throw v0
.end method
