.class public final LX/7eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Rr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)Lcom/facebookpay/form/fragment/model/FormParams;
    .locals 29

    move/from16 v28, p14

    move/from16 v2, p17

    move-object/from16 v20, p4

    move-object/from16 v23, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move-object/from16 v1, p13

    move-object/from16 v14, p0

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    and-int/lit8 v0, p17, 0x10

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v20, v15

    :cond_0
    and-int/lit8 v0, p17, 0x20

    if-eqz v0, :cond_1

    move-object/from16 v23, v15

    :cond_1
    and-int/lit8 v0, p17, 0x40

    if-eqz v0, :cond_2

    move-object v10, v15

    :cond_2
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_3

    move-object v9, v15

    :cond_3
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_4

    move-object v8, v15

    :cond_4
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_5

    move-object v7, v15

    .line 840251
    :cond_5
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_6

    move-object v6, v15

    :cond_6
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_7

    move-object v5, v15

    :cond_7
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_8

    move-object v4, v15

    :cond_8
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_9

    move-object v1, v15

    :cond_9
    const v0, 0x8000

    and-int v0, v0, p17

    if-eqz v0, :cond_a

    move-object v14, v15

    :cond_a
    const/high16 v0, 0x10000

    and-int v0, v0, p17

    if-eqz v0, :cond_b

    move-object v11, v15

    :cond_b
    const/high16 v0, 0x20000

    and-int v0, v0, p17

    if-eqz v0, :cond_c

    move-object v13, v15

    :cond_c
    const/high16 v0, 0x40000

    and-int v0, v0, p17

    .line 840252
    move/from16 v3, p18

    invoke-static {v0, v3}, LX/0ww;->A1U(IZ)Z

    move-result p5

    .line 840253
    const/high16 v0, 0x80000

    and-int v2, p17, v0

    .line 840254
    move/from16 v0, p19

    invoke-static {v2, v0}, LX/0ww;->A1U(IZ)Z

    move-result v3

    .line 840255
    if-eqz v23, :cond_d

    move/from16 v28, p15

    :cond_d
    if-eqz v1, :cond_16

    .line 840256
    invoke-static {v15, v1}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v2

    .line 840257
    :goto_0
    const/16 v1, 0xb

    new-instance v0, LX/5eQ;

    move-object/from16 v12, p1

    invoke-direct {v0, v12, v1}, LX/5eQ;-><init>(Lcom/facebookpay/form/model/AddressFormFieldsConfig;I)V

    .line 840258
    iput-object v10, v0, LX/5eQ;->A0F:Ljava/lang/String;

    .line 840259
    iput-object v9, v0, LX/5eQ;->A0L:Ljava/lang/String;

    .line 840260
    iput-object v8, v0, LX/5eQ;->A0G:Ljava/lang/String;

    .line 840261
    iput-object v7, v0, LX/5eQ;->A0I:Ljava/lang/String;

    .line 840262
    iput-object v6, v0, LX/5eQ;->A0H:Ljava/lang/String;

    .line 840263
    iput-object v5, v0, LX/5eQ;->A0J:Ljava/lang/String;

    .line 840264
    iput-object v4, v0, LX/5eQ;->A0K:Ljava/lang/String;

    .line 840265
    iput-object v2, v0, LX/5eQ;->A0B:Lcom/facebook/common/locale/Country;

    .line 840266
    iput-object v11, v0, LX/5eQ;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 840267
    const/4 v4, 0x1

    const/16 p4, 0x0

    if-eqz v14, :cond_e

    .line 840268
    iget-boolean v2, v14, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->A00:Z

    .line 840269
    const/4 v1, 0x1

    if-eq v2, v4, :cond_f

    :cond_e
    const/4 v1, 0x0

    .line 840270
    :cond_f
    iput-boolean v1, v0, LX/5eQ;->A0Q:Z

    .line 840271
    iput-object v13, v0, LX/5eQ;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 840272
    iput-boolean v3, v0, LX/5eQ;->A0R:Z

    .line 840273
    if-eqz v23, :cond_10

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    const/4 v1, 0x2

    const/4 v3, 0x7

    .line 840274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "new_full_name_form_field"

    invoke-static {v1}, LX/6um;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v1

    .line 840275
    invoke-static {v2, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 840276
    const/4 v1, 0x5

    .line 840277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "new_address1_form_field"

    invoke-static {v1}, LX/6um;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v1

    .line 840278
    invoke-static {v2, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 840279
    const/4 v1, 0x6

    .line 840280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "new_address2_form_field"

    invoke-static {v1}, LX/6um;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v1

    .line 840281
    invoke-static {v2, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 840282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "new_city_form_field"

    invoke-static {v1}, LX/6um;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v1

    .line 840283
    invoke-static {v2, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 840284
    const/16 v1, 0x8

    .line 840285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "new_state_form_field"

    invoke-static {v1}, LX/6um;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v1

    .line 840286
    invoke-static {v2, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 840287
    const/16 v1, 0x9

    .line 840288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "new_zip_code_form_field"

    invoke-static {v1}, LX/6um;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v1

    .line 840289
    invoke-static {v2, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 840290
    const/16 v1, 0xa

    .line 840291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "new_country_picker"

    invoke-static {v1}, LX/6um;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v1

    .line 840292
    invoke-static {v2, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 840293
    filled-new-array/range {v4 .. v10}, [Lkotlin/Pair;

    move-result-object v1

    .line 840294
    invoke-static {v1}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 840295
    iput-object v1, v0, LX/5eQ;->A0O:Ljava/util/Map;

    .line 840296
    :cond_11
    new-instance v2, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 840297
    invoke-direct {v2, v0}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/5eQ;)V

    .line 840298
    if-eqz v23, :cond_12

    .line 840299
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    :cond_12
    const/4 v1, 0x1

    .line 840300
    :cond_13
    invoke-static {}, LX/7D1;->A01()Z

    move-result v0

    .line 840301
    if-eqz v0, :cond_15

    .line 840302
    const v0, 0x7f1116d5

    .line 840303
    invoke-static {v0}, LX/77C;->A00(I)Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v13

    .line 840304
    :goto_1
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 840305
    filled-new-array {v2}, [Lcom/facebookpay/form/cell/CellParams;

    move-result-object v0

    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v24

    .line 840306
    if-eqz v1, :cond_14

    .line 840307
    sget-object v22, LX/006;->A00:Ljava/lang/Integer;

    .line 840308
    :goto_2
    const/16 v27, 0x2

    .line 840309
    const p0, 0x7f111742

    const p1, 0x7f111741

    const p2, 0x7f111740

    const p3, 0x7f111739

    new-instance v12, Lcom/facebookpay/form/fragment/model/FormParams;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v21, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    invoke-direct/range {v12 .. v34}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(Lcom/facebookpay/form/cell/CellParams;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/fragment/model/FormLoggingEvents;Lcom/facebookpay/form/fragment/model/ListCellParams;LX/67O;LX/67z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/0Yl;IIIIIIIZ)V

    .line 840310
    return-object v12

    .line 840311
    :cond_14
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_2

    .line 840312
    :cond_15
    const v0, 0x7f11174c

    .line 840313
    invoke-static {v0}, LX/77C;->A01(I)Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v13

    goto :goto_1

    .line 840314
    :cond_16
    move-object v2, v15

    goto/16 :goto_0
.end method
