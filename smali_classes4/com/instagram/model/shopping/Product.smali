.class public Lcom/instagram/model/shopping/Product;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eV;
.implements Lcom/instagram/tagging/model/TaggableModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

.field public A01:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-static {v0}, LX/8fD;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268435460
    .line 268435461
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductImageContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 56

    .line 538351070
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 538351071
    sget-object v0, Lcom/instagram/api/schemas/CheckoutStyle;->A01:Ljava/util/Map;

    .line 538351072
    move-object/from16 v1, p5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/CheckoutStyle;

    if-nez v4, :cond_0

    sget-object v4, Lcom/instagram/api/schemas/CheckoutStyle;->A04:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 538351073
    :cond_0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    move-result-object v44

    .line 538351074
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    move-result-object v33

    .line 538351075
    const/4 v5, 0x0

    new-instance v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    move-object/from16 v16, p1

    move-object/from16 v19, p2

    move-object/from16 v49, p3

    move-object/from16 v46, p4

    move-object/from16 v35, p6

    move-object/from16 v40, p7

    move-object/from16 v41, p8

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v34, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v45, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v5

    invoke-direct/range {v3 .. v55}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDictImpl;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformationImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/model/shopping/Product;->A01:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/ProductReviewStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final A01()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A02()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :goto_0
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    move-object v2, v0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductDiscountsDict;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A09()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantValue;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    return v3
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "native_checkout"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    return v0
    .line 25
    .line 26
.end method

.method public final A0C()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final A0D()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0F:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v4, v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v4, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    new-instance v0, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
    .line 51
.end method

