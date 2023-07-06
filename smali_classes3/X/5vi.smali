.class public final LX/5vi;
.super LX/1pb;
.source ""


# instance fields
.field public A00:LX/IqP;

.field public final A01:LX/8W5;

.field public final A02:LX/0l7;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/8W5;LX/0l7;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5vi;->A02:LX/0l7;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/5vi;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/5vi;->A01:LX/8W5;

    .line 8
    .line 9
    sget-object v0, LX/IqP;->A0F:LX/IqP;

    .line 10
    .line 11
    iput-object v0, p0, LX/5vi;->A00:LX/IqP;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 6

    .line 0
    check-cast p1, LX/7nx;

    .line 1
    .line 2
    check-cast p2, LX/5AV;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v4, p2, LX/5AV;->A00:Lcom/instagram/business/insights/ui/InsightsImagesRowView;

    .line 9
    .line 10
    iget-object v0, p0, LX/5vi;->A00:LX/IqP;

    .line 11
    .line 12
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p1, LX/7nx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/75z;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, LX/5vi;->A02:LX/0l7;

    .line 47
    .line 48
    iget-boolean v0, p0, LX/5vi;->A03:Z

    .line 49
    .line 50
    invoke-virtual {v4, v2, v1, v5, v0}, Lcom/instagram/business/insights/ui/InsightsImagesRowView;->A01(Lcom/google/common/collect/ImmutableList;LX/0l7;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
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
    const v0, 0x7f0c0c9b

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/5vi;->A01:LX/8W5;

    .line 12
    .line 13
    new-instance v0, LX/5AV;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/5AV;-><init>(Landroid/view/View;LX/8W5;)V

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

    const-class v0, LX/7nx;

    return-object v0
.end method
