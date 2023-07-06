.class public final LX/5tP;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

.field public final A01:LX/7lB;


# direct methods
.method public constructor <init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/7lB;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5tP;->A01:LX/7lB;

    .line 8
    .line 9
    iput-object p1, p0, LX/5tP;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x37c3297

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x594dc4a2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x1b2e54ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v3, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/5ca;

    .line 17
    .line 18
    invoke-direct {v2, v4}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-static {v2, v0}, LX/4uV;->A1J(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5tP;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A07:LX/7F0;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/5tP;->A01:LX/7lB;

    .line 35
    .line 36
    invoke-static {v4, v1, v0}, LX/74N;->A00(Landroid/content/Context;LX/7F0;LX/8YJ;)LX/7Aj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, LX/7Aj;->A05(LX/5ca;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x36217c3d

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-object v3
    .line 50
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method
