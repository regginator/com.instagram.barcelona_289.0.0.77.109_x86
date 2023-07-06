.class public final synthetic LX/86m;
.super LX/018;
.source ""

# interfaces
.implements LX/0YM;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    const/4 v1, 0x3

    const-string v4, "onClickCard"

    const-string v5, "onClickCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    check-cast v8, Ljava/lang/String;

    .line 7
    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v8, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v6, v0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 20
    .line 21
    const-string v7, "user_click_payouthub_atomic"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v16, 0x1fc

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    move-object v11, v9

    .line 28
    move-object v12, v9

    .line 29
    move-object v13, v9

    .line 30
    move-object v14, v9

    .line 31
    move-object v15, v9

    .line 32
    invoke-static/range {v6 .. v16}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v6, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A00:LX/56g;

    .line 36
    .line 37
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v6, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/56f;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4mZ;

    .line 48
    .line 49
    const-string v1, "financial_entity"

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "filter_transaction_type"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v6}, LX/4uX;->A1F(Landroid/os/Bundle;Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/7f1;

    .line 66
    .line 67
    invoke-direct {v0, v2, v5}, LX/7f1;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-static {v0}, LX/7DR;->A00(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
