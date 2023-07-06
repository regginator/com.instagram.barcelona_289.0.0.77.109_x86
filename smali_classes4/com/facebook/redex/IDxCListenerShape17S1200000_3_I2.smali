.class public Lcom/facebook/redex/IDxCListenerShape17S1200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape17S1200000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape17S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape17S1200000_3_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape17S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape17S1200000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape17S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape17S1200000_3_I2;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape17S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/Afc;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Z

    .line 18
    .line 19
    iget-object v2, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/AJM;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v5, v3}, LX/AJM;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v8, LX/AEF;

    .line 38
    .line 39
    invoke-direct {v8, v6, v0}, LX/AEF;-><init>(LX/061;LX/AJM;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v7, LX/AFs;

    .line 47
    .line 48
    invoke-direct {v7, v6, v4, v5}, LX/AFs;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;LX/Afc;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    iget-object v0, v8, LX/AEF;->A00:LX/061;

    .line 53
    .line 54
    invoke-static {v0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v12, 0x2e

    .line 59
    .line 60
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 61
    .line 62
    move-object v11, v10

    .line 63
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v10, v10, v6, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape17S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/0nT;

    .line 74
    .line 75
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape17S1200000_3_I2;->A02:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "learn_more"

    .line 81
    .line 82
    const-string v0, "instagram_shopping_seller_featured_product_nux_tap"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x8be

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 108
    .line 109
    .line 110
    const-string v0, "https://www.facebook.com/help/instagram/3514581701914650"

    .line 111
    .line 112
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape17S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
