.class public final LX/1o3;
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
    .locals 4

    .line 0
    check-cast p1, LX/487;

    .line 1
    .line 2
    check-cast p2, LX/13l;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v3, p1, LX/487;->A00:I

    .line 8
    .line 9
    iget-boolean v2, p1, LX/487;->A01:Z

    .line 10
    .line 11
    iget-object v1, p2, LX/13l;->A01:LX/0yk;

    .line 12
    .line 13
    iget-object v0, p2, LX/13l;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, v2}, LX/0yk;->A02(Ljava/lang/CharSequence;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wt;->A1O(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0yk;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LX/0yk;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/13l;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/13l;-><init>(Landroid/content/Context;LX/0yk;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/487;

    return-object v0
.end method
