.class public final LX/5gS;
.super LX/55o;
.source ""


# instance fields
.field public A00:LX/587;

.field public A01:Lcom/fbpay/logging/LoggingContext;

.field public A02:Landroid/view/ContextThemeWrapper;

.field public A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

.field public final A04:LX/8Ts;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/55o;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uS;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5gS;->A06:LX/0Pj;

    .line 10
    .line 11
    sget-object v2, LX/67k;->A08:LX/67k;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/750;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/750;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5gS;->A05:Ljava/util/Map;

    .line 28
    .line 29
    const/16 v0, 0xa8

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5gS;->A04:LX/8Ts;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x604037a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/55o;->A02(Landroidx/fragment/app/Fragment;)Lcom/fbpay/logging/LoggingContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5gS;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.ECPPaymentRequest"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 32
    .line 33
    iput-object v1, p0, LX/5gS;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v0, "ecpPaymentRequest"

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-static {p0, v1}, LX/6uq;->A00(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;)LX/587;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5gS;->A00:LX/587;

    .line 49
    .line 50
    const v0, -0x6f54eae0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x2b8d954c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1}, LX/55o;->A00(LX/55o;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5gS;->A02:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c033e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x2c7752ec

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/55o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/7GR;->A03(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f092396

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v1, v4}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/5gS;->A06:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wu;->A19(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/5gS;->A05:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v0, LX/67k;->A08:LX/67k;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/4uT;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/750;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v2, LX/750;->A01:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iput-boolean v4, v2, LX/750;->A01:Z

    .line 57
    .line 58
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/5gS;->A00:LX/587;

    .line 62
    .line 63
    const-string v2, "ecpViewModel"

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, LX/587;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->D86()LX/Jjv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/5gS;->A04:LX/8Ts;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, LX/5gS;->A00:LX/587;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, LX/587;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->D86()LX/Jjv;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LX/5gS;->A04:LX/8Ts;

    .line 97
    .line 98
    invoke-virtual {v1, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3
    .line 106
.end method
