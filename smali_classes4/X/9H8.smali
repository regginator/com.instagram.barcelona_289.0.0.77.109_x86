.class public final LX/9H8;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/BbX;


# direct methods
.method public constructor <init>(LX/BbX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9H8;->A00:LX/BbX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0737

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    new-instance v2, Landroidx/recyclerview/widget/IDxVHolderShape14S0000000_3_I2;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/IDxVHolderShape14S0000000_3_I2;-><init>(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Iy;

    return-object v0
.end method
