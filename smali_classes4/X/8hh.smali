.class public final LX/8hh;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/L3r;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/L3r;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8hh;->A06:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/8hh;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/8hh;->A03:LX/0l7;

    .line 12
    .line 13
    iput-object p2, p0, LX/8hh;->A02:LX/L3r;

    .line 14
    .line 15
    const v0, 0x7f111dfc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8hh;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/8hh;->A01:I

    .line 29
    .line 30
    invoke-static {p1}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/8hh;->A00:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x634deca7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hh;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x3e3c50fa

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 7

    .line 0
    check-cast p1, LX/5BB;

    .line 1
    .line 2
    iget-object v0, p0, LX/8hh;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 9
    .line 10
    iget-object v2, v3, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p1, LX/5BB;->A00:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/8hh;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/8hh;->A00:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v3, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v5, p0, LX/8hh;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const-class v1, LX/APC;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v5, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/APC;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LX/APC;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/8xF;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v2, p1, LX/5BB;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v3}, LX/Aio;->A01(Landroid/content/Context;LX/8xF;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v1, v3}, LX/Aio;->A01(Landroid/content/Context;LX/8xF;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    iget-object v0, p0, LX/8hh;->A03:LX/0l7;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-static {v5}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v6, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v2, p1, LX/5BB;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, LX/8hh;->A01:I

    .line 121
    .line 122
    goto :goto_0
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

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c084c

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/8hh;->A02:LX/L3r;

    .line 12
    .line 13
    new-instance v0, LX/5BB;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/5BB;-><init>(Landroid/view/View;LX/L3r;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
