.class public final LX/FDN;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/G5X;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G5X;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDN;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDN;->A00:LX/G5X;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x4c35841a    # 4.7583336E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/FDN;->A00:LX/G5X;

    .line 8
    .line 9
    check-cast p3, LX/Hoy;

    .line 10
    .line 11
    iget-object v1, v2, LX/G5X;->A01:LX/H0i;

    .line 12
    .line 13
    invoke-interface {p3}, LX/Hoy;->Aqw()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/H0i;->BLs(Ljava/lang/String;)LX/GaL;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/G5X;->A00:LX/GZL;

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x40f1bbce

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/Hoy;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/FDN;->A00:LX/G5X;

    .line 8
    .line 9
    invoke-interface {p2}, LX/Hoy;->Aqw()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v1, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/G5X;->A02:LX/FLG;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v3, LX/G5X;->A01:LX/H0i;

    .line 24
    .line 25
    invoke-interface {p2}, LX/Hoy;->Aqw()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, LX/H0i;->A81(LX/GaL;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x410167eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/FDN;->A01:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lcom/instagram/common/ui/base/IgView;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/Bs7;->A1A(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    const v0, -0x30b6038c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
