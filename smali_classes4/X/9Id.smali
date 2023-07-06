.class public final LX/9Id;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/9BV;

.field public final A01:LX/BjW;


# direct methods
.method public constructor <init>(LX/9BV;LX/BjW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Id;->A00:LX/9BV;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Id;->A01:LX/BjW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/8jP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9Id;->A01:LX/BjW;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0c0ae5

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f091943

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A03:LX/BjW;

    .line 23
    .line 24
    new-instance v0, LX/8jP;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/8jP;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final A01(LX/8jP;LX/B19;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/8jP;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    .line 1
    .line 2
    iget-object v0, p2, LX/B19;->A00:LX/9fp;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->setState(LX/9fp;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9Id;->A00:LX/9BV;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/9BV;->A1I:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/9BV;->A1J:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/ACs;

    .line 26
    .line 27
    const-string v0, "load-more:"

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p2}, LX/Mhj;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v0}, LX/8fI;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/ACs;->A01:LX/B4I;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/ACs;->A00:LX/GZL;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 0

    .line 0
    check-cast p1, LX/B19;

    .line 1
    .line 2
    check-cast p2, LX/8jP;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, LX/9Id;->A01(LX/8jP;LX/B19;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/9Id;->A00(Landroid/view/ViewGroup;)LX/8jP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/B19;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic unbind(LX/LsI;)V
    .locals 2

    .line 0
    check-cast p1, LX/8jP;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Id;->A00:LX/9BV;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/9BV;->A1I:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/9BV;->A1J:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/ACs;

    .line 25
    .line 26
    iget-object v1, p1, LX/8jP;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    .line 27
    .line 28
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LX/ACs;->A00:LX/GZL;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/GZL;->A02(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
