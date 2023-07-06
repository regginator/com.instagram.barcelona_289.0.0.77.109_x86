.class public final Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;
.super Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;
.source ""


# instance fields
.field public A00:LX/Jjv;

.field public A01:LX/7H2;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(LX/7FA;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;-><init>(LX/7FA;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/88s;->A00:LX/88s;

    .line 8
    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A02:LX/0Pj;

    .line 14
    .line 15
    invoke-static {}, LX/7H2;->A01()LX/7H2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A01:LX/7H2;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7H4;->A08()LX/8V2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A09()Lcom/facebookpay/msc/logging/LoggingData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/6Fj;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, LX/4uV;->A0X(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/4uY;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "payouthub_payouts"

    .line 28
    .line 29
    const-string v0, "view_name"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string v0, "batch_item_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const-string v0, "target_name"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v3, p1, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A07(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A07(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/56f;

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/4uX;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/DVs;->A02(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/4uU;->A0V(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A00:LX/Jjv;

    .line 22
    .line 23
    return-void
    .line 24
.end method
