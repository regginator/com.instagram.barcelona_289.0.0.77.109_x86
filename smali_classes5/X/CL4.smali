.class public final LX/CL4;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/D3w;


# direct methods
.method public constructor <init>(LX/D3w;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CL4;->A00:LX/D3w;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/DtQ;

    .line 1
    .line 2
    check-cast p2, LX/C30;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p2, LX/C30;->A00:LX/DVL;

    .line 8
    .line 9
    iget-object v0, p1, LX/DtQ;->A00:Lcom/instagram/model/venue/Venue;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/DVL;->A02(Lcom/instagram/model/venue/Venue;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, LX/DtQ;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, LX/DVL;->A0A:LX/C13;

    .line 19
    .line 20
    iget-object v0, v1, LX/C13;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/CL4;->A00:LX/D3w;

    .line 29
    .line 30
    iget-object v1, v0, LX/D3w;->A00:LX/CHm;

    .line 31
    .line 32
    instance-of v0, v1, LX/CXU;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, LX/CXU;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/CXU;->A0P:Z

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v2, p1, LX/DtQ;->A01:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, LX/DVL;->A0A:LX/C13;

    .line 46
    .line 47
    iget-object v0, v1, LX/C13;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/8fE;->A0g(LX/Lq2;Ljava/util/Collection;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/DVL;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/DVL;->A00(LX/DVL;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    check-cast v1, LX/CXT;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, LX/CXT;->A0W:Z

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0af3

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/CL4;->A00:LX/D3w;

    .line 12
    .line 13
    new-instance v0, LX/C30;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/C30;-><init>(Landroid/view/View;LX/D3w;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DtQ;

    return-object v0
.end method
