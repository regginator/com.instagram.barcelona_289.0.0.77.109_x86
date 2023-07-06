.class public abstract Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

.field public final A01:Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/os/Bundle;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01:Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03:Landroid/os/Bundle;

    .line 36
    .line 37
    const-class v0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public constructor <init>(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A05:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01:Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const-string v0, "callbackID"

    .line 268435466
    .line 268435467
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A04:Ljava/lang/String;

    .line 268435472
    .line 268435473
    const/4 v4, 0x0

    .line 268435474
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v3

    .line 268435478
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v6

    .line 268435482
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    if-eqz v0, :cond_8

    .line 268435487
    .line 268435488
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v5

    .line 268435492
    :try_start_0
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v1

    .line 268435496
    if-eqz v1, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435497
    .line 268435498
    instance-of v0, v1, Ljava/lang/String;

    .line 268435499
    .line 268435500
    if-eqz v0, :cond_1

    .line 268435501
    .line 268435502
    check-cast v1, Ljava/lang/String;

    .line 268435503
    .line 268435504
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435505
    .line 268435506
    .line 268435507
    goto :goto_0

    .line 268435508
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 268435509
    .line 268435510
    if-eqz v0, :cond_2

    .line 268435511
    .line 268435512
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435513
    .line 268435514
    .line 268435515
    move-result v0

    .line 268435516
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 268435517
    .line 268435518
    .line 268435519
    goto :goto_0

    .line 268435520
    :cond_2
    instance-of v0, v1, Ljava/lang/Double;

    .line 268435521
    .line 268435522
    if-eqz v0, :cond_3

    .line 268435523
    .line 268435524
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-wide v0

    .line 268435528
    invoke-virtual {v3, v5, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 268435529
    .line 268435530
    .line 268435531
    goto :goto_0

    .line 268435532
    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    .line 268435533
    .line 268435534
    if-eqz v0, :cond_4

    .line 268435535
    .line 268435536
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-wide v0

    .line 268435540
    invoke-virtual {v3, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 268435541
    .line 268435542
    .line 268435543
    goto :goto_0

    .line 268435544
    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 268435545
    .line 268435546
    if-eqz v0, :cond_5

    .line 268435547
    .line 268435548
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 268435549
    .line 268435550
    .line 268435551
    move-result v0

    .line 268435552
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268435553
    .line 268435554
    .line 268435555
    goto :goto_0

    .line 268435556
    :cond_5
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 268435557
    .line 268435558
    if-eqz v0, :cond_6

    .line 268435559
    .line 268435560
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435561
    .line 268435562
    .line 268435563
    move-result-object v0

    .line 268435564
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435565
    .line 268435566
    .line 268435567
    goto :goto_0

    .line 268435568
    :cond_6
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 268435569
    .line 268435570
    if-eqz v0, :cond_7

    .line 268435571
    .line 268435572
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435573
    .line 268435574
    .line 268435575
    move-result-object v0

    .line 268435576
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435577
    .line 268435578
    .line 268435579
    goto :goto_0

    .line 268435580
    :cond_7
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 268435581
    .line 268435582
    if-ne v1, v0, :cond_0

    .line 268435583
    .line 268435584
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435585
    .line 268435586
    .line 268435587
    goto :goto_0

    .line 268435588
    :catch_0
    move-exception v2

    .line 268435589
    const-string v1, "InstantExperiencesJSBridgeCall"

    .line 268435590
    .line 268435591
    const-string v0, "JSONObject.keys() provided a problematic key : %s"

    .line 268435592
    .line 268435593
    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435594
    .line 268435595
    .line 268435596
    move-result-object v0

    .line 268435597
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435598
    .line 268435599
    .line 268435600
    goto :goto_0

    .line 268435601
    :cond_8
    iput-object v3, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03:Landroid/os/Bundle;

    .line 268435602
    .line 268435603
    return-void
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "paymentsChargeRequst"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "paymentsCheckout"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCall;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "canShowPaymentModule"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "canMakePayment"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "saveAutofillData"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "requestAutoFill"

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public A02()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v4}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "https"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x1bb

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-object v2, LX/66u;->A06:LX/66u;

    .line 80
    .line 81
    const-string v1, "This url cannot make this call"

    .line 82
    .line 83
    new-instance v0, LX/6A8;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, LX/6A8;-><init>(LX/66u;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    sget-object v1, LX/66u;->A06:LX/66u;

    .line 90
    .line 91
    new-instance v0, LX/6A8;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, LX/6A8;-><init>(LX/66u;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    sget-object v1, LX/66u;->A06:LX/66u;

    .line 98
    .line 99
    new-instance v0, LX/6A8;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, LX/6A8;-><init>(LX/66u;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    sget-object v1, LX/66u;->A06:LX/66u;

    .line 106
    .line 107
    new-instance v0, LX/6A8;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, LX/6A8;-><init>(LX/66u;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
    .line 113
    .line 114
.end method

.method public final A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01:Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
