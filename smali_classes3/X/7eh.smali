.class public final LX/7eh;
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

.method public static synthetic A00(LX/65S;Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;LX/67z;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZ)Lcom/facebookpay/form/fragment/model/FormParams;
    .locals 40

    move-object/from16 v24, p18

    move-object/from16 v12, p17

    move-object/from16 v28, p16

    move-object/from16 v29, p15

    move-object/from16 v30, p14

    move-object/from16 v31, p13

    move-object/from16 v32, p12

    move-object/from16 v34, p11

    move-object/from16 v35, p10

    move-object/from16 v36, p9

    move-object/from16 v15, p8

    move-object/from16 v37, p7

    move-object/from16 v33, p6

    move-object/from16 v27, p19

    move-object/from16 v38, p3

    move-object/from16 v25, p5

    move-object/from16 v26, p20

    move-object/from16 v10, p0

    move-object/from16 v39, p2

    move-object/from16 v23, p21

    move/from16 v1, p25

    move/from16 p6, p24

    and-int/lit8 v0, p25, 0x4

    const/16 v22, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v33, v22

    :cond_0
    and-int/lit8 v0, p25, 0x8

    if-eqz v0, :cond_1

    move-object/from16 v37, v22

    :cond_1
    and-int/lit8 v0, p25, 0x10

    if-eqz v0, :cond_2

    move-object/from16 v15, v22

    :cond_2
    and-int/lit8 v0, p25, 0x20

    if-eqz v0, :cond_3

    move-object/from16 v36, v22

    :cond_3
    and-int/lit8 v0, p25, 0x40

    if-eqz v0, :cond_4

    move-object/from16 v35, v22

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move-object/from16 v34, v22

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    move-object/from16 v32, v22

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    move-object/from16 v31, v22

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    move-object/from16 v30, v22

    :cond_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_9

    move-object/from16 v29, v22

    :cond_9
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_a

    move-object/from16 v28, v22

    :cond_a
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_b

    move-object/from16 v12, v22

    :cond_b
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_c

    move-object/from16 v24, v22

    :cond_c
    const v0, 0x8000

    and-int v0, v0, p25

    if-eqz v0, :cond_d

    move-object/from16 v27, v22

    :cond_d
    const/high16 v0, 0x10000

    and-int v0, v0, p25

    if-eqz v0, :cond_e

    move-object/from16 v38, v22

    :cond_e
    const/high16 v0, 0x80000

    and-int v0, v0, p25

    if-eqz v0, :cond_f

    move-object/from16 v25, v22

    :cond_f
    const/high16 v0, 0x100000

    and-int v0, v0, p25

    if-eqz v0, :cond_10

    move-object/from16 v26, v22

    :cond_10
    const/high16 v0, 0x200000

    and-int v0, v0, p25

    .line 840315
    move/from16 v2, p27

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v11

    .line 840316
    const/high16 v0, 0x400000

    and-int v0, v0, p25

    .line 840317
    move/from16 v2, p28

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v21

    .line 840318
    const/high16 v0, 0x800000

    and-int v0, v0, p25

    .line 840319
    move/from16 v2, p29

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v20

    .line 840320
    const/high16 v0, 0x1000000

    and-int v0, v0, p25

    .line 840321
    move/from16 v2, p30

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v19

    .line 840322
    const/high16 v0, 0x2000000

    and-int v0, v0, p25

    if-eqz v0, :cond_11

    .line 840323
    sget-object v10, LX/65S;->A02:LX/65S;

    :cond_11
    const/high16 v0, 0x4000000

    and-int v0, v0, p25

    .line 840324
    move/from16 v2, p31

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v9

    .line 840325
    const/high16 v0, 0x8000000

    and-int v0, v0, p25

    if-eqz v0, :cond_12

    move-object/from16 v39, v22

    :cond_12
    const/high16 v0, 0x10000000

    and-int v0, v0, p25

    if-eqz v0, :cond_13

    move-object/from16 v23, v22

    :cond_13
    const/high16 v0, 0x20000000

    and-int v0, v0, p25

    .line 840326
    move/from16 v2, p32

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v18

    .line 840327
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, v0, p25

    .line 840328
    move/from16 v2, p33

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v4

    .line 840329
    const/high16 v0, -0x80000000

    and-int v1, p25, v0

    .line 840330
    move/from16 v0, p34

    invoke-static {v1, v0}, LX/0ww;->A1U(IZ)Z

    move-result v8

    .line 840331
    and-int/lit8 v0, p26, 0x1

    if-eqz v0, :cond_14

    const/16 p6, 0x0

    .line 840332
    :cond_14
    const/16 v0, 0x19

    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v17, 0xa

    const/16 v16, 0x0

    if-eqz v25, :cond_19

    .line 840333
    move-object/from16 v1, v25

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 840334
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 840335
    check-cast v0, LX/65W;

    .line 840336
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 840337
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-ne v1, v0, :cond_18

    const/16 v0, 0xe

    .line 840338
    :goto_1
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 840339
    goto :goto_0

    .line 840340
    :cond_15
    const/16 v0, 0xf

    goto :goto_1

    :cond_16
    const/16 v0, 0x1c

    goto :goto_1

    :cond_17
    const/16 v0, 0x9

    goto :goto_1

    :cond_18
    const-string v0, "Unrecognized GraphQLPaymentMethodVerifyFieldsEnum"

    .line 840341
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 840342
    throw v0

    .line 840343
    :cond_19
    move-object/from16 v7, v22

    goto :goto_2

    :cond_1a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_2
    const/4 v1, 0x0

    const/4 v6, 0x1

    if-nez v11, :cond_1b

    const/4 v13, 0x1

    if-eqz v9, :cond_1c

    :cond_1b
    const/4 v13, 0x0

    .line 840344
    :cond_1c
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    move-result-object v2

    .line 840345
    const-string v0, "new_full_name_form_field"

    invoke-static {v0}, LX/6um;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 840346
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 840347
    const/16 v0, 0xd

    .line 840348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "new_card_number_form_field"

    invoke-static {v0}, LX/6um;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 840349
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 840350
    const/16 v0, 0xf

    .line 840351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "new_cvv_form_field"

    invoke-static {v0}, LX/6um;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 840352
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 840353
    const/16 v0, 0xe

    .line 840354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "new_expiry_date_form_field"

    .line 840355
    invoke-static {v0}, LX/6um;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 840356
    invoke-static {v14, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 840357
    const/16 p0, 0x3

    filled-new-array {v5, v3, v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 840358
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 840359
    if-eqz v21, :cond_1d

    const/4 v15, 0x0

    .line 840360
    :cond_1d
    new-instance v0, LX/5eP;

    invoke-direct {v0}, LX/5eP;-><init>()V

    .line 840361
    move-object/from16 v3, v24

    iput-object v3, v0, LX/5eP;->A0D:Ljava/lang/String;

    .line 840362
    move-object/from16 v3, v27

    iput-object v3, v0, LX/5eP;->A0C:Ljava/lang/String;

    .line 840363
    move-object/from16 v3, v37

    iput-object v3, v0, LX/5eP;->A0A:Ljava/lang/String;

    .line 840364
    iput-object v15, v0, LX/5eP;->A0F:Ljava/lang/String;

    .line 840365
    move-object/from16 v3, v36

    iput-object v3, v0, LX/5eP;->A0E:Ljava/lang/String;

    .line 840366
    move-object/from16 v3, v35

    iput-object v3, v0, LX/5eP;->A0G:Ljava/lang/String;

    .line 840367
    move-object/from16 v3, v34

    iput-object v3, v0, LX/5eP;->A0B:Ljava/lang/String;

    .line 840368
    move-object/from16 v3, v38

    iput-object v3, v0, LX/5eP;->A05:LX/67z;

    .line 840369
    move-object/from16 v14, p4

    iput-object v14, v0, LX/5eP;->A06:Lcom/google/common/collect/ImmutableList;

    .line 840370
    iput-object v7, v0, LX/5eP;->A07:Lcom/google/common/collect/ImmutableList;

    .line 840371
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 840372
    iput-object v3, v0, LX/5eP;->A09:Ljava/lang/Boolean;

    .line 840373
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 840374
    iput-object v3, v0, LX/5eP;->A08:Ljava/lang/Boolean;

    .line 840375
    iput-boolean v13, v0, LX/5eP;->A0L:Z

    .line 840376
    iput v6, v0, LX/5eP;->A00:I

    .line 840377
    iput-object v10, v0, LX/5eP;->A04:LX/65S;

    .line 840378
    move/from16 v3, v18

    iput-boolean v3, v0, LX/5eP;->A0J:Z

    .line 840379
    iput v1, v0, LX/5eP;->A02:I

    .line 840380
    iput v1, v0, LX/5eP;->A01:I

    .line 840381
    iput-boolean v1, v0, LX/5eP;->A0I:Z

    .line 840382
    iput-boolean v8, v0, LX/5eP;->A0K:Z

    .line 840383
    if-eqz v24, :cond_1e

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1f

    .line 840384
    :cond_1e
    iput-object v2, v0, LX/5eP;->A0H:Ljava/util/Map;

    .line 840385
    :cond_1f
    new-instance v10, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/5eP;)V

    .line 840386
    if-eqz v12, :cond_20

    .line 840387
    :try_start_0
    move-object/from16 v0, v22

    invoke-static {v0, v12}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840388
    :catch_0
    :cond_20
    move-object/from16 v3, v22

    .line 840389
    :goto_3
    const/16 v2, 0xb

    new-instance v0, LX/5eQ;

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v2}, LX/5eQ;-><init>(Lcom/facebookpay/form/model/AddressFormFieldsConfig;I)V

    .line 840390
    move-object/from16 v2, v34

    iput-object v2, v0, LX/5eQ;->A0F:Ljava/lang/String;

    .line 840391
    move-object/from16 v2, v32

    iput-object v2, v0, LX/5eQ;->A0L:Ljava/lang/String;

    .line 840392
    move-object/from16 v2, v31

    iput-object v2, v0, LX/5eQ;->A0G:Ljava/lang/String;

    .line 840393
    move-object/from16 v2, v30

    iput-object v2, v0, LX/5eQ;->A0H:Ljava/lang/String;

    .line 840394
    move-object/from16 v2, v29

    iput-object v2, v0, LX/5eQ;->A0K:Ljava/lang/String;

    .line 840395
    move-object/from16 v2, v28

    iput-object v2, v0, LX/5eQ;->A0J:Ljava/lang/String;

    .line 840396
    iput-object v3, v0, LX/5eQ;->A0B:Lcom/facebook/common/locale/Country;

    .line 840397
    iput-boolean v11, v0, LX/5eQ;->A0T:Z

    .line 840398
    if-eqz v9, :cond_21

    .line 840399
    if-eqz v23, :cond_21

    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const v2, 0x7f1116da

    if-eqz v3, :cond_22

    .line 840400
    :cond_21
    const v2, 0x7f1116db

    .line 840401
    :cond_22
    iput v2, v0, LX/5eQ;->A03:I

    .line 840402
    iput-boolean v6, v0, LX/5eQ;->A0S:Z

    .line 840403
    iput-object v7, v0, LX/5eQ;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 840404
    move-object/from16 v2, v26

    iput-object v2, v0, LX/5eQ;->A0M:Ljava/lang/String;

    .line 840405
    iput-boolean v9, v0, LX/5eQ;->A0U:Z

    .line 840406
    move-object/from16 v2, v39

    iput-object v2, v0, LX/5eQ;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 840407
    iput-boolean v9, v0, LX/5eQ;->A0V:Z

    .line 840408
    move-object/from16 v2, v23

    iput-object v2, v0, LX/5eQ;->A0N:Ljava/util/List;

    .line 840409
    move/from16 v2, v18

    iput-boolean v2, v0, LX/5eQ;->A0Q:Z

    .line 840410
    iput-boolean v8, v0, LX/5eQ;->A0R:Z

    .line 840411
    if-eqz v24, :cond_27

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_27

    .line 840412
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "client_load_credential_success"

    const-string v9, "edit_card"

    .line 840413
    new-instance v2, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    invoke-direct {v2, v3, v9, v5}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840414
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p13

    .line 840415
    const-string v5, "user_edit_credential_submit"

    const-string v3, "edit_card_save"

    new-instance v2, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v2, v5, v3}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 840416
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p14

    .line 840417
    const-string v3, "user_remove_credential_enter"

    const-string v2, "remove_card"

    new-instance v8, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v8, v3, v2}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 840418
    const-string v3, "user_remove_credential_submit"

    const/16 v2, 0x371

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v7, v3, v2}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 840419
    const/16 v2, 0xb4

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x174

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v6, v3, v2}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 840420
    const-string v3, "client_edit_credential_success"

    new-instance v2, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v2, v3, v9}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 840421
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p15

    .line 840422
    const-string v3, "client_edit_credential_fail"

    new-instance v2, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v2, v3, v9}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 840423
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p16

    .line 840424
    const-string v2, "client_remove_credential_success"

    new-instance v5, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v5, v2, v9}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 840425
    const-string v3, "client_remove_credential_fail"

    new-instance v2, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v2, v3, v9}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 840426
    new-instance v28, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    move-object/from16 p7, v28

    move-object/from16 p8, v8

    move-object/from16 p9, v7

    move-object/from16 p10, v6

    move-object/from16 p11, v5

    move-object/from16 p12, v2

    invoke-direct/range {p7 .. p16}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 840427
    :goto_4
    new-instance v2, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 840428
    invoke-direct {v2, v0}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/5eQ;)V

    .line 840429
    filled-new-array {v10, v2}, [Lcom/facebookpay/form/cell/CellParams;

    move-result-object v0

    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v37

    if-eqz v21, :cond_24

    move-object/from16 v33, v22

    move-object/from16 v26, v22

    .line 840430
    :goto_5
    invoke-static/range {p23 .. p23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    if-eqz v4, :cond_23

    .line 840431
    sget-object v30, LX/67O;->A0M:LX/67O;

    .line 840432
    :goto_6
    new-instance v0, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    move/from16 v2, v18

    invoke-direct {v0, v2, v4}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;-><init>(ZZ)V

    if-eqz p4, :cond_2c

    .line 840433
    move/from16 v2, v17

    invoke-static {v14, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v16

    .line 840434
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 840435
    check-cast v2, LX/67z;

    .line 840436
    invoke-virtual {v2}, LX/67z;->A02()I

    move-result v3

    .line 840437
    move-object/from16 v2, v16

    invoke-static {v2, v3}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 840438
    goto :goto_7

    .line 840439
    :cond_23
    sget-object v30, LX/67O;->A0L:LX/67O;

    goto :goto_6

    .line 840440
    :cond_24
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    move-result-object v5

    .line 840441
    sget-object v0, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x810fb50000283dL

    invoke-static {v0, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 840442
    if-eqz v0, :cond_25

    .line 840443
    const v0, 0x7f1116d6

    .line 840444
    invoke-static {v0, v1, v1, v1}, LX/77C;->A02(IIII)Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v26

    goto :goto_5

    .line 840445
    :cond_25
    invoke-static {}, LX/7D1;->A01()Z

    move-result v0

    .line 840446
    if-eqz v0, :cond_26

    .line 840447
    const v0, 0x7f1116d7

    .line 840448
    invoke-static {v0, v1, v1, v1}, LX/77C;->A02(IIII)Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v26

    goto :goto_5

    .line 840449
    :cond_26
    const v0, 0x7f1116dc

    .line 840450
    invoke-static {v0, v1, v1, v1}, LX/77C;->A02(IIII)Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v26

    goto :goto_5

    .line 840451
    :cond_27
    const/4 v5, 0x6

    const/4 v2, 0x5

    .line 840452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "new_address1_form_field"

    .line 840453
    invoke-static {v2}, LX/6um;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v2

    .line 840454
    invoke-static {v3, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 840455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "new_address2_form_field"

    .line 840456
    invoke-static {v2}, LX/6um;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v2

    .line 840457
    invoke-static {v3, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    .line 840458
    const/4 v2, 0x7

    .line 840459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "new_city_form_field"

    invoke-static {v2}, LX/6um;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v2

    .line 840460
    invoke-static {v3, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    .line 840461
    const/16 v2, 0x8

    .line 840462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "new_state_form_field"

    invoke-static {v2}, LX/6um;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v2

    .line 840463
    invoke-static {v3, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    .line 840464
    const/16 v2, 0x9

    .line 840465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "new_zip_code_form_field"

    .line 840466
    invoke-static {v2}, LX/6um;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v2

    .line 840467
    invoke-static {v3, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    .line 840468
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "new_country_picker"

    invoke-static {v2}, LX/6um;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v2

    .line 840469
    invoke-static {v3, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    .line 840470
    filled-new-array/range {v25 .. v30}, [Lkotlin/Pair;

    move-result-object v2

    .line 840471
    invoke-static {v2}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 840472
    iput-object v2, v0, LX/5eQ;->A0O:Ljava/util/Map;

    .line 840473
    const-string v5, "add_card"

    const-string v8, "add_card_inline"

    move-object v7, v5

    if-eqz v4, :cond_28

    move-object v7, v8

    .line 840474
    :cond_28
    const-string v6, "client_load_credential_success"

    new-instance v3, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 840475
    move-object/from16 v2, v22

    invoke-direct {v3, v6, v7, v2}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840476
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p13

    .line 840477
    if-eqz v4, :cond_2b

    move-object v6, v8

    :goto_8
    const-string v3, "user_add_credential_submit"

    new-instance v2, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v2, v3, v6}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 840478
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p14

    .line 840479
    move-object v6, v5

    if-eqz v4, :cond_29

    move-object v6, v8

    :cond_29
    const-string v3, "client_add_credential_success"

    new-instance v2, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v2, v3, v6}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 840480
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p15

    .line 840481
    if-eqz v4, :cond_2a

    move-object v5, v8

    :cond_2a
    const-string v3, "client_add_credential_fail"

    new-instance v2, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v2, v3, v5}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 840482
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p16

    .line 840483
    new-instance v28, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 840484
    move-object/from16 p7, v28

    move-object/from16 p8, v22

    move-object/from16 p9, v22

    move-object/from16 p10, v22

    move-object/from16 p11, v22

    move-object/from16 p12, v22

    invoke-direct/range {p7 .. p16}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_4

    .line 840485
    :cond_2b
    const-string v6, "add_card_save"

    goto :goto_8

    .line 840486
    :cond_2c
    const p2, 0x7f111744

    const p3, 0x7f111743

    const p4, 0x7f111740

    const p5, 0x7f111739

    new-instance v25, Lcom/facebookpay/form/fragment/model/FormParams;

    move/from16 p1, p22

    move-object/from16 v27, v0

    move-object/from16 v29, v22

    move-object/from16 v31, v38

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v24

    move-object/from16 v38, v16

    move-object/from16 v39, v22

    move/from16 p7, v1

    invoke-direct/range {v25 .. v47}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(Lcom/facebookpay/form/cell/CellParams;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/fragment/model/FormLoggingEvents;Lcom/facebookpay/form/fragment/model/ListCellParams;LX/67O;LX/67z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/0Yl;IIIIIIIZ)V

    .line 840487
    return-object v25
.end method
