.class public final LX/CJk;
.super LX/42p;
.source ""


# instance fields
.field public final A00:LX/DAz;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/42p;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DAz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DAz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CJk;->A00:LX/DAz;

    .line 9
    .line 10
    iput-object p1, v0, LX/DAz;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
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
    .line 6
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x743d4b20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0510

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-static {p2, v1, v0}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0700f8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/CPQ;

    .line 52
    .line 53
    invoke-direct {v0, p2}, LX/CPQ;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/CPQ;

    .line 64
    .line 65
    iget-object v1, p0, LX/CJk;->A00:LX/DAz;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/CPQ;->A00(LX/DAz;LX/EcO;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7b79d6e6

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
