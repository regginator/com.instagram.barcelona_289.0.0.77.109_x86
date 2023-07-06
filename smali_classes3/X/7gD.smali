.class public final LX/7gD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V2;


# instance fields
.field public final A00:LX/6ou;


# direct methods
.method public constructor <init>(LX/6ou;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7gD;->A00:LX/6ou;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/7gD;->A00:LX/6ou;

    .line 4
    .line 5
    iget-object p0, p0, LX/6ou;->A00:LX/09s;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A01(Ljava/lang/String;)LX/69A;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/69A;->A04:LX/69A;

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "add_email"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    const-string v0, "edit_email"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/69A;->A02:LX/69A;

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_data_0
    .sparse-switch
        -0x78be12d9 -> :sswitch_1
        0x13b16a7e -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/69A;Ljava/lang/Long;Ljava/lang/String;)LX/5Cd;
    .locals 2

    .line 0
    new-instance v1, LX/5Cd;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5Cd;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "contact_type"

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "contact_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {v1, p2}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v1
    .line 23
    .line 24
.end method

.method public static A03(Ljava/lang/Long;)LX/5Cf;
    .locals 3

    .line 0
    const-string v2, "credential_type"

    .line 1
    .line 2
    new-instance v1, LX/5Cf;

    .line 3
    .line 4
    invoke-direct {v1}, LX/5Cf;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/LMt;->A02:LX/LMt;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "credential_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public static A04(Ljava/lang/Long;)LX/5Cf;
    .locals 3

    .line 0
    const-string v2, "credential_type"

    .line 1
    .line 2
    new-instance v1, LX/5Cf;

    .line 3
    .line 4
    invoke-direct {v1}, LX/5Cf;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/LMt;->A04:LX/LMt;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "credential_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public static A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Cf;
    .locals 3

    .line 0
    new-instance v2, LX/5Cf;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5Cf;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/LMt;->valueOf(Ljava/lang/String;)LX/LMt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "credential_type"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v0, "credential_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {v2, p2}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-static {v2, p3}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5D4;
    .locals 3

    .line 0
    const-string v2, "legal_info_type"

    .line 1
    .line 2
    new-instance v1, LX/5D4;

    .line 3
    .line 4
    invoke-direct {v1}, LX/5D4;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/2Bx;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2GZ;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, LX/2Bx;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static A07(Ljava/lang/Object;)LX/5DQ;
    .locals 2

    .line 0
    check-cast p0, Ljava/lang/Long;

    .line 1
    .line 2
    new-instance v1, LX/5DQ;

    .line 3
    .line 4
    invoke-direct {v1}, LX/5DQ;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "shipping_address_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
.end method


