.class public Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I2;->A01:Ljava/lang/String;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x6daf2730

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/instagram/leadads/activity/LeadAdsActivity;

    .line 14
    .line 15
    iget-object v2, v3, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "spinnerImageView"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    const-string v0, "formId"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v0, 0x5646b9ac

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I2;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I2;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "user_click_payouthub_atomic"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v10, 0x78

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    move-object v8, v6

    .line 64
    move-object v9, v6

    .line 65
    invoke-static/range {v2 .. v10}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/56f;

    .line 69
    .line 70
    invoke-static {}, LX/7H4;->A0P()V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/7f0;

    .line 74
    .line 75
    invoke-direct {v0, v5}, LX/7f0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x51b095f2

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, v3, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:LX/0Pj;

    .line 86
    .line 87
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I2;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I2;->A01:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    invoke-static {v3}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v0}, [Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v3, LX/6kL;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v9}, LX/6kL;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, LX/7C0;->A01(LX/6kL;)V

    .line 118
    .line 119
    .line 120
    const v0, -0x51abd85c

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
.end method
