.class public final LX/FHp;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Fvq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fvq;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHp;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, LX/FHp;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/FHp;->A02:LX/Fvq;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 5

    .line 0
    check-cast p1, LX/Gvz;

    .line 1
    .line 2
    check-cast p2, LX/EtO;

    .line 3
    .line 4
    iget-object v4, p0, LX/FHp;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p1, LX/Gvz;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p1, LX/Gvz;->A00:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/FHp;->A02:LX/Fvq;

    .line 11
    .line 12
    iget-object v0, p2, LX/EtO;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, LX/EtO;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f111050

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x83

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p2, LX/EtO;->A00:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FHp;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget v2, p0, LX/FHp;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0370

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-static {v1, v2, v0}, LX/Bs7;->A1A(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/EtO;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/EtO;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Gvz;

    .line 1
    .line 2
    return-object v0
.end method