# virtual methods
.method public final BbN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 25

    .line 844588
    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844589
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    move-result-object v3

    .line 844590
    invoke-static {v3, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 844591
    check-cast v2, Ljava/lang/String;

    .line 844592
    sget-object v1, LX/69R;->A03:LX/69R;

    const-string v6, "product"

    .line 844593
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 844594
    const-class v5, LX/69R;

    .line 844595
    invoke-static {v6, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 844596
    check-cast v0, Ljava/lang/String;

    sget-object v1, LX/69R;->A0F:LX/69R;

    .line 844597
    invoke-static {v5, v0}, LX/2GZ;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 844598
    :cond_0
    check-cast v1, LX/69R;

    .line 844599
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 844600
    sput-object v2, LX/6An;->A00:Ljava/lang/String;

    .line 844601
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 844602
    iget-object v0, v1, LX/69R;->A00:Ljava/lang/String;

    .line 844603
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/6Vh;->A00:Ljava/lang/String;

    .line 844604
    const/16 v16, -0x1

    move-object/from16 v5, p1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    const-string v24, "edit_currency"

    const-string v23, "set_default_payment"

    const-string v15, "add_card"

    const-string v22, "payment_activity"

    const-string v21, "fbpay_hub"

    const-string v20, "transaction_id"

    const-string v19, "recurring_payments"

    const-string v18, "recurring_receipt"

    const-string v17, "edit_shipping_address"

    const-string v14, "add_shipping_address"

    const-string v13, "payment_settings"

    const-string v12, "target_url"

    const-string v11, "data"

    const-string v10, "legal_info_type"

    const-string v9, "currency_code"

    const-string v6, "view_name"

    const-string v8, "credential_type"

    const-string v7, "target_name"

    const-string v0, "id"

    move-object/from16 v5, p0

    packed-switch v16, :pswitch_data_0

    .line 844605
    :cond_3
    return-void

    .line 844606
    :pswitch_0
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    .line 844607
    check-cast v7, Ljava/lang/Long;

    .line 844608
    iget-object v5, v5, LX/7gD;->A00:LX/6ou;

    .line 844609
    new-instance v4, LX/5Ch;

    invoke-direct {v4}, LX/5Ch;-><init>()V

    .line 844610
    const-string v0, "credential_id"

    .line 844611
    invoke-virtual {v4, v0, v7}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 844612
    move-object/from16 v0, v23

    invoke-virtual {v4, v6, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 844613
    iget-object v5, v5, LX/6ou;->A00:LX/09s;

    .line 844614
    const-string v0, "client_load_defaultcredential_success"

    .line 844615
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844616
    const/16 v0, 0x109

    goto/16 :goto_6

    .line 844617
    :pswitch_1
    invoke-static {v7, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 844618
    check-cast v6, Ljava/lang/String;

    .line 844619
    invoke-static {v10, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 844620
    check-cast v4, Ljava/lang/String;

    .line 844621
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 844622
    invoke-static {v4, v7, v6}, LX/7gD;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5D4;

    move-result-object v4

    .line 844623
    iget-object v5, v0, LX/6ou;->A00:LX/09s;

    .line 844624
    const-string v0, "user_edit_legalinfo_enter"

    .line 844625
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844626
    const/16 v0, 0xb38

    goto/16 :goto_6

    .line 844627
    :pswitch_2
    new-instance v4, LX/5DN;

    invoke-direct {v4}, LX/5DN;-><init>()V

    .line 844628
    move-object/from16 v0, v19

    invoke-static {v4, v5, v6, v0}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v5

    .line 844629
    const-string v0, "client_load_recurringpayments_init"

    .line 844630
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844631
    const/16 v0, 0x166

    goto/16 :goto_6

    .line 844632
    :pswitch_3
    new-instance v2, LX/5DQ;

    invoke-direct {v2}, LX/5DQ;-><init>()V

    .line 844633
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 844634
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 844635
    const-string v0, "client_add_shippingaddress_fail"

    .line 844636
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 844637
    const/16 v0, 0xc5

    .line 844638
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 844639
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 844640
    if-eqz v0, :cond_3

    .line 844641
    invoke-static {v4, v2}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 844642
    goto/16 :goto_4

    .line 844643
    :pswitch_4
    invoke-static {v9, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 844644
    check-cast v0, Ljava/lang/String;

    .line 844645
    iget-object v5, v5, LX/7gD;->A00:LX/6ou;

    .line 844646
    new-instance v4, LX/5Cg;

    invoke-direct {v4}, LX/5Cg;-><init>()V

    .line 844647
    invoke-virtual {v4, v9, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 844648
    move-object/from16 v0, v24

    invoke-virtual {v4, v7, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 844649
    iget-object v5, v5, LX/6ou;->A00:LX/09s;

    .line 844650
    const-string v0, "user_edit_currency_enter"

    .line 844651
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844652
    const/16 v0, 0xb34

    goto/16 :goto_6

    .line 844653
    :pswitch_5
    invoke-static {v10, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 844654
    check-cast v6, Ljava/lang/String;

    .line 844655
    iget-object v5, v5, LX/7gD;->A00:LX/6ou;

    .line 844656
    new-instance v4, LX/5D4;

    invoke-direct {v4}, LX/5D4;-><init>()V

    .line 844657
    const-class v0, LX/2Bx;

    .line 844658
    invoke-static {v0, v6}, LX/2GZ;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 844659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844660
    check-cast v0, LX/2Bx;

    .line 844661
    invoke-virtual {v4, v0, v10}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 844662
    iget-object v5, v5, LX/6ou;->A00:LX/09s;

    .line 844663
    const-string v0, "client_edit_legalinfo_success"

    .line 844664
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844665
    const/16 v0, 0xe9

    goto/16 :goto_6

    .line 844666
    :pswitch_6
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 844667
    check-cast v6, Ljava/lang/Long;

    .line 844668
    iget-object v7, v5, LX/7gD;->A00:LX/6ou;

    .line 844669
    new-instance v4, LX/5Ch;

    invoke-direct {v4}, LX/5Ch;-><init>()V

    .line 844670
    const-string v0, "credential_id"

    .line 844671
    invoke-virtual {v4, v0, v6}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 844672
    sget-object v5, LX/2Cw;->A03:LX/2Cw;

    goto/16 :goto_1

    .line 844673
    :pswitch_7
    new-instance v4, LX/5DG;

    invoke-direct {v4}, LX/5DG;-><init>()V

    .line 844674
    const-string v0, "payment_activity_see_all"

    .line 844675
    invoke-static {v4, v5, v7, v0}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v5

    .line 844676
    const-string v0, "user_click_paymentactivity_atomic"

    .line 844677
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844678
    const/16 v0, 0xb21

    goto/16 :goto_6

    .line 844679
    :pswitch_8
    new-instance v4, LX/5DN;

    invoke-direct {v4}, LX/5DN;-><init>()V

    .line 844680
    const-string v0, "recurring_payments_see_all"

    .line 844681
    invoke-static {v4, v5, v7, v0}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v5

    .line 844682
    const-string v0, "user_click_recurringpayments_atomic"

    .line 844683
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844684
    const/16 v0, 0xb26    # 4.0E-42f

    goto/16 :goto_6

    .line 844685
    :pswitch_9
    invoke-static {v9, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 844686
    check-cast v6, Ljava/lang/String;

    .line 844687
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 844688
    new-instance v4, LX/5Cg;

    invoke-direct {v4}, LX/5Cg;-><init>()V

    .line 844689
    invoke-virtual {v4, v9, v6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 844690
    iget-object v5, v0, LX/6ou;->A00:LX/09s;

    .line 844691
    const-string v0, "client_edit_currency_success"

    .line 844692
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844693
    const/16 v0, 0xe2

    goto/16 :goto_6

    .line 844694
    :pswitch_a
    new-instance v4, LX/5DG;

    invoke-direct {v4}, LX/5DG;-><init>()V

    .line 844695
    move-object/from16 v0, v22

    invoke-static {v4, v5, v6, v0}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v5

    .line 844696
    const-string v0, "client_load_paymentactivity_init"

    .line 844697
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844698
    const/16 v0, 0x152

    goto/16 :goto_6

    .line 844699
    :pswitch_b
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 844700
    check-cast v6, Ljava/lang/Long;

    .line 844701
    iget-object v5, v5, LX/7gD;->A00:LX/6ou;

    .line 844702
    new-instance v4, LX/5Ch;

    invoke-direct {v4}, LX/5Ch;-><init>()V

    .line 844703
    const-string v0, "credential_id"

    .line 844704
    invoke-virtual {v4, v0, v6}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 844705
    move-object/from16 v0, v23

    invoke-virtual {v4, v7, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 844706
    iget-object v5, v5, LX/6ou;->A00:LX/09s;

    .line 844707
    const-string v0, "user_edit_defaultcredential_enter"

    .line 844708
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844709
    const/16 v0, 0xb36

    goto/16 :goto_6

    .line 844710
    :pswitch_c
    invoke-static {v6, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    .line 844711
    check-cast v7, Ljava/lang/String;

    .line 844712
    invoke-static {v10, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 844713
    check-cast v4, Ljava/lang/String;

    .line 844714
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 844715
    invoke-static {v4, v6, v7}, LX/7gD;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5D4;

    move-result-object v4

    .line 844716
    iget-object v5, v0, LX/6ou;->A00:LX/09s;

    .line 844717
    const-string v0, "client_load_legalinfo_success"

    .line 844718
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844719
    const/16 v0, 0x138

    goto/16 :goto_6

    .line 844720
    :pswitch_d
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 844721
    check-cast v6, Ljava/lang/Long;

    .line 844722
    iget-object v7, v5, LX/7gD;->A00:LX/6ou;

    .line 844723
    new-instance v4, LX/5Ch;

    invoke-direct {v4}, LX/5Ch;-><init>()V

    .line 844724
    const-string v0, "credential_id"

    .line 844725
    invoke-virtual {v4, v0, v6}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 844726
    sget-object v5, LX/2Cw;->A02:LX/2Cw;

    .line 844727
    :goto_1
    const-string v0, "default_credential_type"

    .line 844728
    invoke-virtual {v4, v5, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 844729
    iget-object v5, v7, LX/6ou;->A00:LX/09s;

    .line 844730
    const-string v0, "client_edit_defaultcredential_success"

    .line 844731
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844732
    const/16 v0, 0xe4

    goto/16 :goto_6

    .line 844733
    :pswitch_e
    new-instance v4, LX/5DG;

    invoke-direct {v4}, LX/5DG;-><init>()V

    .line 844734
    move-object/from16 v0, v22

    invoke-static {v4, v5, v6, v0}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v5

    .line 844735
    const-string v0, "client_load_paymentactivity_success"

    .line 844736
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844737
    const/16 v0, 0x153

    goto/16 :goto_6

    .line 844738
    :pswitch_f
    new-instance v4, LX/5DH;

    invoke-direct {v4}, LX/5DH;-><init>()V

    .line 844739
    invoke-static {v4, v5, v6, v13}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v5

    .line 844740
    const-string v0, "client_load_paymentsettings_init"

    .line 844741
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844742
    const/16 v0, 0x154

    goto/16 :goto_6

    .line 844743
    :pswitch_10
    new-instance v4, LX/5Cz;

    invoke-direct {v4}, LX/5Cz;-><init>()V

    .line 844744
    move-object/from16 v0, v21

    invoke-static {v4, v5, v6, v0}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v5

    .line 844745
    const-string v0, "client_load_fbpayhubhome_init"

    .line 844746
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844747
    const/16 v0, 0x12e

    goto/16 :goto_6

    .line 844748
    :pswitch_11
    invoke-static {v7, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    .line 844749
    check-cast v9, LX/69L;

    const-string v8, "auth_factor_type"

    .line 844750
    invoke-static {v8, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 844751
    check-cast v6, LX/69D;

    .line 844752
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 844753
    new-instance v4, LX/5CY;

    invoke-direct {v4}, LX/5CY;-><init>()V

    .line 844754
    invoke-virtual {v4, v6, v8}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 844755
    invoke-virtual {v4, v9, v7}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 844756
    iget-object v5, v0, LX/6ou;->A00:LX/09s;

    .line 844757
    const-string v0, "user_click_auth_atomic"

    .line 844758
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844759
    const/16 v0, 0xb07

    goto/16 :goto_6

    .line 844760
    :pswitch_12
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 844761
    check-cast v3, Ljava/lang/Long;

    .line 844762
    iget-object v5, v5, LX/7gD;->A00:LX/6ou;

    .line 844763
    new-instance v4, LX/5Ch;

    invoke-direct {v4}, LX/5Ch;-><init>()V

    .line 844764
    const-string v0, "credential_id"

    .line 844765
    invoke-virtual {v4, v0, v3}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 844766
    sget-object v3, LX/2Cw;->A03:LX/2Cw;

    goto :goto_2

    .line 844767
    :pswitch_13
    new-instance v4, LX/5DN;

    invoke-direct {v4}, LX/5DN;-><init>()V

    .line 844768
    move-object/from16 v0, v19

    invoke-static {v4, v5, v6, v0}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v5

    .line 844769
    const-string v0, "client_load_recurringpayments_success"

    .line 844770
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844771
    const/16 v0, 0x167

    goto/16 :goto_6

    .line 844772
    :pswitch_14
    invoke-static {v9, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 844773
    check-cast v6, Ljava/lang/String;

    .line 844774
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 844775
    new-instance v4, LX/5Cg;

    invoke-direct {v4}, LX/5Cg;-><init>()V

    .line 844776
    invoke-virtual {v4, v9, v6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 844777
    iget-object v5, v0, LX/6ou;->A00:LX/09s;

    .line 844778
    const-string v0, "client_edit_currency_fail"

    .line 844779
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844780
    const/16 v0, 0xe1

    goto/16 :goto_6

    .line 844781
    :pswitch_15
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 844782
    check-cast v3, Ljava/lang/Long;

    .line 844783
    iget-object v5, v5, LX/7gD;->A00:LX/6ou;

    .line 844784
    new-instance v4, LX/5Ch;

    invoke-direct {v4}, LX/5Ch;-><init>()V

    .line 844785
    const-string v0, "credential_id"

    .line 844786
    invoke-virtual {v4, v0, v3}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 844787
    sget-object v3, LX/2Cw;->A02:LX/2Cw;

    .line 844788
    :goto_2
    const-string v0, "default_credential_type"

    .line 844789
    invoke-virtual {v4, v3, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 844790
    iget-object v3, v5, LX/6ou;->A00:LX/09s;

    .line 844791
    const-string v0, "client_edit_defaultcredential_fail"

    .line 844792
    invoke-static {v3, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v3

    .line 844793
    const/16 v0, 0xe3

    .line 844794
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    .line 844795
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 844796
    if-eqz v0, :cond_3

    .line 844797
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    move-result-object v0

    .line 844798
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 844799
    invoke-static {v1, v3}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 844800
    invoke-static {v3, v4}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 844801
    invoke-virtual {v3}, LX/09y;->BbJ()V

    return-void

    .line 844802
    :pswitch_16
    invoke-static {v7, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 844803
    check-cast v6, Ljava/lang/String;

    .line 844804
    invoke-static {v10, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 844805
    check-cast v4, Ljava/lang/String;

    .line 844806
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 844807
    invoke-static {v4, v7, v6}, LX/7gD;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5D4;

    move-result-object v4

    .line 844808
    iget-object v5, v0, LX/6ou;->A00:LX/09s;

    .line 844809
    const-string v0, "user_edit_legalinfo_submit"

    .line 844810
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844811
    const/16 v0, 0xb39

    goto/16 :goto_6

    .line 844812
    :pswitch_17
    new-instance v4, LX/5Cz;

    invoke-direct {v4}, LX/5Cz;-><init>()V

    .line 844813
    move-object/from16 v0, v21

    invoke-static {v4, v5, v6, v0}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v5

    .line 844814
    const-string v0, "client_load_fbpayhubhome_success"

    .line 844815
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844816
    const/16 v0, 0x12f

    goto/16 :goto_6

    .line 844817
    :pswitch_18
    invoke-static {v12, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 844818
    check-cast v6, Ljava/lang/String;

    .line 844819
    iget-object v5, v5, LX/7gD;->A00:LX/6ou;

    .line 844820
    new-instance v4, LX/5D1;

    invoke-direct {v4}, LX/5D1;-><init>()V

    .line 844821
    const-string v0, "fbpay_branding_learn_more"

    .line 844822
    invoke-virtual {v4, v7, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 844823
    invoke-virtual {v4, v12, v6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 844824
    iget-object v5, v5, LX/6ou;->A00:LX/09s;

    .line 844825
    const-string v0, "user_click_fbpaybranding_atomic"

    .line 844826
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844827
    const/16 v0, 0xb1b

    goto/16 :goto_6

    .line 844828
    :pswitch_19
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 844829
    check-cast v6, Ljava/lang/Long;

    .line 844830
    iget-object v5, v5, LX/7gD;->A00:LX/6ou;

    .line 844831
    new-instance v4, LX/5Ch;

    invoke-direct {v4}, LX/5Ch;-><init>()V

    .line 844832
    const-string v0, "credential_id"

    .line 844833
    invoke-virtual {v4, v0, v6}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 844834
    const-string v0, "set_default_payment_save"

    .line 844835
    invoke-virtual {v4, v7, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 844836
    iget-object v5, v5, LX/6ou;->A00:LX/09s;

    .line 844837
    const-string v0, "user_edit_defaultcredential_submit"

    .line 844838
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844839
    const/16 v0, 0xb37

    goto/16 :goto_6

    .line 844840
    :pswitch_1a
    invoke-static {v9, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 844841
    check-cast v0, Ljava/lang/String;

    .line 844842
    iget-object v5, v5, LX/7gD;->A00:LX/6ou;

    .line 844843
    new-instance v4, LX/5Cg;

    invoke-direct {v4}, LX/5Cg;-><init>()V

    .line 844844
    invoke-virtual {v4, v9, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 844845
    const-string v0, "edit_currency_save"

    .line 844846
    invoke-virtual {v4, v7, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 844847
    iget-object v5, v5, LX/6ou;->A00:LX/09s;

    .line 844848
    const-string v0, "user_edit_currency_submit"

    .line 844849
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844850
    const/16 v0, 0xb35

    goto/16 :goto_6

    .line 844851
    :pswitch_1b
    invoke-static {v9, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 844852
    check-cast v0, Ljava/lang/String;

    .line 844853
    iget-object v5, v5, LX/7gD;->A00:LX/6ou;

    .line 844854
    new-instance v4, LX/5Cg;

    invoke-direct {v4}, LX/5Cg;-><init>()V

    .line 844855
    invoke-virtual {v4, v9, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 844856
    move-object/from16 v0, v24

    invoke-virtual {v4, v6, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 844857
    iget-object v5, v5, LX/6ou;->A00:LX/09s;

    .line 844858
    const-string v0, "client_load_currency_success"

    .line 844859
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844860
    const/16 v0, 0x108

    goto/16 :goto_6

    .line 844861
    :pswitch_1c
    new-instance v4, LX/5DH;

    invoke-direct {v4}, LX/5DH;-><init>()V

    .line 844862
    invoke-static {v4, v5, v6, v13}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v5

    .line 844863
    const-string v0, "client_load_paymentsettings_success"

    .line 844864
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844865
    const/16 v0, 0x155

    goto/16 :goto_6

    .line 844866
    :pswitch_1d
    invoke-static {v10, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 844867
    check-cast v6, Ljava/lang/String;

    .line 844868
    iget-object v5, v5, LX/7gD;->A00:LX/6ou;

    .line 844869
    new-instance v4, LX/5D4;

    invoke-direct {v4}, LX/5D4;-><init>()V

    .line 844870
    const-class v0, LX/2Bx;

    .line 844871
    invoke-static {v0, v6}, LX/2GZ;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 844872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844873
    check-cast v0, LX/2Bx;

    .line 844874
    invoke-virtual {v4, v0, v10}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 844875
    iget-object v5, v5, LX/6ou;->A00:LX/09s;

    .line 844876
    const-string v0, "client_edit_legalinfo_fail"

    .line 844877
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844878
    const/16 v0, 0xe8

    goto/16 :goto_6

    .line 844879
    :pswitch_1e
    new-instance v4, LX/5DH;

    invoke-direct {v4}, LX/5DH;-><init>()V

    .line 844880
    invoke-static {v4, v5, v7, v13}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v5

    .line 844881
    const-string v0, "user_click_paymentsettings_atomic"

    .line 844882
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844883
    const/16 v0, 0xb22

    goto/16 :goto_6

    .line 844884
    :pswitch_1f
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    .line 844885
    check-cast v11, Ljava/lang/Long;

    .line 844886
    invoke-static {v7, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    .line 844887
    check-cast v10, Ljava/lang/String;

    const-string v9, "default_credential_type"

    .line 844888
    invoke-static {v9, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    .line 844889
    check-cast v8, Ljava/lang/String;

    .line 844890
    iget-object v6, v5, LX/7gD;->A00:LX/6ou;

    .line 844891
    new-instance v4, LX/5Ch;

    invoke-direct {v4}, LX/5Ch;-><init>()V

    .line 844892
    const-string v0, "credential_id"

    .line 844893
    invoke-virtual {v4, v0, v11}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 844894
    invoke-virtual {v4, v7, v10}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 844895
    const-class v0, LX/2Cw;

    sget-object v5, LX/2Cw;->A02:LX/2Cw;

    .line 844896
    invoke-static {v0, v8}, LX/2GZ;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    .line 844897
    :cond_4
    check-cast v5, LX/2Cw;

    .line 844898
    invoke-virtual {v4, v5, v9}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 844899
    iget-object v5, v6, LX/6ou;->A00:LX/09s;

    .line 844900
    const-string v0, "user_click_defaultcredential_atomic"

    .line 844901
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844902
    const/16 v0, 0xb10

    goto/16 :goto_6

    .line 844903
    :pswitch_20
    new-instance v4, LX/5CX;

    invoke-direct {v4}, LX/5CX;-><init>()V

    .line 844904
    const-string v0, "manage_fbpay_info"

    .line 844905
    invoke-static {v4, v5, v7, v0}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v5

    .line 844906
    const-string v0, "user_click_accountlinking_atomic"

    .line 844907
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844908
    const/16 v0, 0xafe

    goto/16 :goto_6

    .line 844909
    :pswitch_21
    const-string v10, "referrer"

    .line 844910
    invoke-static {v10, v4}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 844911
    const-class v7, LX/690;

    if-eqz v8, :cond_7

    move-object v0, v8

    .line 844912
    :goto_3
    sget-object v9, LX/690;->A02:LX/690;

    .line 844913
    invoke-static {v7, v0}, LX/2GZ;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v9, v0

    .line 844914
    :cond_5
    check-cast v9, LX/690;

    .line 844915
    invoke-static {v6, v4}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 844916
    new-instance v7, LX/5D3;

    invoke-direct {v7}, LX/5D3;-><init>()V

    .line 844917
    invoke-virtual {v7, v9, v10}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 844918
    if-eqz v0, :cond_6

    .line 844919
    invoke-virtual {v7, v6, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 844920
    :cond_6
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 844921
    iget-object v4, v0, LX/6ou;->A00:LX/09s;

    .line 844922
    const-string v0, "client_load_fbpayhub_init"

    .line 844923
    invoke-static {v4, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v4

    .line 844924
    const/16 v0, 0x12d

    .line 844925
    invoke-static {v4, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 844926
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 844927
    if-eqz v0, :cond_3

    .line 844928
    invoke-virtual {v4, v3, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 844929
    invoke-static {v1, v4}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 844930
    invoke-static {v4, v7}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 844931
    const-string v0, "raw_referrer"

    .line 844932
    invoke-static {v0, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 844933
    const-string v0, "extra_data"

    .line 844934
    invoke-virtual {v4, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 844935
    :goto_4
    invoke-virtual {v4}, LX/09y;->BbJ()V

    return-void

    .line 844936
    :cond_7
    const-string v0, ""

    goto :goto_3

    .line 844937
    :pswitch_22
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 844938
    invoke-static {v7, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 844939
    check-cast v6, Ljava/lang/String;

    .line 844940
    invoke-static {v8, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 844941
    check-cast v4, Ljava/lang/String;

    .line 844942
    iget-object v5, v5, LX/7gD;->A00:LX/6ou;

    const/4 v0, 0x0

    .line 844943
    invoke-static {v9, v4, v6, v0}, LX/7gD;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Cf;

    move-result-object v4

    .line 844944
    iget-object v5, v5, LX/6ou;->A00:LX/09s;

    .line 844945
    const-string v0, "user_edit_credential_enter"

    .line 844946
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844947
    const/16 v0, 0xb32

    goto/16 :goto_6

    .line 844948
    :pswitch_23
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 844949
    instance-of v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    if-eqz v0, :cond_8

    .line 844950
    check-cast v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 844951
    iget-object v1, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    .line 844952
    :goto_5
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 844953
    if-eqz v1, :cond_3

    .line 844954
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 844955
    invoke-static {v1}, LX/7gD;->A03(Ljava/lang/Long;)LX/5Cf;

    move-result-object v2

    .line 844956
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 844957
    const-string v0, "client_add_credential_success"

    .line 844958
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 844959
    const/16 v0, 0xb2

    .line 844960
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 844961
    return-void

    .line 844962
    :cond_8
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 844963
    check-cast v1, Ljava/lang/String;

    goto :goto_5

    .line 844964
    :pswitch_24
    move-object/from16 v0, v20

    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 844965
    check-cast v6, Ljava/lang/Long;

    .line 844966
    new-instance v4, LX/5DM;

    invoke-direct {v4}, LX/5DM;-><init>()V

    .line 844967
    const-string v0, "receipt_id"

    .line 844968
    invoke-virtual {v4, v0, v6}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 844969
    const-string v0, "receipt"

    .line 844970
    invoke-static {v4, v5, v7, v0}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v5

    .line 844971
    const-string v0, "user_click_receipt_atomic"

    .line 844972
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844973
    const/16 v0, 0xb25

    goto/16 :goto_6

    .line 844974
    :pswitch_25
    iget-object v5, v5, LX/7gD;->A00:LX/6ou;

    .line 844975
    new-instance v4, LX/5D1;

    invoke-direct {v4}, LX/5D1;-><init>()V

    .line 844976
    const-string v0, "fbpay_branding"

    .line 844977
    invoke-virtual {v4, v6, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 844978
    iget-object v5, v5, LX/6ou;->A00:LX/09s;

    .line 844979
    const-string v0, "client_load_fbpaybranding_success"

    .line 844980
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844981
    const/16 v0, 0x12b

    goto :goto_6

    .line 844982
    :pswitch_26
    invoke-static {v6, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 844983
    check-cast v0, Ljava/lang/String;

    .line 844984
    new-instance v4, LX/5Cz;

    invoke-direct {v4}, LX/5Cz;-><init>()V

    .line 844985
    invoke-static {v4, v5, v6, v0}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v5

    .line 844986
    const-string v0, "user_click_fbpayhubhome_atomic"

    .line 844987
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844988
    const/16 v0, 0xb1e

    goto :goto_6

    .line 844989
    :pswitch_27
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 844990
    check-cast v6, Ljava/lang/Long;

    .line 844991
    new-instance v4, LX/5DO;

    invoke-direct {v4}, LX/5DO;-><init>()V

    .line 844992
    const-string v0, "recurring_receipt_id"

    .line 844993
    invoke-virtual {v4, v0, v6}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 844994
    move-object/from16 v0, v18

    invoke-static {v4, v5, v7, v0}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v5

    .line 844995
    const-string v0, "user_click_recurringreceipt_atomic"

    .line 844996
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 844997
    const/16 v0, 0xb27    # 4.001E-42f

    goto :goto_6

    .line 844998
    :pswitch_28
    move-object/from16 v0, v20

    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    .line 844999
    check-cast v7, Ljava/lang/Long;

    .line 845000
    new-instance v4, LX/5DM;

    invoke-direct {v4}, LX/5DM;-><init>()V

    .line 845001
    const-string v0, "receipt_id"

    .line 845002
    invoke-virtual {v4, v0, v7}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 845003
    const-string v0, "receipt_details"

    .line 845004
    invoke-static {v4, v5, v6, v0}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v5

    .line 845005
    const-string v0, "client_load_receipt_success"

    .line 845006
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 845007
    const/16 v0, 0x165

    goto :goto_6

    .line 845008
    :pswitch_29
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    .line 845009
    check-cast v7, Ljava/lang/Long;

    .line 845010
    new-instance v4, LX/5DO;

    invoke-direct {v4}, LX/5DO;-><init>()V

    .line 845011
    const-string v0, "recurring_receipt_id"

    .line 845012
    invoke-virtual {v4, v0, v7}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 845013
    move-object/from16 v0, v18

    invoke-static {v4, v5, v6, v0}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v5

    .line 845014
    const-string v0, "client_load_recurringreceipt_success"

    .line 845015
    invoke-static {v5, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 845016
    const/16 v0, 0x168

    .line 845017
    :goto_6
    invoke-static {v5, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    .line 845018
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 845019
    if-eqz v0, :cond_3

    .line 845020
    invoke-virtual {v5, v3, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 845021
    invoke-static {v1, v5}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 845022
    invoke-static {v5, v4}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 845023
    invoke-virtual {v5}, LX/09y;->BbJ()V

    return-void

    .line 845024
    :sswitch_0
    const-string v0, "fbpay_delete_phone_cancel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "fbpay_add_shipping_address_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "fbpay_edit_shipping_address_failure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "fbpay_delete_shipping_address_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "fbpay_delete_phone_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "set_default_payment_method_display"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "fbpay_delete_phone_failure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "fbpay_delete_email_failure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "user_add_credential_enter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "user_edit_legalinfo_enter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "fbpay_delete_email_cancel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "fbpay_remove_paypal_fail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "fbpay_remove_paypal_save"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "fbpay_add_phone_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "client_load_recurringpayments_init"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "fbpay_add_shipping_address_failure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "fbpay_edit_email_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "user_edit_currency_enter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "user_click_credential_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "client_edit_legalinfo_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "fbpay_remove_card_cancel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "client_load_fbpayhub_init"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "fbpay_add_email_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "fbpay_delete_shipping_address_failure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "user_click_target_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "set_p2p_default_method_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "user_click_paymentactivity_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "fbpay_add_card_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "user_click_recurringpayments_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "currency_selector_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "user_add_credential_exit"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "client_load_paymentactivity_init"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "fbpay_add_email_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "user_edit_credential_enter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "user_add_shippingaddress_enter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "user_edit_defaultcredential_enter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "client_load_legalinfo_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x24

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "set_b2c_default_method_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x25

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "client_remove_credential_fail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x26

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "fbpay_add_card_display"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x27

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "user_add_contact_enter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x28

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "fbpay_add_phone_failure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x29

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "fbpay_add_paypal_succeed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x2a

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "client_load_paymentactivity_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x2b

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "user_edit_credential_submit"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x2c

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "client_load_paymentsettings_init"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x2d

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "client_load_fbpayhubhome_init"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x2e

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "client_load_credential_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x2f

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "fbpay_remove_card_fail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x30

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "fbpay_remove_card_save"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x31

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "user_click_auth_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x32

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "fbpay_add_email_failure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x33

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "set_p2p_default_method_failure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x34

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "client_edit_credential_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x35

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "client_load_recurringpayments_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x36

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "fbpay_edit_phone_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x37

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "user_add_credential_submit"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x38

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "currency_selector_failure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x39

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "fbpay_remove_paypal_cancel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x3a

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "fbpay_edit_email_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x3b

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "fbpay_see_more_orders_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x3c

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "fbpay_remove_card_succeed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x3d

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "fbpay_edit_phone_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x3e

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "fbpay_add_shipping_address_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x3f

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "set_b2c_default_method_failure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x40

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "fbpay_edit_card_fail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x41

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "fbpay_edit_card_save"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x42

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "fbpay_add_card_succeed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x43

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "fbpay_remove_card_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x44

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "fbpay_add_payment_method_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x45

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "user_click_contact_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x46

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "fbpay_edit_paypal_display"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x47

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "user_click_receipt_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x48

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "user_edit_legalinfo_submit"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x49

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "client_load_fbpaybranding_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x4a

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "user_edit_contact_enter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x4b

    goto/16 :goto_0

    :sswitch_4c
    const-string v0, "client_load_fbpayhubhome_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x4c

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "fbpay_add_phone_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x4d

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "user_click_fbpaybranding_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x4e

    goto/16 :goto_0

    :sswitch_4f
    const-string v0, "user_edit_defaultcredential_submit"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x4f

    goto/16 :goto_0

    :sswitch_50
    const-string v0, "fbpay_edit_phone_failure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x50

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "currency_selector_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x51

    goto/16 :goto_0

    :sswitch_52
    const-string v0, "user_click_fbpayhubhome_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x52

    goto/16 :goto_0

    :sswitch_53
    const-string v0, "fbpay_edit_card_display"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x53

    goto/16 :goto_0

    :sswitch_54
    const-string v0, "fbpay_edit_shipping_address_display"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x54

    goto/16 :goto_0

    :sswitch_55
    const-string v0, "fbpay_edit_email_failure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x55

    goto/16 :goto_0

    :sswitch_56
    const-string v0, "fbpay_payment_history_see_all_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x56

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "client_load_currency_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x57

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "client_load_view_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x58

    goto/16 :goto_0

    :sswitch_59
    const-string v0, "client_add_credential_fail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x59

    goto/16 :goto_0

    :sswitch_5a
    const-string v0, "user_edit_shippingaddress_enter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5a

    goto/16 :goto_0

    :sswitch_5b
    const-string v0, "fbpay_delete_phone_display"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5b

    goto/16 :goto_0

    :sswitch_5c
    const-string v0, "fbpay_remove_paypal_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5c

    goto/16 :goto_0

    :sswitch_5d
    const-string v0, "fbpay_edit_shipping_address_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5d

    goto/16 :goto_0

    :sswitch_5e
    const-string v0, "fbpay_delete_email_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5e

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "fbpay_add_paypal_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5f

    goto/16 :goto_0

    :sswitch_60
    const-string v0, "user_click_recurringreceipt_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x60

    goto/16 :goto_0

    :sswitch_61
    const-string v0, "fbpay_delete_email_display"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x61

    goto/16 :goto_0

    :sswitch_62
    const-string v0, "fbpay_add_paypal_fail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x62

    goto/16 :goto_0

    :sswitch_63
    const-string v0, "user_click_shippingaddress_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x63

    goto/16 :goto_0

    :sswitch_64
    const-string v0, "client_remove_credential_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x64

    goto/16 :goto_0

    :sswitch_65
    const-string v0, "client_load_receipt_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x65

    goto/16 :goto_0

    :sswitch_66
    const-string v0, "fbpay_support_and_help_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x66

    goto/16 :goto_0

    :sswitch_67
    const-string v0, "client_load_recurringreceipt_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x67

    goto/16 :goto_0

    :sswitch_68
    const-string v0, "client_load_paymentsettings_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x68

    goto/16 :goto_0

    :sswitch_69
    const-string v0, "fbpay_add_shipping_address_display"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x69

    goto/16 :goto_0

    :sswitch_6a
    const-string v0, "fbpay_transactions_details_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x6a

    goto/16 :goto_0

    :sswitch_6b
    const-string v0, "fbpay_edit_card_succeed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x6b

    goto/16 :goto_0

    :sswitch_6c
    const-string v0, "fbpay_edit_shipping_address_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x6c

    goto/16 :goto_0

    :sswitch_6d
    const-string v0, "fbpay_remove_paypal_succeed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x6d

    goto/16 :goto_0

    :sswitch_6e
    const-string v0, "fbpay_add_card_fail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x6e

    goto/16 :goto_0

    :sswitch_6f
    const-string v0, "fbpay_add_card_save"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x6f

    goto/16 :goto_0

    :sswitch_70
    const-string v0, "fbpay_delete_shipping_address_display"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x70

    goto/16 :goto_0

    :sswitch_71
    const-string v0, "fbpay_delete_shipping_address_cancel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x71

    goto/16 :goto_0

    :sswitch_72
    const-string v0, "client_edit_legalinfo_fail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x72

    goto/16 :goto_0

    :sswitch_73
    const-string v0, "user_click_paymentsettings_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x73

    goto/16 :goto_0

    :sswitch_74
    const-string v0, "client_edit_credential_fail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x74

    goto/16 :goto_0

    :sswitch_75
    const-string v0, "fbpay_delete_phone_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x75

    goto/16 :goto_0

    :sswitch_76
    const-string v0, "client_add_credential_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x76

    goto/16 :goto_0

    :sswitch_77
    const-string v0, "user_click_defaultcredential_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x77

    goto/16 :goto_0

    :sswitch_78
    const-string v0, "user_remove_credential_submit"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x78

    goto/16 :goto_0

    :sswitch_79
    const-string v0, "fbpay_security_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x79

    goto/16 :goto_0

    :sswitch_7a
    const-string v0, "fbpay_contact_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x7a

    goto/16 :goto_0

    :sswitch_7b
    const-string v0, "user_remove_credential_exit"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x7b

    goto/16 :goto_0

    :sswitch_7c
    const-string v0, "fbpay_delete_email_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x7c

    goto/16 :goto_0

    :sswitch_7d
    const-string v0, "client_load_stars_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x7d

    goto/16 :goto_0

    :sswitch_7e
    const-string v0, "user_click_accountlinking_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x7e

    goto/16 :goto_0

    :sswitch_7f
    const-string v0, "user_remove_credential_enter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x7f

    goto/16 :goto_0

    :sswitch_80
    const-string v0, "fbpay_delete_shipping_address_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x80

    goto/16 :goto_0

    .line 845025
    :pswitch_2a
    invoke-static {v7, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 845026
    check-cast v6, Ljava/lang/String;

    .line 845027
    invoke-static {v12, v4}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 845028
    new-instance v3, LX/5DT;

    invoke-direct {v3}, LX/5DT;-><init>()V

    .line 845029
    invoke-virtual {v3, v7, v6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 845030
    if-eqz v0, :cond_9

    .line 845031
    invoke-virtual {v3, v12, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 845032
    :cond_9
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    invoke-virtual {v0, v1, v3, v2}, LX/6ou;->A00(LX/69R;LX/5DT;Ljava/lang/String;)V

    return-void

    .line 845033
    :pswitch_2b
    new-instance v2, LX/5DQ;

    invoke-direct {v2}, LX/5DQ;-><init>()V

    .line 845034
    invoke-static {v2, v5, v7, v14}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v1

    .line 845035
    const-string v0, "user_add_shippingaddress_enter"

    .line 845036
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845037
    const/16 v0, 0xafc

    .line 845038
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845039
    return-void

    .line 845040
    :pswitch_2c
    new-instance v2, LX/5DQ;

    invoke-direct {v2}, LX/5DQ;-><init>()V

    .line 845041
    const-string v0, "add_shipping_address_save"

    .line 845042
    invoke-static {v2, v5, v7, v0}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v1

    .line 845043
    const-string v0, "user_add_shippingaddress_submit"

    .line 845044
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845045
    const/16 v0, 0xafd

    .line 845046
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845047
    return-void

    .line 845048
    :pswitch_2d
    invoke-static {v6, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    .line 845049
    check-cast v7, Ljava/lang/String;

    .line 845050
    iget-object v4, v5, LX/7gD;->A00:LX/6ou;

    .line 845051
    new-instance v3, LX/5DV;

    invoke-direct {v3}, LX/5DV;-><init>()V

    .line 845052
    const-class v0, LX/69P;

    .line 845053
    invoke-static {v0, v7}, LX/2GZ;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 845054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845055
    check-cast v0, LX/69P;

    .line 845056
    invoke-virtual {v3, v0, v6}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 845057
    invoke-virtual {v4, v1, v3, v2}, LX/6ou;->A01(LX/69R;LX/5DV;Ljava/lang/String;)V

    return-void

    .line 845058
    :pswitch_2e
    new-instance v2, LX/5DQ;

    invoke-direct {v2}, LX/5DQ;-><init>()V

    .line 845059
    const-string v0, "shipping_address_settings"

    .line 845060
    invoke-static {v2, v5, v7, v0}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v1

    .line 845061
    const-string v0, "user_click_shippingaddress_atomic"

    .line 845062
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845063
    const/16 v0, 0xb28

    .line 845064
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845065
    return-void

    .line 845066
    :pswitch_2f
    new-instance v2, LX/5DQ;

    invoke-direct {v2}, LX/5DQ;-><init>()V

    .line 845067
    invoke-virtual {v2, v6, v14}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 845068
    :pswitch_30
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845069
    check-cast v2, Ljava/lang/Long;

    .line 845070
    sget-object v1, LX/69A;->A04:LX/69A;

    const-string v0, "remove_phone_cancel"

    goto/16 :goto_8

    .line 845071
    :pswitch_31
    invoke-static {v11, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845072
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 845073
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 845074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845075
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 845076
    new-instance v2, LX/5DQ;

    invoke-direct {v2}, LX/5DQ;-><init>()V

    .line 845077
    const-string v0, "shipping_address_id"

    .line 845078
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 845079
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845080
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845081
    const-string v0, "client_add_shippingaddress_success"

    .line 845082
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845083
    const/16 v0, 0xc6

    .line 845084
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845085
    return-void

    .line 845086
    :pswitch_32
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 845087
    invoke-static {v0}, LX/7gD;->A07(Ljava/lang/Object;)LX/5DQ;

    move-result-object v2

    .line 845088
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845089
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845090
    const-string v0, "client_edit_shippingaddress_fail"

    .line 845091
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845092
    const/16 v0, 0xea

    .line 845093
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845094
    return-void

    .line 845095
    :pswitch_33
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 845096
    invoke-static {v0}, LX/7gD;->A07(Ljava/lang/Object;)LX/5DQ;

    move-result-object v2

    .line 845097
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845098
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845099
    const-string v0, "client_remove_shippingaddress_success"

    .line 845100
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845101
    const/16 v0, 0x189

    .line 845102
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845103
    return-void

    .line 845104
    :pswitch_34
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845105
    check-cast v2, Ljava/lang/Long;

    .line 845106
    sget-object v1, LX/69A;->A04:LX/69A;

    const-string v0, "remove_phone_save"

    invoke-static {v1, v2, v0}, LX/7gD;->A02(LX/69A;Ljava/lang/Long;Ljava/lang/String;)LX/5Cd;

    move-result-object v2

    .line 845107
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845108
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845109
    const-string v0, "user_remove_contact_submit"

    .line 845110
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845111
    const/16 v0, 0xb44

    .line 845112
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845113
    return-void

    .line 845114
    :pswitch_35
    const/4 v2, 0x0

    .line 845115
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845116
    check-cast v1, Ljava/lang/Long;

    .line 845117
    sget-object v0, LX/69A;->A04:LX/69A;

    goto :goto_7

    .line 845118
    :pswitch_36
    const/4 v2, 0x0

    .line 845119
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845120
    check-cast v1, Ljava/lang/Long;

    .line 845121
    sget-object v0, LX/69A;->A02:LX/69A;

    .line 845122
    :goto_7
    invoke-static {v0, v1, v2}, LX/7gD;->A02(LX/69A;Ljava/lang/Long;Ljava/lang/String;)LX/5Cd;

    move-result-object v2

    .line 845123
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845124
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845125
    const-string v0, "client_remove_contact_fail"

    .line 845126
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845127
    const/16 v0, 0x17e

    .line 845128
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845129
    return-void

    .line 845130
    :pswitch_37
    invoke-static {v7, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845131
    check-cast v2, Ljava/lang/String;

    .line 845132
    invoke-static {v8, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845133
    check-cast v1, Ljava/lang/String;

    .line 845134
    iget-object v3, v5, LX/7gD;->A00:LX/6ou;

    const/4 v0, 0x0

    .line 845135
    invoke-static {v0, v1, v2, v0}, LX/7gD;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Cf;

    move-result-object v2

    goto/16 :goto_18

    .line 845136
    :pswitch_38
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845137
    check-cast v2, Ljava/lang/Long;

    .line 845138
    sget-object v1, LX/69A;->A02:LX/69A;

    const-string v0, "remove_email_cancel"

    .line 845139
    :goto_8
    invoke-static {v1, v2, v0}, LX/7gD;->A02(LX/69A;Ljava/lang/Long;Ljava/lang/String;)LX/5Cd;

    move-result-object v2

    .line 845140
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845141
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845142
    const-string v0, "user_remove_contact_cancel"

    .line 845143
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845144
    const/16 v0, 0xb42

    .line 845145
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845146
    return-void

    .line 845147
    :pswitch_39
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845148
    check-cast v1, Ljava/lang/Long;

    .line 845149
    iget-object v3, v5, LX/7gD;->A00:LX/6ou;

    .line 845150
    new-instance v2, LX/5Cf;

    invoke-direct {v2}, LX/5Cf;-><init>()V

    .line 845151
    sget-object v0, LX/LMt;->A04:LX/LMt;

    goto/16 :goto_a

    .line 845152
    :pswitch_3a
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 845153
    check-cast v0, Ljava/lang/Long;

    .line 845154
    iget-object v1, v5, LX/7gD;->A00:LX/6ou;

    .line 845155
    invoke-static {v0}, LX/7gD;->A04(Ljava/lang/Long;)LX/5Cf;

    move-result-object v2

    .line 845156
    const/16 v0, 0x176

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 845157
    :pswitch_3b
    invoke-static {v11, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845158
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 845159
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 845160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845161
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 845162
    sget-object v1, LX/69A;->A04:LX/69A;

    goto :goto_9

    .line 845163
    :pswitch_3c
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845164
    check-cast v2, Ljava/lang/Long;

    .line 845165
    sget-object v1, LX/69A;->A02:LX/69A;

    const-string v0, "edit_email_save"

    goto/16 :goto_10

    .line 845166
    :pswitch_3d
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 845167
    check-cast v6, Ljava/lang/Long;

    .line 845168
    invoke-static {v7, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 845169
    check-cast v3, Ljava/lang/String;

    .line 845170
    invoke-static {v8, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845171
    check-cast v2, Ljava/lang/String;

    .line 845172
    iget-object v1, v5, LX/7gD;->A00:LX/6ou;

    const/4 v0, 0x0

    .line 845173
    invoke-static {v6, v2, v3, v0}, LX/7gD;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Cf;

    move-result-object v2

    .line 845174
    iget-object v1, v1, LX/6ou;->A00:LX/09s;

    .line 845175
    const-string v0, "user_click_credential_atomic"

    .line 845176
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845177
    const/16 v0, 0xb0e

    .line 845178
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845179
    return-void

    .line 845180
    :pswitch_3e
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 845181
    check-cast v0, Ljava/lang/Long;

    .line 845182
    iget-object v1, v5, LX/7gD;->A00:LX/6ou;

    .line 845183
    invoke-static {v0}, LX/7gD;->A03(Ljava/lang/Long;)LX/5Cf;

    move-result-object v2

    .line 845184
    const/16 v0, 0x174

    goto/16 :goto_e

    .line 845185
    :pswitch_3f
    invoke-static {v11, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845186
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 845187
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 845188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845189
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 845190
    sget-object v1, LX/69A;->A02:LX/69A;

    .line 845191
    :goto_9
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/7gD;->A02(LX/69A;Ljava/lang/Long;Ljava/lang/String;)LX/5Cd;

    move-result-object v2

    .line 845192
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845193
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845194
    const-string v0, "client_add_contact_success"

    .line 845195
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845196
    const/16 v0, 0xae

    .line 845197
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845198
    return-void

    .line 845199
    :pswitch_40
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 845200
    invoke-static {v0}, LX/7gD;->A07(Ljava/lang/Object;)LX/5DQ;

    move-result-object v2

    .line 845201
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845202
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845203
    const-string v0, "client_remove_shippingaddress_fail"

    .line 845204
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845205
    const/16 v0, 0x188

    .line 845206
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845207
    return-void

    .line 845208
    :pswitch_41
    iget-object v3, v5, LX/7gD;->A00:LX/6ou;

    .line 845209
    new-instance v2, LX/5Cf;

    invoke-direct {v2}, LX/5Cf;-><init>()V

    .line 845210
    sget-object v0, LX/LMt;->A02:LX/LMt;

    .line 845211
    invoke-virtual {v2, v0, v8}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 845212
    :pswitch_42
    invoke-static {v7, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 845213
    check-cast v3, Ljava/lang/String;

    .line 845214
    invoke-static {v8, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845215
    check-cast v2, Ljava/lang/String;

    .line 845216
    iget-object v1, v5, LX/7gD;->A00:LX/6ou;

    const/4 v0, 0x0

    .line 845217
    invoke-static {v0, v2, v3, v0}, LX/7gD;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Cf;

    move-result-object v2

    .line 845218
    iget-object v1, v1, LX/6ou;->A00:LX/09s;

    .line 845219
    const-string v0, "user_add_credential_exit"

    .line 845220
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845221
    const/16 v0, 0xafa

    .line 845222
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845223
    return-void

    .line 845224
    :pswitch_43
    const/4 v2, 0x0

    .line 845225
    sget-object v1, LX/69A;->A02:LX/69A;

    const-string v0, "add_email_save"

    invoke-static {v1, v2, v0}, LX/7gD;->A02(LX/69A;Ljava/lang/Long;Ljava/lang/String;)LX/5Cd;

    move-result-object v2

    goto/16 :goto_12

    .line 845226
    :pswitch_44
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 845227
    invoke-static {v8, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845228
    check-cast v1, Ljava/lang/String;

    .line 845229
    iget-object v3, v5, LX/7gD;->A00:LX/6ou;

    const/4 v0, 0x0

    .line 845230
    invoke-static {v2, v1, v0, v0}, LX/7gD;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Cf;

    move-result-object v2

    goto/16 :goto_b

    .line 845231
    :pswitch_45
    iget-object v4, v5, LX/7gD;->A00:LX/6ou;

    .line 845232
    new-instance v2, LX/5Cf;

    invoke-direct {v2}, LX/5Cf;-><init>()V

    .line 845233
    sget-object v0, LX/LMt;->A02:LX/LMt;

    .line 845234
    invoke-virtual {v2, v0, v8}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 845235
    :pswitch_46
    const/4 v2, 0x0

    .line 845236
    invoke-static {v7, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845237
    check-cast v1, Ljava/lang/String;

    .line 845238
    invoke-static {v1}, LX/7gD;->A01(Ljava/lang/String;)LX/69A;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/7gD;->A02(LX/69A;Ljava/lang/Long;Ljava/lang/String;)LX/5Cd;

    move-result-object v2

    .line 845239
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845240
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845241
    const-string v0, "user_add_contact_enter"

    .line 845242
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845243
    const/16 v0, 0xaf7

    .line 845244
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845245
    return-void

    .line 845246
    :pswitch_47
    sget-object v1, LX/69A;->A04:LX/69A;

    goto/16 :goto_d

    .line 845247
    :pswitch_48
    iget-object v1, v5, LX/7gD;->A00:LX/6ou;

    .line 845248
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v2, "paypal_ba"

    goto/16 :goto_1d

    .line 845249
    :pswitch_49
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 845250
    invoke-static {v7, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845251
    check-cast v2, Ljava/lang/String;

    .line 845252
    invoke-static {v8, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845253
    check-cast v1, Ljava/lang/String;

    .line 845254
    iget-object v4, v5, LX/7gD;->A00:LX/6ou;

    const/4 v0, 0x0

    .line 845255
    invoke-static {v3, v1, v2, v0}, LX/7gD;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Cf;

    move-result-object v2

    goto/16 :goto_11

    .line 845256
    :pswitch_4a
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 845257
    invoke-static {v6, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845258
    check-cast v2, Ljava/lang/String;

    .line 845259
    invoke-static {v8, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845260
    check-cast v1, Ljava/lang/String;

    .line 845261
    iget-object v4, v5, LX/7gD;->A00:LX/6ou;

    const/4 v0, 0x0

    .line 845262
    invoke-static {v3, v1, v0, v2}, LX/7gD;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Cf;

    move-result-object v2

    goto/16 :goto_14

    .line 845263
    :pswitch_4b
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845264
    check-cast v1, Ljava/lang/Long;

    .line 845265
    iget-object v3, v5, LX/7gD;->A00:LX/6ou;

    .line 845266
    new-instance v2, LX/5Cf;

    invoke-direct {v2}, LX/5Cf;-><init>()V

    .line 845267
    sget-object v0, LX/LMt;->A02:LX/LMt;

    .line 845268
    :goto_a
    invoke-virtual {v2, v0, v8}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 845269
    const-string v0, "credential_id"

    .line 845270
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 845271
    :goto_b
    iget-object v1, v3, LX/6ou;->A00:LX/09s;

    .line 845272
    const-string v0, "client_remove_credential_fail"

    .line 845273
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845274
    const/16 v0, 0x180

    .line 845275
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845276
    return-void

    .line 845277
    :pswitch_4c
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 845278
    check-cast v0, Ljava/lang/Long;

    .line 845279
    iget-object v1, v5, LX/7gD;->A00:LX/6ou;

    .line 845280
    invoke-static {v0}, LX/7gD;->A03(Ljava/lang/Long;)LX/5Cf;

    move-result-object v2

    .line 845281
    const-string v0, "remove_card_save"

    .line 845282
    :goto_c
    invoke-virtual {v2, v7, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 845283
    iget-object v1, v1, LX/6ou;->A00:LX/09s;

    .line 845284
    const-string v0, "user_remove_credential_submit"

    .line 845285
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845286
    const/16 v0, 0xb47

    .line 845287
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845288
    return-void

    .line 845289
    :pswitch_4d
    sget-object v1, LX/69A;->A02:LX/69A;

    .line 845290
    :goto_d
    new-instance v2, LX/5Cd;

    invoke-direct {v2}, LX/5Cd;-><init>()V

    .line 845291
    const-string v0, "contact_type"

    .line 845292
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 845293
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845294
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845295
    const-string v0, "client_add_contact_fail"

    .line 845296
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845297
    const/16 v0, 0xad

    .line 845298
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845299
    return-void

    .line 845300
    :pswitch_4e
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 845301
    invoke-static {v8, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845302
    check-cast v2, Ljava/lang/String;

    .line 845303
    iget-object v1, v5, LX/7gD;->A00:LX/6ou;

    const/4 v0, 0x0

    .line 845304
    invoke-static {v3, v2, v0, v0}, LX/7gD;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Cf;

    move-result-object v2

    .line 845305
    iget-object v1, v1, LX/6ou;->A00:LX/09s;

    .line 845306
    const-string v0, "client_edit_credential_success"

    .line 845307
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845308
    const/16 v0, 0xe0

    .line 845309
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845310
    return-void

    .line 845311
    :pswitch_4f
    const/4 v2, 0x0

    .line 845312
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845313
    check-cast v1, Ljava/lang/Long;

    .line 845314
    sget-object v0, LX/69A;->A04:LX/69A;

    invoke-static {v0, v1, v2}, LX/7gD;->A02(LX/69A;Ljava/lang/Long;Ljava/lang/String;)LX/5Cd;

    move-result-object v2

    goto :goto_f

    .line 845315
    :pswitch_50
    invoke-static {v7, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 845316
    check-cast v3, Ljava/lang/String;

    .line 845317
    invoke-static {v8, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845318
    check-cast v2, Ljava/lang/String;

    .line 845319
    iget-object v1, v5, LX/7gD;->A00:LX/6ou;

    const/4 v0, 0x0

    .line 845320
    invoke-static {v0, v2, v3, v0}, LX/7gD;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Cf;

    move-result-object v2

    .line 845321
    iget-object v1, v1, LX/6ou;->A00:LX/09s;

    .line 845322
    const-string v0, "user_add_credential_submit"

    .line 845323
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845324
    const/16 v0, 0xafb

    .line 845325
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845326
    return-void

    .line 845327
    :pswitch_51
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 845328
    check-cast v0, Ljava/lang/Long;

    .line 845329
    iget-object v1, v5, LX/7gD;->A00:LX/6ou;

    .line 845330
    invoke-static {v0}, LX/7gD;->A04(Ljava/lang/Long;)LX/5Cf;

    move-result-object v2

    .line 845331
    const/16 v0, 0x175

    :goto_e
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 845332
    invoke-virtual {v2, v7, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 845333
    iget-object v1, v1, LX/6ou;->A00:LX/09s;

    .line 845334
    const-string v0, "user_remove_credential_exit"

    .line 845335
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845336
    const/16 v0, 0xb46

    .line 845337
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845338
    return-void

    .line 845339
    :pswitch_52
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845340
    check-cast v2, Ljava/lang/Long;

    .line 845341
    sget-object v1, LX/69A;->A02:LX/69A;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/7gD;->A02(LX/69A;Ljava/lang/Long;Ljava/lang/String;)LX/5Cd;

    move-result-object v2

    .line 845342
    :goto_f
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845343
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845344
    const-string v0, "client_edit_contact_success"

    .line 845345
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845346
    const/16 v0, 0xde

    .line 845347
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845348
    return-void

    .line 845349
    :pswitch_53
    iget-object v4, v5, LX/7gD;->A00:LX/6ou;

    .line 845350
    new-instance v3, LX/5DT;

    invoke-direct {v3}, LX/5DT;-><init>()V

    .line 845351
    const-string v0, "orders_see_all"

    goto/16 :goto_1e

    .line 845352
    :pswitch_54
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 845353
    check-cast v3, Ljava/lang/Long;

    .line 845354
    iget-object v1, v5, LX/7gD;->A00:LX/6ou;

    .line 845355
    new-instance v2, LX/5Cf;

    invoke-direct {v2}, LX/5Cf;-><init>()V

    .line 845356
    sget-object v0, LX/LMt;->A02:LX/LMt;

    goto/16 :goto_1a

    .line 845357
    :pswitch_55
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845358
    check-cast v2, Ljava/lang/Long;

    .line 845359
    sget-object v1, LX/69A;->A04:LX/69A;

    const-string v0, "edit_phone_save"

    .line 845360
    :goto_10
    invoke-static {v1, v2, v0}, LX/7gD;->A02(LX/69A;Ljava/lang/Long;Ljava/lang/String;)LX/5Cd;

    move-result-object v2

    .line 845361
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845362
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845363
    const-string v0, "user_edit_contact_submit"

    .line 845364
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845365
    const/16 v0, 0xb31

    .line 845366
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845367
    return-void

    .line 845368
    :pswitch_56
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845369
    check-cast v1, Ljava/lang/Long;

    .line 845370
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845371
    invoke-static {v1}, LX/7gD;->A03(Ljava/lang/Long;)LX/5Cf;

    move-result-object v2

    .line 845372
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845373
    const-string v0, "client_edit_credential_fail"

    .line 845374
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845375
    const/16 v0, 0xdf

    .line 845376
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845377
    return-void

    .line 845378
    :pswitch_57
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 845379
    check-cast v0, Ljava/lang/Long;

    .line 845380
    iget-object v4, v5, LX/7gD;->A00:LX/6ou;

    .line 845381
    invoke-static {v0}, LX/7gD;->A03(Ljava/lang/Long;)LX/5Cf;

    move-result-object v2

    .line 845382
    const-string v0, "edit_card_save"

    .line 845383
    invoke-virtual {v2, v7, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 845384
    :goto_11
    iget-object v1, v4, LX/6ou;->A00:LX/09s;

    .line 845385
    const-string v0, "user_edit_credential_submit"

    .line 845386
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845387
    const/16 v0, 0xb33

    .line 845388
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845389
    return-void

    .line 845390
    :pswitch_58
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 845391
    check-cast v0, Ljava/lang/Long;

    .line 845392
    iget-object v1, v5, LX/7gD;->A00:LX/6ou;

    .line 845393
    invoke-static {v0}, LX/7gD;->A03(Ljava/lang/Long;)LX/5Cf;

    move-result-object v2

    .line 845394
    const-string v0, "remove_card"

    goto/16 :goto_16

    .line 845395
    :pswitch_59
    iget-object v4, v5, LX/7gD;->A00:LX/6ou;

    .line 845396
    new-instance v3, LX/5DT;

    invoke-direct {v3}, LX/5DT;-><init>()V

    .line 845397
    const-string v0, "add_payment_method"

    goto/16 :goto_1e

    .line 845398
    :pswitch_5a
    invoke-static {v7, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 845399
    if-nez v0, :cond_a

    const/16 v0, 0x381

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 845400
    :cond_a
    new-instance v2, LX/5Cd;

    invoke-direct {v2}, LX/5Cd;-><init>()V

    .line 845401
    if-eqz v0, :cond_b

    .line 845402
    invoke-static {v2, v0}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 845403
    :cond_b
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845404
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845405
    const-string v0, "user_click_contact_atomic"

    .line 845406
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845407
    const/16 v0, 0xb0c

    .line 845408
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845409
    return-void

    .line 845410
    :pswitch_5b
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 845411
    check-cast v0, Ljava/lang/Long;

    .line 845412
    iget-object v4, v5, LX/7gD;->A00:LX/6ou;

    .line 845413
    invoke-static {v0}, LX/7gD;->A04(Ljava/lang/Long;)LX/5Cf;

    move-result-object v2

    .line 845414
    const-string v15, "edit_paypal"

    goto :goto_13

    .line 845415
    :pswitch_5c
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845416
    check-cast v2, Ljava/lang/Long;

    .line 845417
    invoke-static {v7, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845418
    check-cast v1, Ljava/lang/String;

    .line 845419
    invoke-static {v1}, LX/7gD;->A01(Ljava/lang/String;)LX/69A;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/7gD;->A02(LX/69A;Ljava/lang/Long;Ljava/lang/String;)LX/5Cd;

    move-result-object v2

    .line 845420
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845421
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845422
    const-string v0, "user_edit_contact_enter"

    .line 845423
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845424
    const/16 v0, 0xb30

    .line 845425
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845426
    return-void

    .line 845427
    :pswitch_5d
    sget-object v2, LX/69A;->A04:LX/69A;

    const-string v1, "add_phone_save"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/7gD;->A02(LX/69A;Ljava/lang/Long;Ljava/lang/String;)LX/5Cd;

    move-result-object v2

    .line 845428
    :goto_12
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845429
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845430
    const-string v0, "user_add_contact_submit"

    .line 845431
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845432
    const/16 v0, 0xaf8

    .line 845433
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845434
    return-void

    .line 845435
    :pswitch_5e
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845436
    check-cast v2, Ljava/lang/Long;

    .line 845437
    sget-object v1, LX/69A;->A04:LX/69A;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/7gD;->A02(LX/69A;Ljava/lang/Long;Ljava/lang/String;)LX/5Cd;

    move-result-object v2

    .line 845438
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845439
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845440
    const-string v0, "client_edit_contact_fail"

    .line 845441
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845442
    const/16 v0, 0xdd

    .line 845443
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845444
    return-void

    .line 845445
    :pswitch_5f
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 845446
    check-cast v0, Ljava/lang/Long;

    .line 845447
    iget-object v4, v5, LX/7gD;->A00:LX/6ou;

    .line 845448
    invoke-static {v0}, LX/7gD;->A03(Ljava/lang/Long;)LX/5Cf;

    move-result-object v2

    .line 845449
    const-string v15, "edit_card"

    .line 845450
    :goto_13
    invoke-virtual {v2, v6, v15}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 845451
    :goto_14
    iget-object v1, v4, LX/6ou;->A00:LX/09s;

    .line 845452
    const-string v0, "client_load_credential_success"

    .line 845453
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845454
    const/16 v0, 0x107

    .line 845455
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845456
    return-void

    .line 845457
    :pswitch_60
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845458
    check-cast v1, Ljava/lang/Long;

    .line 845459
    new-instance v2, LX/5DQ;

    invoke-direct {v2}, LX/5DQ;-><init>()V

    .line 845460
    move-object/from16 v0, v17

    invoke-virtual {v2, v6, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 845461
    const-string v0, "shipping_address_id"

    .line 845462
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 845463
    :goto_15
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845464
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845465
    const-string v0, "client_load_shippingaddress_success"

    .line 845466
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845467
    const/16 v0, 0x16b

    .line 845468
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845469
    return-void

    .line 845470
    :pswitch_61
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845471
    check-cast v2, Ljava/lang/Long;

    .line 845472
    sget-object v1, LX/69A;->A02:LX/69A;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/7gD;->A02(LX/69A;Ljava/lang/Long;Ljava/lang/String;)LX/5Cd;

    move-result-object v2

    .line 845473
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845474
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845475
    const-string v0, "client_edit_contact_fail"

    .line 845476
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845477
    const/16 v0, 0xdd

    .line 845478
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845479
    return-void

    .line 845480
    :pswitch_62
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 845481
    invoke-static {v8, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845482
    check-cast v1, Ljava/lang/String;

    .line 845483
    iget-object v3, v5, LX/7gD;->A00:LX/6ou;

    const/4 v0, 0x0

    .line 845484
    invoke-static {v2, v1, v0, v0}, LX/7gD;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Cf;

    move-result-object v2

    goto/16 :goto_1c

    .line 845485
    :pswitch_63
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845486
    check-cast v1, Ljava/lang/Long;

    .line 845487
    new-instance v2, LX/5DQ;

    invoke-direct {v2}, LX/5DQ;-><init>()V

    .line 845488
    move-object/from16 v0, v17

    invoke-virtual {v2, v7, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 845489
    const-string v0, "shipping_address_id"

    .line 845490
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 845491
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845492
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845493
    const-string v0, "user_edit_shippingaddress_enter"

    .line 845494
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845495
    const/16 v0, 0xb3b

    .line 845496
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845497
    return-void

    .line 845498
    :pswitch_64
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845499
    check-cast v2, Ljava/lang/Long;

    .line 845500
    sget-object v1, LX/69A;->A04:LX/69A;

    const-string v0, "remove_phone"

    goto/16 :goto_19

    .line 845501
    :pswitch_65
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 845502
    check-cast v0, Ljava/lang/Long;

    .line 845503
    iget-object v1, v5, LX/7gD;->A00:LX/6ou;

    .line 845504
    invoke-static {v0}, LX/7gD;->A04(Ljava/lang/Long;)LX/5Cf;

    move-result-object v2

    .line 845505
    const-string v0, "remove_paypal"

    .line 845506
    :goto_16
    invoke-virtual {v2, v7, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 845507
    :pswitch_66
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845508
    check-cast v1, Ljava/lang/Long;

    .line 845509
    new-instance v2, LX/5DQ;

    invoke-direct {v2}, LX/5DQ;-><init>()V

    .line 845510
    const-string v0, "edit_shipping_address_save"

    .line 845511
    invoke-virtual {v2, v7, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 845512
    const-string v0, "shipping_address_id"

    .line 845513
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 845514
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845515
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845516
    const-string v0, "user_edit_shippingaddress_submit"

    .line 845517
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845518
    const/16 v0, 0xb3c

    .line 845519
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845520
    return-void

    .line 845521
    :pswitch_67
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845522
    check-cast v2, Ljava/lang/Long;

    .line 845523
    sget-object v1, LX/69A;->A02:LX/69A;

    const-string v0, "remove_email_save"

    invoke-static {v1, v2, v0}, LX/7gD;->A02(LX/69A;Ljava/lang/Long;Ljava/lang/String;)LX/5Cd;

    move-result-object v2

    .line 845524
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845525
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845526
    const-string v0, "user_remove_contact_submit"

    .line 845527
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845528
    const/16 v0, 0xb44

    .line 845529
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845530
    return-void

    .line 845531
    :pswitch_68
    iget-object v3, v5, LX/7gD;->A00:LX/6ou;

    .line 845532
    new-instance v2, LX/5Cf;

    invoke-direct {v2}, LX/5Cf;-><init>()V

    .line 845533
    sget-object v0, LX/LMt;->A04:LX/LMt;

    .line 845534
    invoke-virtual {v2, v0, v8}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 845535
    const-string v15, "add_paypal"

    .line 845536
    :goto_17
    invoke-virtual {v2, v7, v15}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 845537
    :goto_18
    iget-object v1, v3, LX/6ou;->A00:LX/09s;

    .line 845538
    const-string v0, "user_add_credential_enter"

    .line 845539
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845540
    const/16 v0, 0xaf9

    .line 845541
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845542
    return-void

    .line 845543
    :pswitch_69
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845544
    check-cast v2, Ljava/lang/Long;

    .line 845545
    sget-object v1, LX/69A;->A02:LX/69A;

    const-string v0, "remove_email"

    :goto_19
    invoke-static {v1, v2, v0}, LX/7gD;->A02(LX/69A;Ljava/lang/Long;Ljava/lang/String;)LX/5Cd;

    move-result-object v2

    .line 845546
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845547
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845548
    const-string v0, "user_remove_contact_enter"

    .line 845549
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845550
    const/16 v0, 0xb43

    .line 845551
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845552
    return-void

    .line 845553
    :pswitch_6a
    iget-object v3, v5, LX/7gD;->A00:LX/6ou;

    .line 845554
    new-instance v2, LX/5Cf;

    invoke-direct {v2}, LX/5Cf;-><init>()V

    .line 845555
    sget-object v0, LX/LMt;->A04:LX/LMt;

    goto/16 :goto_1b

    .line 845556
    :pswitch_6b
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 845557
    invoke-static {v8, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845558
    check-cast v2, Ljava/lang/String;

    .line 845559
    iget-object v1, v5, LX/7gD;->A00:LX/6ou;

    const/4 v0, 0x0

    .line 845560
    invoke-static {v3, v2, v0, v0}, LX/7gD;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Cf;

    move-result-object v2

    .line 845561
    iget-object v1, v1, LX/6ou;->A00:LX/09s;

    .line 845562
    const-string v0, "client_remove_credential_success"

    .line 845563
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845564
    const/16 v0, 0x181

    .line 845565
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845566
    return-void

    .line 845567
    :pswitch_6c
    invoke-static {v12, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 845568
    check-cast v6, Ljava/lang/String;

    .line 845569
    iget-object v4, v5, LX/7gD;->A00:LX/6ou;

    .line 845570
    new-instance v3, LX/5DT;

    invoke-direct {v3}, LX/5DT;-><init>()V

    .line 845571
    const-string v0, "support_and_help"

    .line 845572
    invoke-virtual {v3, v7, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 845573
    invoke-virtual {v3, v12, v6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 845574
    invoke-virtual {v4, v1, v3, v2}, LX/6ou;->A00(LX/69R;LX/5DT;Ljava/lang/String;)V

    return-void

    .line 845575
    :pswitch_6d
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845576
    check-cast v1, Ljava/lang/Long;

    .line 845577
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845578
    invoke-static {v1}, LX/7gD;->A03(Ljava/lang/Long;)LX/5Cf;

    move-result-object v2

    .line 845579
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845580
    const-string v0, "client_edit_credential_success"

    .line 845581
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845582
    const/16 v0, 0xe0

    .line 845583
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845584
    return-void

    .line 845585
    :pswitch_6e
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 845586
    invoke-static {v0}, LX/7gD;->A07(Ljava/lang/Object;)LX/5DQ;

    move-result-object v2

    .line 845587
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845588
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845589
    const-string v0, "client_edit_shippingaddress_success"

    .line 845590
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845591
    const/16 v0, 0xeb

    .line 845592
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845593
    return-void

    .line 845594
    :pswitch_6f
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 845595
    check-cast v3, Ljava/lang/Long;

    .line 845596
    iget-object v1, v5, LX/7gD;->A00:LX/6ou;

    .line 845597
    new-instance v2, LX/5Cf;

    invoke-direct {v2}, LX/5Cf;-><init>()V

    .line 845598
    sget-object v0, LX/LMt;->A04:LX/LMt;

    .line 845599
    :goto_1a
    invoke-virtual {v2, v0, v8}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 845600
    const-string v0, "credential_id"

    .line 845601
    invoke-virtual {v2, v0, v3}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 845602
    iget-object v1, v1, LX/6ou;->A00:LX/09s;

    .line 845603
    const-string v0, "client_remove_credential_success"

    .line 845604
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845605
    const/16 v0, 0x181

    .line 845606
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845607
    return-void

    .line 845608
    :pswitch_70
    iget-object v3, v5, LX/7gD;->A00:LX/6ou;

    .line 845609
    new-instance v2, LX/5Cf;

    invoke-direct {v2}, LX/5Cf;-><init>()V

    .line 845610
    sget-object v0, LX/LMt;->A02:LX/LMt;

    .line 845611
    :goto_1b
    invoke-virtual {v2, v0, v8}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 845612
    :goto_1c
    iget-object v1, v3, LX/6ou;->A00:LX/09s;

    .line 845613
    const-string v0, "client_add_credential_fail"

    .line 845614
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845615
    const/16 v0, 0xb1

    .line 845616
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845617
    return-void

    .line 845618
    :pswitch_71
    iget-object v1, v5, LX/7gD;->A00:LX/6ou;

    .line 845619
    new-instance v2, LX/5Cf;

    invoke-direct {v2}, LX/5Cf;-><init>()V

    .line 845620
    sget-object v0, LX/LMt;->A02:LX/LMt;

    .line 845621
    invoke-virtual {v2, v0, v8}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 845622
    const-string v0, "add_card_save"

    .line 845623
    invoke-virtual {v2, v7, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 845624
    iget-object v1, v1, LX/6ou;->A00:LX/09s;

    .line 845625
    const-string v0, "user_add_credential_submit"

    .line 845626
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845627
    const/16 v0, 0xafb

    .line 845628
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845629
    return-void

    .line 845630
    :pswitch_72
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 845631
    invoke-static {v0}, LX/7gD;->A07(Ljava/lang/Object;)LX/5DQ;

    move-result-object v2

    .line 845632
    const-string v0, "remove_shipping_address"

    .line 845633
    invoke-static {v2, v5, v7, v0}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v1

    .line 845634
    const-string v0, "user_remove_shippingaddress_enter"

    .line 845635
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845636
    const/16 v0, 0xb4a

    .line 845637
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845638
    return-void

    .line 845639
    :pswitch_73
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 845640
    invoke-static {v0}, LX/7gD;->A07(Ljava/lang/Object;)LX/5DQ;

    move-result-object v2

    .line 845641
    const-string v0, "remove_shipping_address_cancel"

    .line 845642
    invoke-static {v2, v5, v7, v0}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v1

    .line 845643
    const-string v0, "user_remove_shippingaddress_cancel"

    .line 845644
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845645
    const/16 v0, 0xb49

    .line 845646
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845647
    return-void

    .line 845648
    :pswitch_74
    const/4 v3, 0x0

    .line 845649
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 845650
    invoke-static {v8, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845651
    check-cast v1, Ljava/lang/String;

    .line 845652
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845653
    invoke-static {v2, v1, v3, v3}, LX/7gD;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Cf;

    move-result-object v2

    .line 845654
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845655
    const-string v0, "client_edit_credential_fail"

    .line 845656
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845657
    const/16 v0, 0xdf

    .line 845658
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845659
    return-void

    .line 845660
    :pswitch_75
    const/4 v2, 0x0

    .line 845661
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 845662
    check-cast v1, Ljava/lang/Long;

    .line 845663
    sget-object v0, LX/69A;->A04:LX/69A;

    invoke-static {v0, v1, v2}, LX/7gD;->A02(LX/69A;Ljava/lang/Long;Ljava/lang/String;)LX/5Cd;

    move-result-object v2

    goto/16 :goto_1f

    .line 845664
    :pswitch_76
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 845665
    invoke-static {v8, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845666
    check-cast v2, Ljava/lang/String;

    .line 845667
    iget-object v1, v5, LX/7gD;->A00:LX/6ou;

    .line 845668
    :goto_1d
    const/4 v0, 0x0

    .line 845669
    invoke-static {v3, v2, v0, v0}, LX/7gD;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Cf;

    move-result-object v2

    .line 845670
    iget-object v1, v1, LX/6ou;->A00:LX/09s;

    .line 845671
    const-string v0, "client_add_credential_success"

    .line 845672
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845673
    const/16 v0, 0xb2

    .line 845674
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845675
    return-void

    .line 845676
    :pswitch_77
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 845677
    invoke-static {v7, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 845678
    check-cast v3, Ljava/lang/String;

    .line 845679
    invoke-static {v8, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845680
    check-cast v2, Ljava/lang/String;

    .line 845681
    iget-object v1, v5, LX/7gD;->A00:LX/6ou;

    const/4 v0, 0x0

    .line 845682
    invoke-static {v6, v2, v3, v0}, LX/7gD;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Cf;

    move-result-object v2

    .line 845683
    iget-object v1, v1, LX/6ou;->A00:LX/09s;

    .line 845684
    const-string v0, "user_remove_credential_submit"

    .line 845685
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845686
    const/16 v0, 0xb47

    .line 845687
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845688
    return-void

    .line 845689
    :pswitch_78
    iget-object v4, v5, LX/7gD;->A00:LX/6ou;

    .line 845690
    new-instance v3, LX/5DT;

    invoke-direct {v3}, LX/5DT;-><init>()V

    .line 845691
    const-string v0, "fbpay_security"

    .line 845692
    :goto_1e
    invoke-virtual {v3, v7, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 845693
    invoke-virtual {v4, v1, v3, v2}, LX/6ou;->A00(LX/69R;LX/5DT;Ljava/lang/String;)V

    return-void

    .line 845694
    :pswitch_79
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 845695
    invoke-static {v7, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 845696
    check-cast v3, Ljava/lang/String;

    .line 845697
    invoke-static {v8, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845698
    check-cast v2, Ljava/lang/String;

    .line 845699
    iget-object v1, v5, LX/7gD;->A00:LX/6ou;

    const/4 v0, 0x0

    .line 845700
    invoke-static {v6, v2, v3, v0}, LX/7gD;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Cf;

    move-result-object v2

    .line 845701
    iget-object v1, v1, LX/6ou;->A00:LX/09s;

    .line 845702
    const-string v0, "user_remove_credential_exit"

    .line 845703
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845704
    const/16 v0, 0xb46

    .line 845705
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845706
    return-void

    .line 845707
    :pswitch_7a
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845708
    check-cast v2, Ljava/lang/Long;

    .line 845709
    sget-object v1, LX/69A;->A02:LX/69A;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/7gD;->A02(LX/69A;Ljava/lang/Long;Ljava/lang/String;)LX/5Cd;

    move-result-object v2

    .line 845710
    :goto_1f
    iget-object v0, v5, LX/7gD;->A00:LX/6ou;

    .line 845711
    iget-object v1, v0, LX/6ou;->A00:LX/09s;

    .line 845712
    const-string v0, "client_remove_contact_success"

    .line 845713
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845714
    const/16 v0, 0x17f

    .line 845715
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845716
    return-void

    .line 845717
    :pswitch_7b
    iget-object v4, v5, LX/7gD;->A00:LX/6ou;

    .line 845718
    new-instance v3, LX/5DV;

    invoke-direct {v3}, LX/5DV;-><init>()V

    .line 845719
    sget-object v0, LX/69P;->A02:LX/69P;

    .line 845720
    invoke-virtual {v3, v0, v6}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 845721
    invoke-virtual {v4, v1, v3, v2}, LX/6ou;->A01(LX/69R;LX/5DV;Ljava/lang/String;)V

    return-void

    .line 845722
    :pswitch_7c
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 845723
    invoke-static {v7, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 845724
    check-cast v3, Ljava/lang/String;

    .line 845725
    invoke-static {v8, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 845726
    check-cast v2, Ljava/lang/String;

    .line 845727
    iget-object v1, v5, LX/7gD;->A00:LX/6ou;

    const/4 v0, 0x0

    .line 845728
    invoke-static {v6, v2, v3, v0}, LX/7gD;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Cf;

    move-result-object v2

    .line 845729
    :goto_20
    iget-object v1, v1, LX/6ou;->A00:LX/09s;

    .line 845730
    const-string v0, "user_remove_credential_enter"

    .line 845731
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845732
    const/16 v0, 0xb45

    .line 845733
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845734
    return-void

    .line 845735
    :pswitch_7d
    invoke-static {v0, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 845736
    invoke-static {v0}, LX/7gD;->A07(Ljava/lang/Object;)LX/5DQ;

    move-result-object v2

    .line 845737
    const-string v0, "remove_shipping_address_save"

    .line 845738
    invoke-static {v2, v5, v7, v0}, LX/7gD;->A00(LX/0wY;LX/7gD;Ljava/lang/String;Ljava/lang/String;)LX/09s;

    move-result-object v1

    .line 845739
    const-string v0, "user_remove_shippingaddress_submit"

    .line 845740
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 845741
    const/16 v0, 0xb4b

    .line 845742
    invoke-static {v1, v2, v0}, LX/4uR;->A1J(LX/09x;LX/0wY;I)V

    .line 845743
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7beefdd4 -> :sswitch_0
        -0x7abd5f08 -> :sswitch_1
        -0x749a3e50 -> :sswitch_2
        -0x70cec798 -> :sswitch_3
        -0x67134c6a -> :sswitch_4
        -0x63b49a08 -> :sswitch_5
        -0x63802be8 -> :sswitch_6
        -0x58bb2bba -> :sswitch_7
        -0x539e5f3e -> :sswitch_8
        -0x527a60c1 -> :sswitch_9
        -0x524bbbc2 -> :sswitch_a
        -0x5071e19e -> :sswitch_b
        -0x506bf73f -> :sswitch_c
        -0x4d4ccbff -> :sswitch_d
        -0x4c5143d6 -> :sswitch_e
        -0x4c366d81 -> :sswitch_f
        -0x499e361d -> :sswitch_10
        -0x48ec2675 -> :sswitch_11
        -0x48d97858 -> :sswitch_12
        -0x47b1ad56 -> :sswitch_13
        -0x458453ff -> :sswitch_14
        -0x4400ba1f -> :sswitch_15
        -0x4287cbd1 -> :sswitch_16
        -0x4247d611 -> :sswitch_17
        -0x3fe46452 -> :sswitch_18
        -0x3ca7f52f -> :sswitch_19
        -0x3ca0e4e0 -> :sswitch_1a
        -0x36f5dbd6 -> :sswitch_1b
        -0x36ed1b35 -> :sswitch_1c
        -0x35effdef -> :sswitch_1d
        -0x343ec60c -> :sswitch_1e
        -0x338fa5c1 -> :sswitch_1f
        -0x33502b4c -> :sswitch_20
        -0x333c8eef -> :sswitch_21
        -0x2bb70cb3 -> :sswitch_22
        -0x29000a10 -> :sswitch_23
        -0x272bd57a -> :sswitch_24
        -0x229ec234 -> :sswitch_25
        -0x22301cc1 -> :sswitch_26
        -0x2093a91c -> :sswitch_27
        -0x20815499 -> :sswitch_28
        -0x1ec5da78 -> :sswitch_29
        -0x1d8202f9 -> :sswitch_2a
        -0x1cd4778c -> :sswitch_2b
        -0x1c16e301 -> :sswitch_2c
        -0x19cfe255 -> :sswitch_2d
        -0x19c9c49e -> :sswitch_2e
        -0x1942d460 -> :sswitch_2f
        -0x184ef59b -> :sswitch_30
        -0x18490b3c -> :sswitch_31
        -0x165f8709 -> :sswitch_32
        -0x1400da4a -> :sswitch_33
        -0xe2103a8 -> :sswitch_34
        -0x977f804 -> :sswitch_35
        -0x84fa557 -> :sswitch_36
        -0x8436690 -> :sswitch_37
        -0x7ef1c92 -> :sswitch_38
        -0x7690c68 -> :sswitch_39
        -0x9c4b42 -> :sswitch_3a
        0x281999e -> :sswitch_3b
        0x29f65d9 -> :sswitch_3c
        0x4e3719b -> :sswitch_3d
        0x79e9635 -> :sswitch_3e
        0x890dfbd -> :sswitch_3f
        0xbe82f53 -> :sswitch_40
        0xc0f912b -> :sswitch_41
        0xc157b8a -> :sswitch_42
        0xc7c7c64 -> :sswitch_43
        0xe4afb21 -> :sswitch_44
        0x11058994 -> :sswitch_45
        0x1174beb5 -> :sswitch_46
        0x11911ff8 -> :sswitch_47
        0x1811e59d -> :sswitch_48
        0x1b6cb491 -> :sswitch_49
        0x1c2cbb86 -> :sswitch_4a
        0x1d4c5578 -> :sswitch_4b
        0x1d9df071 -> :sswitch_4c
        0x1deca106 -> :sswitch_4d
        0x2120674e -> :sswitch_4e
        0x213d3400 -> :sswitch_4f
        0x26438af7 -> :sswitch_50
        0x2745b316 -> :sswitch_51
        0x28b31e37 -> :sswitch_52
        0x2bf90795 -> :sswitch_53
        0x2fcea8e8 -> :sswitch_54
        0x31088b25 -> :sswitch_55
        0x3124c407 -> :sswitch_56
        0x3573f69a -> :sswitch_57
        0x38a697ae -> :sswitch_58
        0x3c495ff4 -> :sswitch_59
        0x3f57fc5e -> :sswitch_5a
        0x40e8bb50 -> :sswitch_5b
        0x421066c4 -> :sswitch_5c
        0x4321272e -> :sswitch_5d
        0x47afe744 -> :sswitch_5e
        0x49a9718d -> :sswitch_5f
        0x49cdf304 -> :sswitch_60
        0x4badbb7e -> :sswitch_61
        0x4cb41679 -> :sswitch_62
        0x54052a8f -> :sswitch_63
        0x5498b442 -> :sswitch_64
        0x55383397 -> :sswitch_65
        0x557fa415 -> :sswitch_66
        0x55b5a844 -> :sswitch_67
        0x55e1fd88 -> :sswitch_68
        0x583279b7 -> :sswitch_69
        0x58bf3d94 -> :sswitch_6a
        0x59092d15 -> :sswitch_6b
        0x5cded029 -> :sswitch_6c
        0x5cfc807e -> :sswitch_6d
        0x61541c3c -> :sswitch_6e
        0x615a069b -> :sswitch_6f
        0x62211127 -> :sswitch_70
        0x641b1575 -> :sswitch_71
        0x659d1dd7 -> :sswitch_72
        0x6c3bb38c -> :sswitch_73
        0x6d45b9c5 -> :sswitch_74
        0x6df8e291 -> :sswitch_75
        0x702fff6d -> :sswitch_76
        0x741ac0bd -> :sswitch_77
        0x756ccff9 -> :sswitch_78
        0x76315dfc -> :sswitch_79
        0x76aa7416 -> :sswitch_7a
        0x77b4cd3f -> :sswitch_7b
        0x78bde2bf -> :sswitch_7c
        0x78ee3780 -> :sswitch_7d
        0x7e053a24 -> :sswitch_7e
        0x7ee076d7 -> :sswitch_7f
        0x7f1e932d -> :sswitch_80
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_1
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_2
        :pswitch_3
        :pswitch_3c
        :pswitch_4
        :pswitch_3d
        :pswitch_5
        :pswitch_3e
        :pswitch_21
        :pswitch_3f
        :pswitch_40
        :pswitch_2a
        :pswitch_6
        :pswitch_7
        :pswitch_41
        :pswitch_8
        :pswitch_9
        :pswitch_42
        :pswitch_a
        :pswitch_43
        :pswitch_22
        :pswitch_2b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_e
        :pswitch_49
        :pswitch_f
        :pswitch_10
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_11
        :pswitch_4d
        :pswitch_12
        :pswitch_4e
        :pswitch_13
        :pswitch_4f
        :pswitch_50
        :pswitch_14
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_2c
        :pswitch_15
        :pswitch_56
        :pswitch_57
        :pswitch_23
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_24
        :pswitch_16
        :pswitch_25
        :pswitch_5c
        :pswitch_17
        :pswitch_5d
        :pswitch_18
        :pswitch_19
        :pswitch_5e
        :pswitch_1a
        :pswitch_26
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_7
        :pswitch_1b
        :pswitch_2d
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_27
        :pswitch_69
        :pswitch_6a
        :pswitch_2e
        :pswitch_6b
        :pswitch_28
        :pswitch_6c
        :pswitch_29
        :pswitch_1c
        :pswitch_2f
        :pswitch_24
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_1d
        :pswitch_1e
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_1f
        :pswitch_77
        :pswitch_78
        :pswitch_5a
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_20
        :pswitch_7c
        :pswitch_7d
    .end packed-switch
.end method
