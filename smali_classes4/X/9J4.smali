.class public final LX/9J4;
.super LX/75z;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/BrJ;

.field public final A02:LX/BiC;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/BrJ;LX/BiC;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/75z;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9J4;->A01:LX/BrJ;

    .line 4
    .line 5
    iput-object p4, p0, LX/9J4;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/9J4;->A00:LX/0l7;

    .line 8
    .line 9
    iput-object p3, p0, LX/9J4;->A02:LX/BiC;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    check-cast p1, LX/AzW;

    .line 2
    .line 3
    check-cast v5, LX/8km;

    .line 4
    .line 5
    invoke-static {p1, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/9J4;->A01:LX/BrJ;

    .line 9
    .line 10
    iget-object v6, p0, LX/9J4;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, p1, LX/AzW;->A00:LX/GJf;

    .line 13
    .line 14
    invoke-virtual {v5}, LX/LsI;->getAbsoluteAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v0, p0, LX/9J4;->A00:LX/0l7;

    .line 19
    .line 20
    iget-object v4, p0, LX/9J4;->A02:LX/BiC;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v7}, LX/9z3;->A00(LX/0l7;LX/GJf;LX/GJf;LX/BrJ;LX/BiC;LX/8km;Lcom/instagram/service/session/UserSession;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c09c7

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/8km;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/8km;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

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

    const-class v0, LX/AzW;

    return-object v0
.end method
