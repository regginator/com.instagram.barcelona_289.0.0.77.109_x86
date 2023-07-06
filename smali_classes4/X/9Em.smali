.class public final LX/9Em;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9Em;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Em;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/9Em;->A01:LX/0l7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private final A00(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/9Em;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/GVm;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape734S0100000_3_I2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape734S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/GVm;->A03(LX/HlM;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x3c827aee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    check-cast v4, LX/AIr;

    .line 17
    .line 18
    check-cast p3, LX/AIK;

    .line 19
    .line 20
    iget-object v6, p3, LX/AIK;->A00:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v5, v4, LX/AIr;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/9Em;->A01:LX/0l7;

    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x80

    .line 40
    .line 41
    invoke-static {v5, v0, v6, p0}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v1, 0x7f1130b3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, v4, LX/AIr;->A02:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v0, p3, LX/AIK;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, v1, v0}, LX/9Em;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/AIr;->A01:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p3, LX/AIK;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, v1, v0}, LX/9Em;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/AIr;->A00:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, p3, LX/AIK;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, LX/9Em;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x15a51d8a

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v1, v4, LX/AIr;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0x52c260f1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 106
    .line 107
    .line 108
    throw v1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x4e5e977f

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0c0cd0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, p2, v1, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/AIr;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/AIr;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x2ee897db

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
