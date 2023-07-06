.class public abstract Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
.super LX/3cS;
.source ""

# interfaces
.implements LX/060;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:Landroid/os/Bundle;

.field public final A03:LX/56f;

.field public final A04:LX/56g;

.field public final A05:LX/56g;

.field public final A06:LX/56g;

.field public final A07:LX/56g;

.field public final A08:LX/56g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/56f;

    .line 8
    .line 9
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A08:LX/56g;

    .line 14
    .line 15
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/56g;

    .line 20
    .line 21
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A05:LX/56g;

    .line 26
    .line 27
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A04:LX/56g;

    .line 32
    .line 33
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07:LX/56g;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    instance-of v0, p0, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    instance-of v0, p0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "_viewName"

    .line 31
    .line 32
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 38
    .line 39
    if-nez v0, :cond_8

    .line 40
    .line 41
    instance-of v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "settings"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    instance-of v0, p0, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string v0, "payouthub_payouts"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    instance-of v0, p0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-string v0, "overview"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    instance-of v0, p0, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const-string v0, "payouthub_earnings"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    instance-of v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    instance-of v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    const-string v0, "app_level_dialogue_update"

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_7
    const-string v0, "earning_details"

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_8
    const-string v0, "transactions"

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_9
    const-string v0, "payout_details"

    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public A07(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A02:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A01:Z

    .line 4
    .line 5
    return-void
.end method
