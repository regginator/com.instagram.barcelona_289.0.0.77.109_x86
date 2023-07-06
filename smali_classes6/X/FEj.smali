.class public final LX/FEj;
.super LX/42p;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/FB2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/FB2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/42p;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEj;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FEj;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/FEj;->A03:LX/FB2;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FEj;->A01:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
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

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0xb603a5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/FEj;->A01:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v0, 0x7f0c106e

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, LX/G3k;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LX/G3k;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v5, p0, LX/FEj;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/G3k;

    .line 33
    .line 34
    check-cast p4, LX/Fda;

    .line 35
    .line 36
    iget-object v3, p0, LX/FEj;->A03:LX/FB2;

    .line 37
    .line 38
    iget-object v2, v3, LX/FB2;->A06:LX/GVv;

    .line 39
    .line 40
    iget-object v1, v3, LX/FB2;->A04:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    const-string v0, "REPORT_THIS_COMMENT"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1, v0}, LX/GVv;->A04(LX/0l7;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/G3k;->A00:Landroid/view/View;

    .line 48
    .line 49
    const/16 v0, 0x1a7

    .line 50
    .line 51
    invoke-static {v1, v0, v3}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v4, LX/G3k;->A01:Landroid/widget/TextView;

    .line 59
    .line 60
    iget v0, p4, LX/Fda;->A00:I

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x27841416

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-object p2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
