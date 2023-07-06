.class public final LX/776;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7H2;)LX/7H2;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A09:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    sget-object v1, LX/67w;->A0b:LX/67w;

    .line 16
    .line 17
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7H2;

    .line 23
    .line 24
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static final A02(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Ljava/util/List;)Ljava/util/Map;
    .locals 16

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v3, "ITEM_LIST"

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    add-int/lit8 v6, v1, 0x1

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/0aH;->A1B()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    check-cast v7, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 37
    .line 38
    invoke-static {v3, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v14, v7, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v15, v7, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 47
    .line 48
    iget-object v12, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A09:Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 49
    .line 50
    iget-object v10, v7, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 51
    .line 52
    iget-object v1, v7, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v13, 0x0

    .line 61
    sget-object v11, LX/67w;->A0W:LX/67w;

    .line 62
    .line 63
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;

    .line 64
    .line 65
    move-object/from16 p1, v1

    .line 66
    .line 67
    invoke-direct/range {v9 .. v17}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/67w;Lcom/facebookpay/expresscheckout/models/ItemDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v5, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move v1, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v2}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
.end method
