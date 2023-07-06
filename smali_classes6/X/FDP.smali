.class public final LX/FDP;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Hmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hmx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDP;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDP;->A01:LX/Hmx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x773f914e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p3, LX/3WZ;

    .line 8
    .line 9
    check-cast p4, LX/Af5;

    .line 10
    .line 11
    iget-object v2, p0, LX/FDP;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/G62;

    .line 18
    .line 19
    iget-object v5, p3, LX/3WZ;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget v6, p3, LX/3WZ;->A00:I

    .line 22
    .line 23
    iget-boolean v7, p4, LX/Af5;->A00:Z

    .line 24
    .line 25
    iget-object v3, p0, LX/FDP;->A01:LX/Hmx;

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, LX/Fql;->A00(Landroid/content/Context;LX/Hmx;LX/G62;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    const v0, 0x2a43168f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x565ce920

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FDP;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0fee

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/G62;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/G62;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x49d96a32

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
