.class public final LX/FHV;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0ZU;


# direct methods
.method public constructor <init>(LX/0ZU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHV;->A00:LX/0ZU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 2

    .line 0
    check-cast p2, LX/EtY;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/EtY;->A00:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FHV;->A00:LX/0ZU;

    .line 4
    .line 5
    new-instance v0, LX/EtY;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, v1}, LX/EtY;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FIp;

    return-object v0
.end method
