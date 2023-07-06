.class public final LX/EsF;
.super LX/6oW;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/HOC;


# direct methods
.method public constructor <init>(LX/HOC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EsF;->A01:LX/HOC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    const v0, -0x3a9875f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/0wv;->A1Q(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/EsF;->A00:Z

    .line 15
    .line 16
    iget-object v1, p0, LX/EsF;->A01:LX/HOC;

    .line 17
    .line 18
    iget-object v0, v1, LX/HOC;->A0C:LX/Eqj;

    .line 19
    .line 20
    iget-object v0, v0, LX/Eqj;->A02:LX/Jjv;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/HOC;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;LX/HOC;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, -0x3f9cbe69

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    .line 0
    const v0, -0x24d91514

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/EsF;->A01:LX/HOC;

    .line 11
    .line 12
    iget-object v3, v4, LX/HOC;->A0B:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v5, v4, LX/HOC;->A0C:LX/Eqj;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-boolean v10, p0, LX/EsF;->A00:Z

    .line 34
    .line 35
    invoke-static {v4}, LX/HOC;->A00(LX/HOC;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual/range {v5 .. v10}, LX/Eqj;->A03(Ljava/util/List;IZZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/HOC;->A00:LX/0Yl;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v8}, LX/Emq;->A1W(LX/0Yl;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, 0x1fe3ac49

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
