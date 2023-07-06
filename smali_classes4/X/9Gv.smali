.class public final LX/9Gv;
.super LX/1pb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 2

    .line 0
    check-cast p1, LX/9It;

    .line 1
    .line 2
    check-cast p2, LX/8kf;

    .line 3
    .line 4
    iget-object v1, p1, LX/9It;->A00:LX/Ajn;

    .line 5
    .line 6
    iget-object v0, p1, LX/9It;->A01:LX/FdL;

    .line 7
    .line 8
    invoke-static {v1, p2, v0}, LX/Agu;->A01(LX/Ajn;LX/8kf;LX/FdL;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    const v0, 0x7f0c08c4

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/8kf;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/8kf;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/9It;

    .line 1
    .line 2
    return-object v0
.end method
