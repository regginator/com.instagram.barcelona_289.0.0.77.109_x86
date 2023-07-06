.class public final LX/C1H;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/D3r;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0l7;

.field public final A04:LX/BoB;


# direct methods
.method public constructor <init>(LX/0l7;LX/D3r;LX/BoB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C1H;->A03:LX/0l7;

    .line 4
    .line 5
    iput-object p3, p0, LX/C1H;->A04:LX/BoB;

    .line 6
    .line 7
    iput-object p2, p0, LX/C1H;->A01:LX/D3r;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C1H;->A02:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x6b6c9f88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1H;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/C1H;->A00:Z

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    const v0, -0x756941eb

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x11a18f7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/C1H;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, -0x173ae3b7

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/C1H;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const v0, -0x15d30667

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "invalid position"

    .line 39
    .line 40
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, -0x72779c0a

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 4

    .line 0
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/C35;

    .line 10
    .line 11
    iget-object v2, p0, LX/C1H;->A04:LX/BoB;

    .line 12
    .line 13
    iget-object v1, p1, LX/C35;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/BoB;LX/HpF;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "invalid item type"

    .line 21
    .line 22
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/C1H;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast p1, LX/5BA;

    .line 34
    .line 35
    invoke-virtual {v3}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, LX/5BA;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 42
    .line 43
    iget-object v0, p0, LX/C1H;->A03:LX/0l7;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p1, LX/5BA;->A00:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p1, LX/5BA;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0c0849

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/C35;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/C35;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    const-string v0, "invalid item type"

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0c0848

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LX/5BA;

    .line 41
    .line 42
    invoke-direct {v2, v1}, LX/5BA;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x7e

    .line 46
    .line 47
    invoke-static {v1, v0, v2, p0}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
.end method
