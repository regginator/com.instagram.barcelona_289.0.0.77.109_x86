.class public final LX/9HU;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0l7;LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9HU;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/9HU;->A01:LX/0Yl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/9Im;

    .line 1
    .line 2
    check-cast p2, LX/8ih;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/8ih;->A00:LX/8hv;

    .line 8
    .line 9
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/9Im;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3KG;->A02(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0f2a

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/9HU;->A00:LX/0l7;

    .line 12
    .line 13
    iget-object v1, p0, LX/9HU;->A01:LX/0Yl;

    .line 14
    .line 15
    new-instance v0, LX/8ih;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/8ih;-><init>(Landroid/view/View;LX/0l7;LX/0Yl;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Im;

    return-object v0
.end method