.method public final A0E()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/api/schemas/UntaggableReason;->A00:Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/instagram/api/schemas/InstagramProductTaggabilityState;->A03:Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/BmS;->Am3()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final AAy(LX/0if;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Axw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Axw;-><init>(LX/8eV;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final ApV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final ApX()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public final B91()LX/9gL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final B93()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B94()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYP()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Cpt(LX/9gL;)V
    .locals 72

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3
    .line 4
    invoke-interface {v0}, LX/BqG;->APy()LX/Bly;

    .line 5
    .line 6
    .line 7
    move-result-object v19

    .line 8
    invoke-interface {v0}, LX/BqG;->ARO()LX/Bde;

    .line 9
    .line 10
    .line 11
    move-result-object v18

    .line 12
    invoke-interface {v0}, LX/BqG;->AW3()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v38

    .line 16
    invoke-interface {v0}, LX/BqG;->AWK()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v39

    .line 20
    invoke-interface {v0}, LX/BqG;->AWL()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v40

    .line 24
    invoke-interface {v0}, LX/BqG;->AXN()LX/Bgr;

    .line 25
    .line 26
    .line 27
    move-result-object v17

    .line 28
    invoke-interface {v0}, LX/BqG;->AXO()LX/Bgr;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    invoke-interface {v0}, LX/BqG;->AXQ()Lcom/instagram/api/schemas/CheckoutStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v20

    .line 36
    invoke-interface {v0}, LX/BqG;->AYY()LX/Bcy;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-interface {v0}, LX/BqG;->AYa()LX/Bcz;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-interface {v0}, LX/BqG;->AYp()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v50

    .line 48
    invoke-interface {v0}, LX/BqG;->Abb()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v51

    .line 52
    invoke-interface {v0}, LX/BqG;->Abc()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v52

    .line 56
    invoke-interface {v0}, LX/BqG;->Abd()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v53

    .line 60
    invoke-interface {v0}, LX/BqG;->getDebugInfo()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v54

    .line 64
    invoke-interface {v0}, LX/BqG;->getDescription()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v55

    .line 68
    invoke-interface {v0}, LX/BqG;->AdW()LX/Bdf;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-interface {v0}, LX/BqG;->Agr()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v56

    .line 76
    invoke-interface {v0}, LX/BqG;->AkC()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v57

    .line 80
    invoke-interface {v0}, LX/BqG;->AkD()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v58

    .line 84
    invoke-interface {v0}, LX/BqG;->AkE()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v59

    .line 88
    invoke-interface {v0}, LX/BqG;->Amb()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v41

    .line 92
    invoke-interface {v0}, LX/BqG;->Ame()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, LX/BqG;->AoC()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v43

    .line 99
    invoke-interface {v0}, LX/BqG;->ApV()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v60

    .line 103
    invoke-interface {v0}, LX/BqG;->ApY()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v49

    .line 107
    invoke-interface {v0}, LX/BqG;->BTj()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v44

    .line 111
    invoke-interface {v0}, LX/BqG;->BTm()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v45

    .line 115
    invoke-interface {v0}, LX/BqG;->BVG()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v46

    .line 119
    invoke-interface {v0}, LX/BqG;->BW3()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v47

    .line 123
    invoke-interface {v0}, LX/BqG;->Ark()LX/BmS;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-interface {v0}, LX/BqG;->AtP()LX/Blv;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v0}, LX/BqG;->AtT()LX/Bgs;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v0}, LX/BqG;->AtU()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v61

    .line 139
    invoke-interface {v0}, LX/BqG;->AvX()LX/Bgq;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v0}, LX/BqG;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v62

    .line 147
    invoke-interface {v0}, LX/BqG;->B1L()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v63

    .line 151
    invoke-interface {v0}, LX/BqG;->B3T()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v64

    .line 155
    invoke-interface {v0}, LX/BqG;->B3p()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 156
    .line 157
    .line 158
    move-result-object v27

    .line 159
    invoke-interface {v0}, LX/BqG;->B44()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v65

    .line 163
    invoke-interface {v0}, LX/BqG;->B48()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0}, LX/BqG;->B6L()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v66

    .line 171
    invoke-interface {v0}, LX/BqG;->B8J()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v67

    .line 175
    invoke-interface {v0}, LX/BqG;->B8S()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 176
    .line 177
    .line 178
    move-result-object v28

    .line 179
    invoke-interface {v0}, LX/BqG;->B8U()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v0}, LX/BqG;->BAb()LX/Bdr;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v0}, LX/BqG;->BCd()Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 188
    .line 189
    .line 190
    move-result-object v31

    .line 191
    invoke-interface {v0}, LX/BqG;->BCe()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v48

    .line 195
    invoke-interface {v0}, LX/BqG;->BGw()LX/Bgs;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v0}, LX/BqG;->BJU()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v68

    .line 203
    invoke-interface {v0}, LX/BqG;->BJn()LX/BeD;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v0}, LX/BqG;->BKn()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 212
    .line 213
    move-object/from16 v3, p1

    .line 214
    .line 215
    invoke-static {v3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v42

    .line 223
    if-eqz v19, :cond_a

    .line 224
    .line 225
    invoke-interface/range {v19 .. v19}, LX/Bly;->D0a()Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 226
    .line 227
    .line 228
    move-result-object v24

    .line 229
    :goto_0
    if-eqz v18, :cond_9

    .line 230
    .line 231
    invoke-interface/range {v18 .. v18}, LX/Bde;->D0c()Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 232
    .line 233
    .line 234
    move-result-object v25

    .line 235
    :goto_1
    if-eqz v17, :cond_8

    .line 236
    .line 237
    invoke-interface/range {v17 .. v17}, LX/Bgr;->D6M()Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 238
    .line 239
    .line 240
    move-result-object v33

    .line 241
    :goto_2
    if-eqz v16, :cond_7

    .line 242
    .line 243
    invoke-interface/range {v16 .. v16}, LX/Bgr;->D6M()Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 244
    .line 245
    .line 246
    move-result-object v34

    .line 247
    :goto_3
    if-eqz v15, :cond_6

    .line 248
    .line 249
    invoke-interface {v15}, LX/Bcy;->Cyx()Lcom/instagram/api/schemas/CommerceDrawingDictImpl;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    :goto_4
    if-eqz v14, :cond_5

    .line 254
    .line 255
    invoke-interface {v14}, LX/Bcz;->Cyz()Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 256
    .line 257
    .line 258
    move-result-object v22

    .line 259
    :goto_5
    if-eqz v13, :cond_4

    .line 260
    .line 261
    invoke-interface {v13}, LX/Bdf;->D0f()Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 262
    .line 263
    .line 264
    move-result-object v26

    .line 265
    :goto_6
    if-eqz v12, :cond_3

    .line 266
    .line 267
    invoke-interface {v12}, LX/BmS;->D6Q()Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 268
    .line 269
    .line 270
    move-result-object v37

    .line 271
    :goto_7
    if-eqz v11, :cond_2

    .line 272
    .line 273
    invoke-interface {v11}, LX/Blv;->Czt()Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    .line 274
    .line 275
    .line 276
    move-result-object v23

    .line 277
    :goto_8
    if-eqz v10, :cond_1

    .line 278
    .line 279
    invoke-interface {v10}, LX/Bgs;->D6O()Lcom/instagram/model/shopping/ProductImageContainer;

    .line 280
    .line 281
    .line 282
    move-result-object v35

    .line 283
    :goto_9
    if-eqz v4, :cond_0

    .line 284
    .line 285
    invoke-interface {v4}, LX/Bgq;->D6K()Lcom/instagram/model/shopping/Merchant;

    .line 286
    .line 287
    .line 288
    move-result-object v32

    .line 289
    :goto_a
    const/16 v0, 0xa

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/Bgs;

    .line 312
    .line 313
    invoke-interface {v1}, LX/Bgs;->D6O()Lcom/instagram/model/shopping/ProductImageContainer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_0
    const/16 v32, 0x0

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_1
    const/16 v35, 0x0

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_2
    const/16 v23, 0x0

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_3
    const/16 v37, 0x0

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_4
    const/16 v26, 0x0

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_5
    const/16 v22, 0x0

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_6
    const/16 v21, 0x0

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    const/16 v34, 0x0

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_8
    const/16 v33, 0x0

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_9
    const/16 v25, 0x0

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_a
    const/16 v24, 0x0

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_b
    const/4 v4, 0x0

    .line 355
    :cond_c
    if-eqz v2, :cond_d

    .line 356
    .line 357
    invoke-static {v2, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/Ber;

    .line 376
    .line 377
    invoke-interface {v1}, LX/Ber;->D4A()Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_d
    const/4 v3, 0x0

    .line 386
    :cond_e
    if-eqz v9, :cond_11

    .line 387
    .line 388
    invoke-interface {v9}, LX/Bdr;->D19()Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 389
    .line 390
    .line 391
    move-result-object v29

    .line 392
    :goto_d
    if-eqz v8, :cond_10

    .line 393
    .line 394
    invoke-interface {v8}, LX/Bgs;->D6O()Lcom/instagram/model/shopping/ProductImageContainer;

    .line 395
    .line 396
    .line 397
    move-result-object v36

    .line 398
    :goto_e
    if-eqz v7, :cond_f

    .line 399
    .line 400
    invoke-interface {v7}, LX/BeD;->D3Z()Lcom/instagram/api/schemas/UntaggableReason;

    .line 401
    .line 402
    .line 403
    move-result-object v30

    .line 404
    :goto_f
    if-eqz v5, :cond_12

    .line 405
    .line 406
    invoke-static {v5, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/Bgv;

    .line 425
    .line 426
    invoke-interface {v0}, LX/Bgv;->D6S()Lcom/instagram/model/shopping/ProductVariantValue;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_f
    const/16 v30, 0x0

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_10
    const/16 v36, 0x0

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_11
    const/16 v29, 0x0

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_12
    const/4 v1, 0x0

    .line 444
    :cond_13
    new-instance v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 445
    .line 446
    move-object/from16 v19, v0

    .line 447
    .line 448
    move-object/from16 v69, v4

    .line 449
    .line 450
    move-object/from16 v70, v3

    .line 451
    .line 452
    move-object/from16 v71, v1

    .line 453
    .line 454
    invoke-direct/range {v19 .. v71}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDictImpl;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformationImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 458
    .line 459
    return-void
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/model/shopping/Product;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 11
    .line 12
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    return v4

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    iget-object v3, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 49
    .line 50
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    return v4

    .line 71
    :cond_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return v4

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    return v4

    .line 91
    :cond_5
    if-eqz v0, :cond_6

    .line 92
    .line 93
    return v4

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    return v4

    .line 111
    :cond_7
    if-eqz v0, :cond_8

    .line 112
    .line 113
    return v4

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    return v4

    .line 131
    :cond_9
    if-eqz v0, :cond_a

    .line 132
    .line 133
    return v4

    .line 134
    :cond_a
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    return v4

    .line 151
    :cond_b
    if-eqz v0, :cond_c

    .line 152
    .line 153
    return v4

    .line 154
    :cond_c
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    return v4

    .line 171
    :cond_d
    if-eqz v0, :cond_e

    .line 172
    .line 173
    return v4

    .line 174
    :cond_e
    iget-object v3, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 175
    .line 176
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 177
    .line 178
    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 179
    .line 180
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 181
    .line 182
    if-ne v1, v0, :cond_0

    .line 183
    .line 184
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 185
    .line 186
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 187
    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_10

    .line 205
    .line 206
    return v4

    .line 207
    :cond_f
    if-eqz v0, :cond_10

    .line 208
    .line 209
    return v4

    .line 210
    :cond_10
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_11

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_12

    .line 221
    .line 222
    return v4

    .line 223
    :cond_11
    if-eqz v0, :cond_12

    .line 224
    .line 225
    return v4

    .line 226
    :cond_12
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_13

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_14

    .line 237
    .line 238
    return v4

    .line 239
    :cond_13
    if-eqz v0, :cond_14

    .line 240
    .line 241
    return v4

    .line 242
    :cond_14
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_15

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_16

    .line 253
    .line 254
    return v4

    .line 255
    :cond_15
    if-eqz v0, :cond_16

    .line 256
    .line 257
    return v4

    .line 258
    :cond_16
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_17

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_18

    .line 269
    .line 270
    return v4

    .line 271
    :cond_17
    if-eqz v0, :cond_18

    .line 272
    .line 273
    return v4

    .line 274
    :cond_18
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iget-object v3, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 285
    .line 286
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 289
    .line 290
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_19

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_1a

    .line 299
    .line 300
    return v4

    .line 301
    :cond_19
    if-eqz v0, :cond_1a

    .line 302
    .line 303
    return v4

    .line 304
    :cond_1a
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v1, :cond_1b

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_1c

    .line 315
    .line 316
    return v4

    .line 317
    :cond_1b
    if-eqz v0, :cond_1c

    .line 318
    .line 319
    return v4

    .line 320
    :cond_1c
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_1d

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_1e

    .line 331
    .line 332
    return v4

    .line 333
    :cond_1d
    if-eqz v0, :cond_1e

    .line 334
    .line 335
    return v4

    .line 336
    :cond_1e
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v1, :cond_1f

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_20

    .line 347
    .line 348
    return v4

    .line 349
    :cond_1f
    if-eqz v0, :cond_20

    .line 350
    .line 351
    return v4

    .line 352
    :cond_20
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v1, :cond_21

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_22

    .line 363
    .line 364
    return v4

    .line 365
    :cond_21
    if-eqz v0, :cond_22

    .line 366
    .line 367
    return v4

    .line 368
    :cond_22
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 369
    .line 370
    if-eqz v1, :cond_23

    .line 371
    .line 372
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 373
    .line 374
    if-eqz v0, :cond_23

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_23

    .line 381
    .line 382
    return v4

    .line 383
    :cond_23
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 384
    .line 385
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 386
    .line 387
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 390
    .line 391
    if-eqz v1, :cond_24

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_25

    .line 398
    .line 399
    return v4

    .line 400
    :cond_24
    if-eqz v0, :cond_25

    .line 401
    .line 402
    return v4

    .line 403
    :cond_25
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 404
    .line 405
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    .line 406
    .line 407
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    .line 410
    .line 411
    if-eqz v1, :cond_26

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_27

    .line 418
    .line 419
    return v4

    .line 420
    :cond_26
    if-eqz v0, :cond_27

    .line 421
    .line 422
    return v4

    .line 423
    :cond_27
    iget-object v3, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 424
    .line 425
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 428
    .line 429
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v1, :cond_28

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_29

    .line 438
    .line 439
    return v4

    .line 440
    :cond_28
    if-eqz v0, :cond_29

    .line 441
    .line 442
    return v4

    .line 443
    :cond_29
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v1, :cond_2a

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_2b

    .line 454
    .line 455
    return v4

    .line 456
    :cond_2a
    if-eqz v0, :cond_2b

    .line 457
    .line 458
    return v4

    .line 459
    :cond_2b
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v1, :cond_2c

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_2d

    .line 470
    .line 471
    return v4

    .line 472
    :cond_2c
    if-eqz v0, :cond_2d

    .line 473
    .line 474
    return v4

    .line 475
    :cond_2d
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 476
    .line 477
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 478
    .line 479
    if-eqz v1, :cond_2e

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_2f

    .line 486
    .line 487
    return v4

    .line 488
    :cond_2e
    if-eqz v0, :cond_2f

    .line 489
    .line 490
    return v4

    .line 491
    :cond_2f
    iget-object v3, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 492
    .line 493
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 494
    .line 495
    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 496
    .line 497
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 498
    .line 499
    if-ne v1, v0, :cond_0

    .line 500
    .line 501
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 502
    .line 503
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 504
    .line 505
    if-ne v1, v0, :cond_0

    .line 506
    .line 507
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 508
    .line 509
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 510
    .line 511
    if-eqz v1, :cond_30

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_31

    .line 518
    .line 519
    return v4

    .line 520
    :cond_30
    if-eqz v0, :cond_31

    .line 521
    .line 522
    return v4

    .line 523
    :cond_31
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 524
    .line 525
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 526
    .line 527
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 528
    .line 529
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 530
    .line 531
    if-eqz v1, :cond_32

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_33

    .line 538
    .line 539
    return v4

    .line 540
    :cond_32
    if-eqz v0, :cond_33

    .line 541
    .line 542
    return v4

    .line 543
    :cond_33
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 544
    .line 545
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDictImpl;

    .line 546
    .line 547
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 548
    .line 549
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDictImpl;

    .line 550
    .line 551
    if-eqz v1, :cond_34

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_35

    .line 558
    .line 559
    return v4

    .line 560
    :cond_34
    if-eqz v0, :cond_35

    .line 561
    .line 562
    return v4

    .line 563
    :cond_35
    iget-object v3, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 564
    .line 565
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 566
    .line 567
    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 568
    .line 569
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 570
    .line 571
    if-ne v1, v0, :cond_0

    .line 572
    .line 573
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v1, :cond_36

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_37

    .line 584
    .line 585
    return v4

    .line 586
    :cond_36
    if-eqz v0, :cond_37

    .line 587
    .line 588
    return v4

    .line 589
    :cond_37
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 590
    .line 591
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 592
    .line 593
    if-eqz v1, :cond_38

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    return v5

    .line 600
    :cond_38
    if-eqz v0, :cond_39

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    :cond_39
    return v5
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, LX/8fF;->A1V(Ljava/lang/Boolean;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, LX/8fF;->A1V(Ljava/lang/Boolean;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, LX/8fF;->A1V(Ljava/lang/Boolean;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0}, LX/8fF;->A1V(Ljava/lang/Boolean;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v2, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 86
    .line 87
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 97
    .line 98
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 108
    .line 109
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 119
    .line 120
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 130
    .line 131
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    iget-object v2, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 139
    .line 140
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v1, v0

    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v1, v0

    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v1, v0

    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v1, v0

    .line 192
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v1, v0

    .line 201
    mul-int/lit8 v1, v1, 0x1f

    .line 202
    .line 203
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v1, v0

    .line 210
    mul-int/lit8 v1, v1, 0x1f

    .line 211
    .line 212
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v1, v0

    .line 219
    mul-int/lit8 v1, v1, 0x1f

    .line 220
    .line 221
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v1, v0

    .line 228
    mul-int/lit8 v1, v1, 0x1f

    .line 229
    .line 230
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v1, v0

    .line 237
    mul-int/lit8 v1, v1, 0x1f

    .line 238
    .line 239
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 240
    .line 241
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v1, v0

    .line 246
    mul-int/lit8 v1, v1, 0x1f

    .line 247
    .line 248
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 251
    .line 252
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v1, v0

    .line 257
    mul-int/lit8 v1, v1, 0x1f

    .line 258
    .line 259
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    .line 262
    .line 263
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v1, v0

    .line 268
    mul-int/lit8 v1, v1, 0x1f

    .line 269
    .line 270
    iget-object v2, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 271
    .line 272
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-int/2addr v1, v0

    .line 279
    mul-int/lit8 v1, v1, 0x1f

    .line 280
    .line 281
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/2addr v1, v0

    .line 288
    mul-int/lit8 v1, v1, 0x1f

    .line 289
    .line 290
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int/2addr v1, v0

    .line 297
    mul-int/lit8 v1, v1, 0x1f

    .line 298
    .line 299
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 300
    .line 301
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/2addr v1, v0

    .line 306
    mul-int/lit8 v1, v1, 0x1f

    .line 307
    .line 308
    iget-object v2, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 309
    .line 310
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-static {v0}, LX/8fF;->A1V(Ljava/lang/Boolean;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/2addr v1, v0

    .line 317
    mul-int/lit8 v1, v1, 0x1f

    .line 318
    .line 319
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-static {v0}, LX/8fF;->A1V(Ljava/lang/Boolean;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    add-int/2addr v1, v0

    .line 326
    mul-int/lit8 v1, v1, 0x1f

    .line 327
    .line 328
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 329
    .line 330
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    add-int/2addr v1, v0

    .line 335
    mul-int/lit8 v1, v1, 0x1f

    .line 336
    .line 337
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 340
    .line 341
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    add-int/2addr v1, v0

    .line 346
    mul-int/lit8 v1, v1, 0x1f

    .line 347
    .line 348
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDictImpl;

    .line 351
    .line 352
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    add-int/2addr v1, v0

    .line 357
    mul-int/lit8 v1, v1, 0x1f

    .line 358
    .line 359
    iget-object v2, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 360
    .line 361
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-static {v0}, LX/8fF;->A1V(Ljava/lang/Boolean;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    add-int/2addr v1, v0

    .line 368
    mul-int/lit8 v1, v1, 0x1f

    .line 369
    .line 370
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 371
    .line 372
    if-eqz v0, :cond_1

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    :cond_1
    add-int/2addr v1, v3

    .line 379
    return v1

    .line 380
    :cond_2
    const/4 v0, 0x0

    .line 381
    goto/16 :goto_0
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
