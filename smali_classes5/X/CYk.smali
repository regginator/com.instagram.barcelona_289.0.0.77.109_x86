.class public final LX/CYk;
.super LX/CLJ;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4u1;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/CLJ;-><init>(LX/4u1;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CYk;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/CYk;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/CYk;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 5

    .line 0
    invoke-static {p2}, LX/0wx;->A1N(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0c0b33

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p1, v1, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, LX/CYk;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v2, p0, LX/CYk;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-boolean v1, p0, LX/CYk;->A02:Z

    .line 16
    .line 17
    new-instance v0, LX/CYu;

    .line 18
    .line 19
    invoke-direct {v0, v4, v3, v2, v1}, LX/CYu;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CYw;

    return-object v0
.end method
