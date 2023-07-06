.class public final Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;
.super Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
.source ""

# interfaces
.implements LX/8Uo;


# instance fields
.field public A00:LX/Jjv;

.field public A01:Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

.field public A02:Lcom/facebookpay/msc/logging/LoggingData;

.field public A03:Ljava/lang/String;

.field public final A04:LX/56g;

.field public final A05:LX/7FA;


# direct methods
.method public constructor <init>(LX/7FA;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A05:LX/7FA;

    .line 8
    .line 9
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A04:LX/56g;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-instance v2, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "bottom_sheet_filter_index"

    .line 22
    .line 23
    iget-object v0, p1, LX/7FA;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A00(Ljava/lang/String;)LX/8al;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x4171c93

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const v0, -0x17ef357

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0xfd81

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "ALL"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7f111b1a

    .line 27
    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v0, "EARNINGS"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x7f111b1b

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "PAYOUTS"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v1, 0x7f111b1c

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method public static final A01(Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2}, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A00(Ljava/lang/String;)LX/8al;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/67o;->A0j:LX/67o;

    .line 8
    .line 9
    new-instance v3, LX/7EN;

    .line 10
    .line 11
    invoke-direct {v3, v6, v1, v0}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A04:LX/56g;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;

    .line 25
    .line 26
    invoke-direct {v1, p2, p0, v9}, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static {p2}, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A00(Ljava/lang/String;)LX/8al;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v8, 0x68

    .line 44
    .line 45
    new-instance v4, LX/7Ad;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v11}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/7A6;

    .line 51
    .line 52
    invoke-direct {v0, v4}, LX/7A6;-><init>(LX/7Ad;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v0, v2}, LX/5fn;->A00(Landroid/view/View$OnClickListener;LX/7EN;LX/7A6;Z)LX/7f2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A02(Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7H4;->A08()LX/8V2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A02:Lcom/facebookpay/msc/logging/LoggingData;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "loggingData"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/6Fj;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "financialEntityID"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0, v2}, LX/4uY;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "transactions"

    .line 30
    .line 31
    const-string v0, "view_name"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "target_name"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "filter_type"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "user_click_payouthub_atomic"

    .line 47
    .line 48
    invoke-interface {v3, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A07(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "logging_data"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 13
    .line 14
    :cond_0
    const-string v2, "Required value was null."

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A02:Lcom/facebookpay/msc/logging/LoggingData;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const-string v0, "financial_entity_id"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A05:LX/7FA;

    .line 33
    .line 34
    const-string v0, "bottom_sheet_filter_index"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/os/BaseBundle;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A04:LX/56g;

    .line 46
    .line 47
    const-string v0, "filter_transaction_type"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_4
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
.end method

.method public final BQJ(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A01:Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A04:LX/56g;

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/4uU;->A0V(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A00:LX/Jjv;

    .line 11
    .line 12
    return-void
    .line 13
.end method
