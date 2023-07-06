.class public final LX/I3r;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3r;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A1G(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/Lvh;LX/LiD;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/I3r;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/JNF;

    .line 3
    .line 4
    iget-object v1, v0, LX/JNF;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :goto_1
    const/4 v6, 0x0

    .line 28
    move v5, v3

    .line 29
    move v7, v6

    .line 30
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v0}, LX/Hvf;->A0i(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A1I(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/Lvh;LX/LiD;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/LyY;->A1I(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/Lvh;LX/LiD;)V

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

.method public final A1i(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1j(Landroid/os/Bundle;LX/Lvh;LX/LiD;I)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/LyY;->A1j(Landroid/os/Bundle;LX/Lvh;LX/LiD;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A20(LX/LiD;[I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/I3r;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A20(LX/LiD;[I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v1, v2

    .line 16
    const/4 v0, 0x0

    .line 17
    aput v1, p2, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput v1, p2, v0

    .line 21
    .line 22
    return-void
    .line 23
.end method
