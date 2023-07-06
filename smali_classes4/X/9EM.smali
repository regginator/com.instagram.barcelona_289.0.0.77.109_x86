.class public final LX/9EM;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/AA1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/AA1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9EM;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/9EM;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/9EM;->A02:LX/AA1;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x3ce4bb99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p2, v2, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/9EM;->A01:LX/0l7;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.partneraccounts.HighlightedProductsPartnerAccountRowViewBinder.Holder"

    .line 18
    .line 19
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v6, LX/AIv;

    .line 23
    .line 24
    iget-object v1, p0, LX/9EM;->A02:LX/AA1;

    .line 25
    .line 26
    check-cast p3, LX/AKd;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v6, v2, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p3, LX/AKd;->A03:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v6, LX/AIv;->A00:Landroid/view/View;

    .line 38
    .line 39
    const/16 v0, 0x86

    .line 40
    .line 41
    invoke-static {v7, v0, v1, p3}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/AIv;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 45
    .line 46
    invoke-static {v4, v0, v2}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v6, LX/AIv;->A02:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v1, v2}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BZy()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/7GE;->A08(Landroid/widget/TextView;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v2, p3, LX/AKd;->A00:I

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0f011f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v0, "%s \u2219 %s"

    .line 98
    .line 99
    invoke-static {v0, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_0
    if-eqz v4, :cond_1

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v6, LX/AIv;->A01:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    const v0, 0x3310093d

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object v1, v6, LX/AIv;->A01:Landroid/widget/TextView;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object v4, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string v1, ""

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    const v0, -0x3f28f9a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/9EM;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0592

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/AIv;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/AIv;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x76069bc8

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
