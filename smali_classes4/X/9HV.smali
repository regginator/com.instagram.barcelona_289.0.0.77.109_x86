.class public final LX/9HV;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/9HV;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/9HV;->A00:I

    .line 6
    .line 7
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
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const v0, 0x7f0c0734

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Landroidx/recyclerview/widget/IDxVHolderShape14S0000000_3_I2;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/IDxVHolderShape14S0000000_3_I2;-><init>(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 18
    .line 19
    iget v0, p0, LX/9HV;->A01:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 25
    .line 26
    iget v0, p0, LX/9HV;->A00:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
    .line 34
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B15;

    return-object v0
.end method
