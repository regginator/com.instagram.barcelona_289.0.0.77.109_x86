.class public abstract LX/Jqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KtH;
.implements LX/Ks9;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/ListAdapter;I)I
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v3, v9

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v8, v5, :cond_4

    .line 19
    .line 20
    invoke-interface {p1, v8}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    move v1, v0

    .line 28
    :cond_0
    if-nez v9, :cond_1

    .line 29
    .line 30
    new-instance v9, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {v9, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, v8, v3, v9}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, p2, :cond_2

    .line 47
    .line 48
    return p2

    .line 49
    :cond_2
    if-le v0, v2, :cond_3

    .line 50
    .line 51
    move v2, v0

    .line 52
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v2
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A02(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/I0F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I0F;

    .line 6
    .line 7
    iget-object v0, v0, LX/I0F;->A0E:LX/Hyy;

    .line 8
    .line 9
    iput-boolean p1, v0, LX/Hyy;->A01:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/I0E;

    .line 14
    .line 15
    iput-boolean p1, v0, LX/I0E;->A0A:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final ADY(LX/JrJ;LX/JrK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AL5(LX/JrJ;LX/JrK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQK(Landroid/content/Context;LX/JrJ;)V
    .locals 0

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/widget/ListAdapter;

    .line 5
    .line 6
    move-object v1, v3

    .line 7
    instance-of v0, v3, Landroid/widget/HeaderViewListAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    check-cast v1, LX/Hyy;

    .line 18
    .line 19
    iget-object v2, v1, LX/Hyy;->A00:LX/JrJ;

    .line 20
    .line 21
    invoke-interface {v3, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/MenuItem;

    .line 26
    .line 27
    instance-of v0, p0, LX/I0E;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    :goto_0
    invoke-virtual {v2, v1, p0, v0}, LX/JrJ;->A0K(Landroid/view/MenuItem;LX/KtH;I)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0
    .line 38
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
