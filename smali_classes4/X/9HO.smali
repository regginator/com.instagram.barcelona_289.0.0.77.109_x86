.class public final LX/9HO;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9HO;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 12

    .line 0
    check-cast p1, LX/Azp;

    .line 1
    .line 2
    check-cast p2, LX/8kS;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v9, p1, LX/Azp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 14
    .line 15
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v5, :cond_3

    .line 23
    .line 24
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 31
    .line 32
    iget-object v11, v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 33
    .line 34
    if-eqz v11, :cond_2

    .line 35
    .line 36
    iget-object v0, v11, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p2, LX/8kS;->A00:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f06003c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    new-instance v1, LX/A9a;

    .line 50
    .line 51
    invoke-direct {v1, p2}, LX/A9a;-><init>(LX/8kS;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v11, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :cond_0
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v2, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;

    .line 65
    .line 66
    invoke-direct {v2, v10, v7, v11, v1}, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v4, v0, :cond_1

    .line 90
    .line 91
    const-string v0, " "

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p2, LX/8kS;->A00:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/AgJ;->A01(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p2, LX/8kS;->A01:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v2, p0, LX/9HO;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const v0, 0x7f0c1165

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/8kS;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/8kS;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Azp;

    return-object v0
.end method
