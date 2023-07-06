.class public final LX/FHM;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHM;->A00:LX/0Yl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 2

    .line 0
    check-cast p1, LX/Ezv;

    .line 1
    .line 2
    check-cast p2, LX/Esp;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/Esp;->A00:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p1, LX/Ezv;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
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
    iget-object v1, p0, LX/FHM;->A00:LX/0Yl;

    .line 8
    .line 9
    new-instance v0, LX/Esp;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/Esp;-><init>(Landroid/content/Context;LX/0Yl;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ezv;

    return-object v0
.end method
