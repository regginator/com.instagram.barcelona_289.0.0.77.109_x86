.class public final LX/F8d;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EventInfoStringFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/ScrollView;

.field public A02:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

.field public A03:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F8d;->A02:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "COPY"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, LX/BqF;->A7X(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "dict_debug"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8d;->A03:LX/0if;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x141b2f27

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
    iput-object v0, p0, LX/F8d;->A03:LX/0if;

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
    iput-object v0, p0, LX/F8d;->A02:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 35
    .line 36
    const v0, 0x779a76ac

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x417963c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/widget/ScrollView;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/F8d;->A01:Landroid/widget/ScrollView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, p0, LX/F8d;->A00:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v4, p0, LX/F8d;->A02:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 33
    .line 34
    const-string v0, "{\n"

    .line 35
    .line 36
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "| "

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v4, v1, v2, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A03(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "}"

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/F8d;->A00:Landroid/widget/TextView;

    .line 56
    .line 57
    const/high16 v0, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/F8d;->A00:Landroid/widget/TextView;

    .line 63
    .line 64
    const/high16 v1, 0x40a00000    # 5.0f

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/F8d;->A00:Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 v0, 0x32

    .line 74
    .line 75
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/F8d;->A01:Landroid/widget/ScrollView;

    .line 79
    .line 80
    iget-object v0, p0, LX/F8d;->A00:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/F8d;->A01:Landroid/widget/ScrollView;

    .line 86
    .line 87
    const v0, -0x1641529c

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-object v1
    .line 94
    .line 95
    .line 96
    .line 97
.end method
