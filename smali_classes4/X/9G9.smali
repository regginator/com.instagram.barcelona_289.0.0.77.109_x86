.class public final LX/9G9;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A04:Lcom/instagram/model/shopping/Merchant;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Landroid/view/View;

.field public final A07:LX/0l7;

.field public final A08:LX/Ak0;

.field public final A09:Landroid/view/View$OnClickListener;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Ak0;Z)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/9G9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/9G9;->A07:LX/0l7;

    .line 9
    .line 10
    iput-object p3, p0, LX/9G9;->A08:LX/Ak0;

    .line 11
    .line 12
    const/16 v0, 0xfe

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xfd

    .line 17
    .line 18
    :cond_0
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9G9;->A09:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/BqF;LX/9G9;)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Gp1;

    .line 2
    .line 3
    iget-object v2, v0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0c0c68

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p1, LX/9G9;->A06:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    const v1, 0x7f091ac7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 29
    .line 30
    :goto_0
    iput-object v1, p1, LX/9G9;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 31
    .line 32
    iget-object v2, p1, LX/9G9;->A06:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    const v1, 0x7f0900d7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    :goto_1
    iput-object v1, p1, LX/9G9;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/7Fm;->A02(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p1, LX/9G9;->A06:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const v0, 0x7f091ad2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    :cond_1
    iput-object v0, p1, LX/9G9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p1, LX/9G9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p1, LX/9G9;->A09:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p1, LX/9G9;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v0, p1, LX/9G9;->A09:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p1, LX/9G9;->A06:Landroid/view/View;

    .line 91
    .line 92
    invoke-interface {p0, v0}, LX/BqF;->CkL(Landroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    move-object v1, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object v1, v0

    .line 99
    goto :goto_0
    .line 100
.end method

.method public static final A01(Lcom/instagram/api/schemas/SellerBadgeDict;LX/9G9;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/api/schemas/SellerBadgeDict;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v3, :cond_3

    .line 6
    .line 7
    iget-object p0, p1, LX/9G9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x81058000000c4aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p1, LX/9G9;->A06:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f09299c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    :cond_0
    iput-object v2, p1, LX/9G9;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-wide v0, 0x8105ac00000c9aL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0601bd

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f080b30

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    iget-object v0, p1, LX/9G9;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 83
    .line 84
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A02(Lcom/instagram/common/typedurl/ImageUrl;LX/9G9;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/9G9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/9G9;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v2, v0}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p1, LX/9G9;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/9G9;->A07:LX/0l7;

    .line 50
    .line 51
    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f1130b3

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A03(Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/9G9;->A05:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BZy()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0, v2, v1}, LX/9G9;->A02(Lcom/instagram/common/typedurl/ImageUrl;LX/9G9;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, LX/9G9;->A01(Lcom/instagram/api/schemas/SellerBadgeDict;LX/9G9;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/9G9;->A06:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/9G9;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 4
    .line 5
    iput-object v0, p0, LX/9G9;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 6
    .line 7
    iput-object v0, p0, LX/9G9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    iput-object v0, p0, LX/9G9;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    return-void
.end method
