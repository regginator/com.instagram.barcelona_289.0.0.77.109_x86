.class public final LX/FEe;
.super LX/42p;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/FAi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/FAi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/42p;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEe;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FEe;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/FEe;->A02:LX/FAi;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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
    .locals 6

    .line 0
    const v0, -0x3712803b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/FEe;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c0f9d

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, LX/G8B;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LX/G8B;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, p0, LX/FEe;->A01:LX/0l7;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/G8B;

    .line 37
    .line 38
    check-cast p4, LX/Blo;

    .line 39
    .line 40
    iget-object v2, p0, LX/FEe;->A02:LX/FAi;

    .line 41
    .line 42
    iget-object v1, v3, LX/G8B;->A00:Landroid/view/View;

    .line 43
    .line 44
    const/16 v0, 0xde

    .line 45
    .line 46
    invoke-static {v1, v0, p4, v2}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p4, v4, v3, v0}, LX/Fqm;->A00(LX/Blo;LX/0l7;LX/G8B;Z)V

    .line 51
    .line 52
    .line 53
    const v0, 0x56cc06d1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-object p2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
