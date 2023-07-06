.class public final LX/1pJ;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/EqB;

.field public final A02:LX/4o7;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;LX/4o7;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/1pJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/1pJ;->A01:LX/EqB;

    .line 10
    .line 11
    iput-object p3, p0, LX/1pJ;->A03:LX/0l7;

    .line 12
    .line 13
    iput-object p2, p0, LX/1pJ;->A02:LX/4o7;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1pJ;->A00:Landroid/content/Context;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(LX/1pJ;LX/48I;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1pJ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "clipboard"

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v1, v3, Landroid/content/ClipboardManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v3, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const v1, 0x7f112d69

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p1, LX/48I;->A00:LX/41Z;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/41Z;->A01:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    invoke-static {v3, v2, v0}, LX/0wx;->A0s(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/3iu;->A00()LX/3iu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f1107c2

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, LX/1pJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, p0, LX/1pJ;->A03:LX/0l7;

    .line 49
    .line 50
    iget-object v3, p1, LX/48I;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, LX/48I;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "instagram_bc_boost_code_access_token_copy"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x6a9

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "boost_code_action_entrypoint"

    .line 71
    .line 72
    invoke-static {v1, v0, p2, v3}, LX/0wv;->A1A(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "sponsor_igid"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 9

    .line 0
    check-cast p1, LX/48I;

    .line 1
    .line 2
    check-cast p2, LX/14u;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v2, p1, LX/48I;->A00:LX/41Z;

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    iget-object v1, p2, LX/14u;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v0, v2, LX/41Z;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {v1, v0, p0, p1}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p2, LX/14u;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, LX/14u;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p2, LX/14u;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/41Z;->A00:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v1, p0, LX/1pJ;->A00:Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x7f112d62

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v8, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape10S1100000_1_I2;

    .line 74
    .line 75
    invoke-direct {v0, p0, v6, v1, v5}, Lcom/instagram/ui/text/IDxCSpanShape10S1100000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0, v8}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v2}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-boolean v0, p1, LX/48I;->A03:Z

    .line 85
    .line 86
    iget-object v1, p2, LX/14u;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v1}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const/16 v0, 0x12

    .line 97
    .line 98
    invoke-static {v3, v0, p0, p1}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    sget-object v0, LX/2AD;->A03:LX/2AD;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v1, p0, LX/1pJ;->A00:Landroid/content/Context;

    .line 112
    .line 113
    const v0, 0x7f1107c7

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v7, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p2, LX/14u;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, LX/14u;->A00:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p2, LX/14u;->A02:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c00f2

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/14u;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/14u;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/48I;

    return-object v0
.end method
