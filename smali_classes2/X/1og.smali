.class public final LX/1og;
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
    iput-object p1, p0, LX/1og;->A00:LX/0ZU;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/1og;->A00:LX/0ZU;

    .line 5
    .line 6
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v1, v0, v2}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p2}, LX/0wx;->A1N(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c0b21

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/12X;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/12X;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CYm;

    return-object v0
.end method
