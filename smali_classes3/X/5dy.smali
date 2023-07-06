.class public final LX/5dy;
.super LX/59H;
.source ""


# instance fields
.field public final A00:Landroid/view/ContextThemeWrapper;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/FragmentActivity;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V
    .locals 2

    .line 0
    sget-object v1, LX/67w;->A09:LX/67w;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p3, v0}, LX/59H;-><init>(LX/67w;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5dy;->A00:Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    iput-object p2, p0, LX/5dy;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p4, p0, LX/5dy;->A02:LX/0Yl;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0A(LX/5Aq;LX/7H2;)V
    .locals 13

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p2, LX/7H2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/APMButtonsItem;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebookpay/common/recyclerview/adapteritems/APMButtonsItem;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p1, LX/5Aq;->A00:Lcom/facebookpay/widget/apm/ApmButtonsView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/apm/ApmButtonsView;->setPayWithCardText(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, LX/7H2;->A0P(LX/7H2;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, LX/5Aq;->A00:Lcom/facebookpay/widget/apm/ApmButtonsView;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebookpay/widget/apm/ApmButtonsView;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v5, p1, LX/5Aq;->A00:Lcom/facebookpay/widget/apm/ApmButtonsView;

    .line 38
    .line 39
    iget-object v0, v5, Lcom/facebookpay/widget/apm/ApmButtonsView;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v2, Lcom/facebookpay/common/recyclerview/adapteritems/APMButtonsItem;->A01:Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v6, v2, Lcom/facebookpay/common/recyclerview/adapteritems/APMButtonsItem;->A00:Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;

    .line 51
    .line 52
    iget-object v0, p0, LX/5dy;->A02:LX/0Yl;

    .line 53
    .line 54
    iput-object v0, v6, Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;->A00:LX/0Yl;

    .line 55
    .line 56
    iget-object v4, p0, LX/5dy;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    iget-object v3, v1, Lcom/facebookpay/expresscheckout/models/APMConfiguration;->A00:LX/8cq;

    .line 59
    .line 60
    iget-object v1, v6, Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v1, v6, Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;->A02:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "client_mutation_id"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v1, v6, Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;->A03:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0x41

    .line 81
    .line 82
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v1, v6, Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;->A05:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "otc_session_id"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v1, v6, Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "amount"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v1, v6, Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;->A04:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "currency_code"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    filled-new-array/range {v7 .. v12}, [Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v6, Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;->A00:LX/0Yl;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/4uX;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, LX/7AE;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LX/7AE;-><init>(LX/0Yl;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "on_complete_callback"

    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v5, v4, v3, v2}, Lcom/facebookpay/widget/apm/ApmButtonsView;->setupBloksApms(Landroidx/fragment/app/FragmentActivity;LX/8cq;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
