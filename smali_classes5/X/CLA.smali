.class public final LX/CLA;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/D0L;


# direct methods
.method public constructor <init>(LX/D0L;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/CLA;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/CLA;->A01:LX/D0L;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/DtO;

    .line 1
    .line 2
    check-cast p2, LX/C3A;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/C3A;->A01:LX/CfD;

    .line 8
    .line 9
    iget v0, p1, LX/DtO;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/CfD;->A06(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, LX/DtO;->A01:LX/Bsh;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/Bsh;->A01(LX/Ec9;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wt;->A1O(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, LX/CLA;->A00:I

    .line 8
    .line 9
    new-instance v2, LX/CfD;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/CfD;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/CLA;->A01:LX/D0L;

    .line 15
    .line 16
    new-instance v0, LX/C3A;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/C3A;-><init>(LX/D0L;LX/CfD;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DtO;

    return-object v0
.end method
