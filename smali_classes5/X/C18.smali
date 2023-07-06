.class public final LX/C18;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/BoB;

.field public final A02:LX/EeR;


# direct methods
.method public constructor <init>(LX/BoB;LX/EeR;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C18;->A02:LX/EeR;

    .line 8
    .line 9
    iput-object p1, p0, LX/C18;->A01:LX/BoB;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C18;->A00:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x5b38e395

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C18;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/C18;->A01:LX/BoB;

    .line 14
    .line 15
    invoke-interface {v0}, LX/BoB;->BVt()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    const v0, 0x796b3671

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x27eeb875

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C18;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    const v0, 0x970e588

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LX/C37;

    .line 14
    .line 15
    iget-object v2, p0, LX/C18;->A01:LX/BoB;

    .line 16
    .line 17
    iget-object v1, p1, LX/C37;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/BoB;LX/HpF;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    check-cast p1, LX/C3i;

    .line 25
    .line 26
    iget-object v0, p0, LX/C18;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 33
    .line 34
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/C3i;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iput-object v1, p1, LX/C3i;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 46
    .line 47
    iget-object v0, p1, LX/C3i;->A02:LX/Dfw;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Dfw;->A02()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p1, LX/C3i;->A01:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v3, p1, LX/C3i;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/CcU;

    .line 66
    .line 67
    invoke-direct {v0, v4, v3, v1, v2}, LX/CcU;-><init>(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c07f4

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LX/C37;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/C37;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    const-string v0, "unsupported view type"

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0c11de

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/C18;->A02:LX/EeR;

    .line 45
    .line 46
    new-instance v2, LX/C3i;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, LX/C3i;-><init>(Landroid/view/View;LX/EeR;)V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
.end method
