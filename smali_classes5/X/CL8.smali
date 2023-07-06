.class public final LX/CL8;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/CHk;

.field public final A01:LX/0l7;


# direct methods
.method public constructor <init>(LX/CHk;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CL8;->A00:LX/CHk;

    .line 4
    .line 5
    iput-object p2, p0, LX/CL8;->A01:LX/0l7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 2

    .line 0
    check-cast p1, LX/Dt9;

    .line 1
    .line 2
    check-cast p2, LX/C39;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/Dt9;->A00:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/CLe;

    .line 10
    .line 11
    invoke-direct {v0}, LX/CLe;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p2, LX/C39;->A00:LX/8hv;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/8hv;->A01(LX/8hv;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
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
    iget-object v2, p0, LX/CL8;->A00:LX/CHk;

    .line 12
    .line 13
    iget-object v1, p0, LX/CL8;->A01:LX/0l7;

    .line 14
    .line 15
    new-instance v0, LX/C39;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/C39;-><init>(Landroid/view/View;LX/CHk;LX/0l7;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Dt9;

    return-object v0
.end method
