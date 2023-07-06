.class public final LX/FI2;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/Fzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Fzf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FI2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FI2;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/FI2;->A02:LX/Fzf;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 10

    .line 0
    check-cast p1, LX/F02;

    .line 1
    .line 2
    check-cast p2, LX/EuQ;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v8, p0, LX/FI2;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, LX/FI2;->A01:LX/0l7;

    .line 11
    .line 12
    iget-object v9, p0, LX/FI2;->A02:LX/Fzf;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v6, p2, LX/EuQ;->A04:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    .line 16
    .line 17
    iget v0, p1, LX/F02;->A01:I

    .line 18
    .line 19
    invoke-static {v6, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    const v5, 0x7f1124b9

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/F02;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p1, LX/F02;->A02:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v8, v1, v2, v5}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x3f249ba6    # 0.643f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xd7

    .line 47
    .line 48
    invoke-static {v6, v0, v9, p1}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, LX/EuQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2, v7}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LX/EuQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x5

    .line 71
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;

    .line 72
    .line 73
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p2, LX/EuQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 80
    .line 81
    iget-object v0, p1, LX/F02;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, LX/F02;->A07:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p2, LX/EuQ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    goto :goto_0
    .line 110
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
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
    const v0, 0x7f0c08a3

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
    new-instance v0, LX/EuQ;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/EuQ;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgSuggestedLiveThumbnailViewHolder"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, LX/LsI;

    .line 32
    .line 33
    return-object v1
    .line 34
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/F02;

    return-object v0
.end method
