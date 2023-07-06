.class public final LX/B82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hob;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091714

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/B82;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const v0, 0x7f09171c

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/B82;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    const v0, 0x7f091713

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v0, p0, LX/B82;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const v0, 0x7f091716

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/B82;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    const v0, 0x7f091715

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/B82;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 57
    .line 58
    const v0, 0x7f09171e

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 66
    .line 67
    iput-object v0, p0, LX/B82;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final AnK(LX/B7P;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/B82;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 3
    .line 4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 5
    .line 6
    instance-of v0, v5, LX/8ht;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast v5, LX/8ht;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 21
    .line 22
    iget-object v0, v0, LX/B7I;->A4F:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, v5, LX/8ht;->A03:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v5, LX/8ht;->A07:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    if-ltz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, LX/LyY;->A0h()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4, v1}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    instance-of v0, v1, LX/8ls;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v1, LX/8ls;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v1, LX/8ls;->A00:LX/B7P;

    .line 76
    .line 77
    :goto_1
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_1
    move-object v1, v3

    .line 85
    :cond_2
    move-object v0, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-object v3
.end method

.method public final Av0()Ljava/util/Map;
    .locals 7

    .line 0
    iget-object v0, p0, LX/B82;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 3
    .line 4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 5
    .line 6
    instance-of v0, v6, LX/8ht;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    instance-of v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x0

    .line 21
    check-cast v6, LX/8ht;

    .line 22
    .line 23
    invoke-virtual {v6}, LX/Lq2;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    move-object v1, v5

    .line 30
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v3

    .line 37
    invoke-virtual {v1, v0}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/8fG;->A0Q(Landroid/view/View;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v6, LX/8ht;->A03:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_2
    return-object v4
    .line 66
    .line 67
    .line 68
    .line 69
.end method
