.class public final LX/Eqq;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/ABE;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/ABE;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Eqy;->A00:LX/Eqy;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/GJH;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/Eqq;->A02:LX/ABE;

    .line 10
    .line 11
    iput-object p1, p0, LX/Eqq;->A00:LX/0l7;

    .line 12
    .line 13
    iput-object p2, p0, LX/Eqq;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    check-cast p1, LX/EuO;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->A01(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/EuO;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, LX/Eqq;->A00:LX/0l7;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/EuO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    invoke-static {v1, v4}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p1, LX/EuO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v2, p1, LX/EuO;->A00:Landroid/view/View;

    .line 68
    .line 69
    const/16 v1, 0xbd

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 72
    .line 73
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/EuO;->A03:LX/DaU;

    .line 80
    .line 81
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 91
    .line 92
    new-instance v0, LX/FWk;

    .line 93
    .line 94
    invoke-direct {v0}, LX/FWk;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/GgH;->A06:LX/HrK;

    .line 98
    .line 99
    iget-object v0, p0, LX/Eqq;->A01:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v0, v4}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v1, p1, LX/EuO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c100c

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/EuO;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/EuO;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
