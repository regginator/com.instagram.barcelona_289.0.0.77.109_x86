.class public final LX/1kP;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1he;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1he;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1kP;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1kP;->A01:LX/1he;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x644003e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/36t;

    .line 12
    .line 13
    check-cast p3, LX/3B9;

    .line 14
    .line 15
    iget-object v2, p0, LX/1kP;->A01:LX/1he;

    .line 16
    .line 17
    invoke-static {v0, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LX/36t;->A00:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p3, LX/3B9;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2b

    .line 28
    .line 29
    invoke-static {v1, v0, v2, p3}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x25132f98

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 6
    .line 7
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x5160a9cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/1kP;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c0f42

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2, v0, v2}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/36t;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/36t;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x3a418bc9

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
