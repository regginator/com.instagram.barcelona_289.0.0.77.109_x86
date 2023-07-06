.class public final Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;
.super Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
.source ""

# interfaces
.implements LX/8Uo;


# instance fields
.field public A00:LX/Jjv;

.field public A01:Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

.field public A02:Lcom/facebookpay/msc/logging/LoggingData;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/56g;

.field public final A06:LX/7FA;


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
    iput-object p1, p0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A06:LX/7FA;

    .line 8
    .line 9
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A05:LX/56g;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v2, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "fe_selector_financial_entity"

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


# virtual methods
.method public final A07(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7DR;->A02(Landroid/os/Bundle;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v3, "Required value was null."

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A04:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A06:LX/7FA;

    .line 14
    .line 15
    const-string v0, "fe_selector_financial_entity"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/Bundle;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A05:LX/56g;

    .line 27
    .line 28
    const-string v0, "financial_entity"

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, LX/7DR;->A01(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string v0, "logging_data"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A02:Lcom/facebookpay/msc/logging/LoggingData;

    .line 60
    .line 61
    const-string v0, "parent_view_name"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A03:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_4
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final BQJ(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A01:Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A05:LX/56g;

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/4uU;->A0V(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A00:LX/Jjv;

    .line 11
    .line 12
    return-void
    .line 13
.end method
