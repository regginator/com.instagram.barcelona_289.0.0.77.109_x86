.class public final LX/ErL;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/feeditem/SuggestedChannels;

.field public final A01:LX/G51;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G51;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ErL;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/ErL;->A01:LX/G51;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x22253fda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/ErL;->A00:Lcom/instagram/feed/feeditem/SuggestedChannels;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/feed/feeditem/SuggestedChannels;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const v0, -0x68ff95f5

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/EuK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ErL;->A00:Lcom/instagram/feed/feeditem/SuggestedChannels;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/feed/feeditem/SuggestedChannels;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/instagram/feed/feeditem/SuggestedChannelItem;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/EuK;

    .line 23
    .line 24
    iget-object v2, p1, LX/EuK;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25
    .line 26
    iget-object v0, v4, Lcom/instagram/feed/feeditem/SuggestedChannelItem;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/ErL;->A01:LX/G51;

    .line 33
    .line 34
    iget-object v0, v0, LX/G51;->A01:LX/0l7;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/EuK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/instagram/feed/feeditem/SuggestedChannelItem;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LX/ErL;->A02:Landroid/content/Context;

    .line 47
    .line 48
    const v3, 0x7f113dd4

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iget v0, v4, Lcom/instagram/feed/feeditem/SuggestedChannelItem;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, v2}, LX/JV0;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v5, v0, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v4, Lcom/instagram/feed/feeditem/SuggestedChannelItem;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, LX/EuK;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 76
    .line 77
    const-string v0, " \n "

    .line 78
    .line 79
    invoke-static {v2, v0, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/EuK;->A01:Lcom/instagram/common/ui/base/IgButton;

    .line 87
    .line 88
    const/16 v0, 0x68

    .line 89
    .line 90
    invoke-static {v1, v0, v4, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/EuK;->A00:Landroid/widget/ImageView;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-static {v1, p0, p2, v0}, LX/Emo;->A13(Landroid/view/View;Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    iget-object v0, p0, LX/ErL;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c1126

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/EuK;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/EuK;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
