.class public final LX/9Ho;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/BbW;

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(LX/BbW;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Ho;->A00:LX/BbW;

    .line 4
    .line 5
    iput p2, p0, LX/9Ho;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/9Ho;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    const v0, 0x7f0c0732

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Landroidx/recyclerview/widget/IDxVHolderShape14S0000000_3_I2;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/IDxVHolderShape14S0000000_3_I2;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 17
    .line 18
    iget v0, p0, LX/9Ho;->A02:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 24
    .line 25
    iget v0, p0, LX/9Ho;->A01:I

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
    .line 38
    .line 39
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Ik;

    return-object v0
.end method
