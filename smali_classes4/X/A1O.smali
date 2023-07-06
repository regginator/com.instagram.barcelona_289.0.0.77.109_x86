.class public final LX/A1O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/9gN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZZZZZ)Landroid/os/Bundle;
    .locals 45

    .line 1196625
    const/16 v27, 0x0

    .line 1196626
    move-object/from16 v13, p25

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196627
    const/4 v1, 0x1

    .line 1196628
    move-object/from16 v5, p1

    invoke-static {v5}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 1196629
    move-object/from16 v21, p30

    if-nez p30, :cond_0

    const/4 v1, 0x0

    :cond_0
    xor-int/2addr v0, v1

    invoke-static {v0}, LX/01d;->A03(Z)V

    .line 1196630
    move-object/from16 v22, p19

    move-object/from16 v23, p18

    if-nez p1, :cond_1

    .line 1196631
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196632
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196633
    :cond_1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v2

    .line 1196634
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->longValue()J

    move-result-wide v38

    new-instance v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    move-object/from16 v33, p28

    move-object/from16 v15, p27

    move-object/from16 v14, p26

    move-object/from16 v26, p24

    move-object/from16 v20, p23

    move-object/from16 v16, p22

    move-object/from16 v35, p21

    move-object/from16 v24, p20

    move-object/from16 v19, p31

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v25, p33

    move-object/from16 v8, p4

    move-object/from16 v36, p34

    move-object/from16 v9, p5

    move-object/from16 v37, p35

    move-object/from16 v11, p7

    move-object/from16 v30, p11

    move/from16 v42, p40

    move/from16 v44, p37

    move-object/from16 v10, p8

    move-object/from16 v32, p12

    move/from16 v40, p41

    move/from16 v43, p38

    move-object/from16 v12, p9

    move/from16 v41, p39

    move-object/from16 v29, p14

    move-object/from16 v31, p13

    move-object/from16 v4, p0

    move-object/from16 v34, p29

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v28, p17

    invoke-direct/range {v3 .. v44}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Landroid/os/Bundle;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZZZZZ)V

    const-string v0, "pdp_arguments"

    .line 1196635
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1196636
    invoke-static {v2, v14}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1196637
    move-object/from16 v0, p32

    invoke-static {v2, v0}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1196638
    if-eqz p6, :cond_2

    .line 1196639
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_action_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196640
    :cond_2
    const-string v0, "carousel_ad_index"

    move/from16 v1, p36

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1196641
    return-object v2
.end method
