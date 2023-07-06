.class public final LX/8hy;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public A00:LX/0l7;

.field public A01:LX/B7P;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8hy;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8hy;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8hy;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x34cf261f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hy;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x5a5801d9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8hy;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, LX/AxN;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8hy;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Bq4;

    .line 11
    .line 12
    instance-of v0, p1, LX/8jf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/8jf;

    .line 17
    .line 18
    iget-object v3, p0, LX/8hy;->A00:LX/0l7;

    .line 19
    .line 20
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/8jf;->A00:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v2}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v4}, LX/Bq4;->BGC()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, LX/Bq4;->BKI()Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p1, LX/8jf;->A01:LX/0Pj;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8hy;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c0e53

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/8jf;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/8jf;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8hy;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, LX/AxN;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x58aaeaf3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v0, -0x4fd8597a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
.end method
