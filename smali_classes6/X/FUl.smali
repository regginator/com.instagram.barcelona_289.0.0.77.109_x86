.class public final LX/FUl;
.super LX/HJr;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A01:Z

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/9ki;

.field public final A05:LX/FJa;

.field public final A06:LX/Fg3;

.field public final A07:LX/Hsw;


# direct methods
.method public static final A00(LX/FUl;I)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/FUl;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "viewPager"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-static {p0, v3}, LX/Emq;->A0B(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/FqL;->A00(Landroid/view/View;)LX/G2x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v1, LX/G2x;->A00:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    instance-of v0, v1, LX/FUj;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/FUj;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/FUj;->A01:Z

    .line 40
    .line 41
    iget-object v0, v1, LX/FUj;->A04:LX/GgD;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/GgD;->A00()V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
    .line 50
.end method

.method public static final A01(LX/FUl;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FUl;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const-string v0, "viewPager"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    if-ge v4, v3, :cond_4

    .line 17
    .line 18
    invoke-static {v5, v4}, LX/Emq;->A0B(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/FqL;->A00(Landroid/view/View;)LX/G2x;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v0, v2, LX/G2x;->A00:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    instance-of v0, v2, LX/FUj;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, LX/FUj;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/FUj;->A01:Z

    .line 41
    .line 42
    iget-object v0, v1, LX/FUj;->A00:LX/B7P;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, LX/B8f;->A00(LX/B7P;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/FUj;->A04:LX/GgD;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/GgD;->A01()V

    .line 55
    .line 56
    .line 57
    :cond_1
    instance-of v0, v2, LX/FUj;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v2, LX/FUj;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-boolean v1, p0, LX/FUl;->A01:Z

    .line 66
    .line 67
    iget-object v0, v2, LX/FUj;->A04:LX/GgD;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/GgD;->A03(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_4
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/HJr;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/FUl;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    const-string v0, "viewPager"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    invoke-static {v5, v4}, LX/Emq;->A0B(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/FqL;->A00(Landroid/view/View;)LX/G2x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    instance-of v0, v1, LX/FUj;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, LX/FUj;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/FUj;->A00:LX/B7P;

    .line 39
    .line 40
    iget-object v0, v1, LX/FUj;->A04:LX/GgD;

    .line 41
    .line 42
    iget-object v2, v0, LX/GgD;->A0A:LX/HOi;

    .line 43
    .line 44
    const-string v1, "end_scene"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/HOi;->A08(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
    .line 54
.end method
