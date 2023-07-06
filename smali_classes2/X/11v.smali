.class public final LX/11v;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0l7;

.field public final A02:LX/1cE;


# direct methods
.method public constructor <init>(LX/0l7;LX/1cE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/11v;->A01:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/11v;->A02:LX/1cE;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/11v;->A00:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x2192574a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/11v;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x7fae5e10

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/11v;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 11
    .line 12
    check-cast p1, LX/157;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iget-object v8, p1, LX/157;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    invoke-static {v8, v5}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BZy()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, v2, v0}, LX/7GE;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v7, p1, LX/157;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p1, LX/157;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v4, p1, LX/157;->A06:LX/11v;

    .line 68
    .line 69
    iget-object v0, v4, LX/11v;->A01:LX/0l7;

    .line 70
    .line 71
    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 75
    .line 76
    iget-object v3, p1, LX/157;->A00:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p1, LX/157;->A03:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f080266

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v2, v1, v0}, LX/7FN;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xca

    .line 101
    .line 102
    invoke-static {v8, v0, v4, v5}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xcb

    .line 106
    .line 107
    invoke-static {v7, v0, v4, v5}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xcc

    .line 111
    .line 112
    invoke-static {v6, v0, v4, v5}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, LX/157;->A02:Landroid/view/View;

    .line 116
    .line 117
    const/16 v0, 0xcd

    .line 118
    .line 119
    invoke-static {v1, v0, v4, v5}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const/16 v9, 0x8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
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
    const v0, 0x7f0c00fc

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v0, LX/157;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LX/157;-><init>(Landroid/view/ViewGroup;LX/11v;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
