.class public final LX/FHu;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/FeP;

.field public final A01:LX/FEW;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/FeP;LX/FEW;Ljava/lang/Class;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FHu;->A00:LX/FeP;

    .line 8
    .line 9
    iput-object p3, p0, LX/FHu;->A02:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p2, p0, LX/FHu;->A01:LX/FEW;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 5

    .line 0
    check-cast p1, LX/B7M;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/FHu;->A01:LX/FEW;

    .line 6
    .line 7
    iget-object v0, p0, LX/FHu;->A00:LX/FeP;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/B7M;->A01:LX/Bqt;

    .line 19
    .line 20
    iget-object v0, p1, LX/B7M;->A02:LX/B8r;

    .line 21
    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FEW;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FHu;->A01:LX/FEW;

    .line 5
    .line 6
    iget-object v0, p0, LX/FHu;->A00:LX/FeP;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0, p1}, LX/FEW;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroidx/recyclerview/widget/IDxVHolderShape15S0000000_5_I2;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/IDxVHolderShape15S0000000_5_I2;-><init>(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x99

    .line 35
    .line 36
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, LX/LsI;

    .line 44
    .line 45
    return-object v1
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHu;->A02:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
