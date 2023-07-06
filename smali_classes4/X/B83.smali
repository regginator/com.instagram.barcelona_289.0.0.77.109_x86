.class public final LX/B83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hob;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:LX/DaU;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0908b5

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, LX/B83;->A00:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f0908fe

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
    iput-object v0, p0, LX/B83;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    const v0, 0x7f0908fd

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/B83;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    const v0, 0x7f0908c3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/B83;->A05:LX/DaU;

    .line 44
    .line 45
    const v0, 0x7f0908fc

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    iput-object v0, p0, LX/B83;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    const v0, 0x7f090906

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iput-object v0, p0, LX/B83;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const/16 v0, 0x24

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0wu;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/B83;->A06:LX/0Pj;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final AnK(LX/B7P;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/B83;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 3
    .line 4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 5
    .line 6
    instance-of v0, v1, LX/8hx;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v1, LX/8hx;

    .line 18
    .line 19
    iget-object v0, v1, LX/8hx;->A02:LX/ACh;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "clipsNetegoItemsToRender"

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v3

    .line 29
    :cond_0
    iget-object v0, v0, LX/ACh;->A01:Ljava/util/List;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, -0x1

    .line 58
    :cond_2
    invoke-virtual {v4, v2}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    return-object v3
.end method

.method public final Av0()Ljava/util/Map;
    .locals 8

    .line 0
    iget-object v0, p0, LX/B83;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 3
    .line 4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 5
    .line 6
    instance-of v0, v7, LX/8hx;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz v6, :cond_3

    .line 11
    .line 12
    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v4, 0x0

    .line 21
    check-cast v7, LX/8hx;

    .line 22
    .line 23
    invoke-virtual {v7}, LX/Lq2;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-ge v4, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v6, v4}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/8fG;->A0Q(Landroid/view/View;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v7, LX/8hx;->A02:LX/ACh;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "clipsNetegoItemsToRender"

    .line 43
    .line 44
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    iget-object v1, v1, LX/ACh;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v4}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/8yd;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LX/8yd;->A01:LX/B7P;

    .line 59
    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_4
    return-object v5
    .line 75
.end method
