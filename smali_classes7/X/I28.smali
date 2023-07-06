.class public LX/I28;
.super LX/01j;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/I29;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/01j;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I28;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/I28;->A0S()LX/01j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, LX/I29;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/I29;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, LX/I28;->A01:LX/I29;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, LX/I29;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/I29;-><init>(LX/I28;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/01j;->A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/I28;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A18()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/LyY;->A1H(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/I28;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A18()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 20
    .line 21
    invoke-virtual {v2, p2, v1, v0}, LX/LyY;->A1I(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/Lvh;LX/LiD;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0O(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/01j;->A0O(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/I28;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A18()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 25
    .line 26
    invoke-virtual {v2, p3, v1, v0, p2}, LX/LyY;->A1j(Landroid/os/Bundle;LX/Lvh;LX/LiD;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final A0S()LX/01j;
    .locals 1

    .line 0
    instance-of v0, p0, LX/I4i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I4i;

    .line 6
    .line 7
    iget-object v0, v0, LX/I4i;->A01:LX/01j;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/I28;->A01:LX/I29;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
