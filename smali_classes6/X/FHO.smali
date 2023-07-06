.class public final LX/FHO;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/HAh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HAh;

    .line 4
    .line 5
    invoke-direct {v0}, LX/HAh;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FHO;->A00:LX/HAh;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 0

    .line 0
    check-cast p1, LX/FMy;

    .line 1
    .line 2
    check-cast p2, LX/EvP;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FHO;->A00:LX/HAh;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, LX/HAh;->Bi2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/EvP;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/EvP;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FMy;

    return-object v0
.end method
