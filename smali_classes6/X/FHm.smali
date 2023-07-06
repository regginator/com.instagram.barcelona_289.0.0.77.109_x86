.class public final LX/FHm;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHm;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FHm;->A01:LX/0l7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    check-cast p1, LX/F01;

    .line 1
    .line 2
    check-cast p2, LX/Euc;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, LX/FHm;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p1, LX/F01;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    const/16 v2, 0x8

    .line 31
    .line 32
    iget-object v1, p2, LX/Euc;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LX/Euc;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, LX/Euc;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p2, LX/Euc;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    iget-object v0, p1, LX/F01;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p2, LX/Euc;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v2, 0x7f112f74

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/F01;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, LX/F01;->A04:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0, v2}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, LX/Euc;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    iget-object v0, p1, LX/F01;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, LX/Euc;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, LX/Euc;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4}, LX/7Bb;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    const v0, 0x7f0c087d

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Euc;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Euc;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLivePostLiveSheetFundraiserRedesignViewBinder.Holder"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/LsI;

    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/F01;

    return-object v0
.end method
