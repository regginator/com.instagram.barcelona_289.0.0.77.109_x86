.class public final LX/8hm;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8hm;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p3, p0, LX/8hm;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/8hm;->A02:LX/0l7;

    .line 12
    .line 13
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 14
    .line 15
    iput-object v0, p0, LX/8hm;->A00:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x6a1b82fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hm;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const v0, 0x5a1dd634

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0xd056a09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    const v0, -0x705f2388

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
    .line 19
    .line 20
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/8ii;

    .line 11
    .line 12
    iget-object v2, p1, LX/8ii;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f113d56

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    check-cast p1, LX/8k4;

    .line 26
    .line 27
    add-int/lit8 v1, p2, -0x1

    .line 28
    .line 29
    iget-object v0, p0, LX/8hm;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/8hm;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/BAX;

    .line 44
    .line 45
    iget-object v0, v6, LX/BAX;->A0B:LX/8xn;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, LX/8xn;->A01:LX/8xm;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v7, v0, LX/8xm;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p1, LX/8k4;->A00:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070127

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0700d1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p1, LX/8k4;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 84
    .line 85
    iget-object v2, p0, LX/8hm;->A03:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 88
    .line 89
    invoke-direct {v1, v7, v0, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/8hm;->A02:LX/0l7;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0if;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v3, v0, v6, p0}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v6, LX/BAX;->A1O:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p1, LX/8k4;->A01:Landroid/widget/TextView;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    const-string v1, ""

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v5, p1, LX/8k4;->A00:Landroid/view/View;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    goto :goto_0
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
    if-nez p2, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0c1116

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/8ii;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/8ii;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const v0, 0x7f0c1118

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/8k4;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/8k4;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
.end method
