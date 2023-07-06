.class public final LX/FAZ;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EventInfoFragment"


# instance fields
.field public A00:LX/FCF;

.field public A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

.field public A02:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/Gp1;->A0N(Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FAZ;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FAZ;->A02:LX/0if;

    .line 12
    .line 13
    invoke-static {v0}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, "OPTIONS"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/3L5;->A06(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "STRING"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/FAZ;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 33
    .line 34
    iget v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    .line 35
    .line 36
    if-ne v0, v4, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "RELOG"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x2

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2, v0}, LX/BqF;->A7X(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "event_info"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0xcfcf631

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FAZ;->A02:LX/0if;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "EventInfoFragment.EventInfo"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 33
    .line 34
    iput-object v0, p0, LX/FAZ;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/FAZ;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 41
    .line 42
    new-instance v0, LX/FCF;

    .line 43
    .line 44
    invoke-direct {v0, v2, p0, v1}, LX/FCF;-><init>(Landroid/content/Context;LX/FAZ;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/FAZ;->A00:LX/FCF;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x395a1d6c

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
