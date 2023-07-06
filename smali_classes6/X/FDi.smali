.class public final LX/FDi;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FAg;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FAg;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDi;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/FDi;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/FDi;->A02:LX/0l7;

    .line 8
    .line 9
    iput-object p2, p0, LX/FDi;->A01:LX/FAg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x4f3beba6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v7, p0, LX/FDi;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v5, p0, LX/FDi;->A02:LX/0l7;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/G8e;

    .line 16
    .line 17
    check-cast p3, Lcom/instagram/user/model/User;

    .line 18
    .line 19
    check-cast p4, LX/GDJ;

    .line 20
    .line 21
    iget-boolean v6, p4, LX/GDJ;->A09:Z

    .line 22
    .line 23
    iget-object v4, p0, LX/FDi;->A01:LX/FAg;

    .line 24
    .line 25
    iget-object v0, v3, LX/G8e;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    .line 27
    invoke-static {v5, v0, p3}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/G8e;->A01:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/G8e;->A02:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v0, p3}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p3}, LX/Emo;->A17(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LX/G8e;->A04:Lcom/instagram/user/follow/BlockButton;

    .line 58
    .line 59
    invoke-static {v7, p3}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iput-boolean v6, v1, Lcom/instagram/user/follow/BlockButton;->A00:Z

    .line 66
    .line 67
    xor-int/lit8 v0, v6, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p3}, Lcom/instagram/user/follow/BlockButton;->A01(Lcom/instagram/user/follow/BlockButton;Lcom/instagram/user/model/User;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x24

    .line 83
    .line 84
    invoke-static {p3, v5, v4, v1, v0}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, v3, LX/G8e;->A00:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x260b0d5a

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x528ab4cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FDi;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0ff5

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v0, LX/G8e;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/G8e;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x47e84e4f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
