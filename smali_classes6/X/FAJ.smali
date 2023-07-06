.class public final LX/FAJ;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SupportInboxObBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/09s;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z


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

.method public static A00(LX/FAJ;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FAJ;->A05:LX/09s;

    .line 1
    .line 2
    const-string v0, "ctrl_component_clicked"

    .line 3
    .line 4
    check-cast v1, LX/0nT;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1f4

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p1}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/FAJ;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/FAJ;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "ctrl_type"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FAJ;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "content_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/FAJ;->A09:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "ticket_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/FAJ;->A06:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string v0, "content_type"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FAJ;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ob_expired"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "ob_appeal"

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAJ;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/Emp;->A16(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x38c1d9fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v0, "ARG_BOTTOM_SHEET_INFO"

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 21
    .line 22
    iput-object v0, p0, LX/FAJ;->A02:Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 23
    .line 24
    const-string v0, "ARG_REFERENCE_ID"

    .line 25
    .line 26
    invoke-static {v6, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FAJ;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "ARG_IS_EXPIRED"

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/FAJ;->A0A:Z

    .line 39
    .line 40
    const-string v0, "ARG_EXPIRATION_TIME"

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    long-to-double v2, v4

    .line 47
    invoke-static {v2, v3}, LX/7Gf;->A01(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FAJ;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FAJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    const-string v0, "ARG_CTRL_TYPE"

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FAJ;->A07:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "ARG_TICKET_TYPE"

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FAJ;->A09:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "ARG_REPORTED_CONTENT_ID"

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/FAJ;->A08:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "ARG_CONTENT_TYPE"

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/FAJ;->A06:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, LX/FAJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/FAJ;->A05:LX/09s;

    .line 98
    .line 99
    const v0, -0x72dfab90

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5432d4da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c1136

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x40cfd5e3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091e33

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f091e31

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f091e32

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f091dae

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 38
    .line 39
    iput-object v0, p0, LX/FAJ;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 40
    .line 41
    iget-object v0, p0, LX/FAJ;->A02:Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;->A03:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/FAJ;->A02:Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;->A00:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/FAJ;->A02:Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;->A01:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;->A02:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v1, 0x5

    .line 78
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;

    .line 79
    .line 80
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4, v3, v3}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-boolean v0, p0, LX/FAJ;->A0A:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v4, p0, LX/FAJ;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v1, 0x7f113e0c

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/FAJ;->A03:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/FAJ;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 110
    .line 111
    iget-object v1, p0, LX/FAJ;->A04:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v0, 0x1b4

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/FAJ;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
