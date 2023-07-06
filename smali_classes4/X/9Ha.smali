.class public final LX/9Ha;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/B9R;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B9R;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Ha;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/9Ha;->A01:LX/B9R;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/B05;

    .line 1
    .line 2
    check-cast p2, LX/8lp;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/B05;->A01:LX/8xG;

    .line 8
    .line 9
    iget-object v1, p0, LX/9Ha;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, LX/9Ha;->A01:LX/B9R;

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, LX/9uX;->A00(Landroid/content/Context;LX/8xG;LX/B9R;LX/8lp;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0563

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8lp;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8lp;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B05;

    return-object v0
.end method
