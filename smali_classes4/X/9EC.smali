.class public final LX/9EC;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/7lB;


# direct methods
.method public constructor <init>(LX/7lB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9EC;->A00:LX/7lB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x4fb20c33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/AIu;

    .line 12
    .line 13
    check-cast p3, LX/7F0;

    .line 14
    .line 15
    iget-object v0, p0, LX/9EC;->A00:LX/7lB;

    .line 16
    .line 17
    invoke-static {v0, p3, v1}, LX/9zi;->A00(LX/7lB;LX/7F0;LX/AIu;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x11c70c87

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
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
    .locals 5

    .line 0
    const v0, 0x3899d2cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c10b2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance v1, LX/5ca;

    .line 25
    .line 26
    invoke-direct {v1, v3}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/AIu;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/AIu;-><init>(Landroid/widget/FrameLayout;LX/5ca;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x5f5e5d2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
