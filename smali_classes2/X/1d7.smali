.class public final LX/1d7;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessEnableNativeCallingFragment"


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Lcom/instagram/actionbar/ActionButton;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1d7;->A06:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1d7;->A07:LX/0Pj;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v2, "Instagram Calling"

    .line 3
    .line 4
    const/16 v0, 0x8e

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f080602

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v2, v0}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/1d7;->A05:Lcom/instagram/actionbar/ActionButton;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "Business enable native calling"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1d7;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7fd7d85c

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
    move-result-object v2

    .line 14
    const-string v0, "is_profile_audio_call_enabled"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/1d7;->A03:Z

    .line 22
    .line 23
    const-string v0, "maybe_show_confirmation_dialog"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/1d7;->A04:Z

    .line 30
    .line 31
    invoke-static {v2}, LX/0wy;->A0E(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1d7;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const v0, -0x28e702e9

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1f46a8c1    # -1.068417E20f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0182

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x58b1b943

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const v0, 0x7f090f58

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f090f59

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v0, 0x7f112347

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v0, 0x7f1108bf

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v6}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;

    .line 50
    .line 51
    invoke-direct {v0, v1, v7, v6, p0}, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v3}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f092e95

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f1108ca

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f092ec5

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 81
    .line 82
    iget-boolean v0, p0, LX/1d7;->A03:Z

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 94
    .line 95
    iput-object v2, p0, LX/1d7;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method
