.class public final LX/I0d;
.super LX/Hzl;
.source ""


# instance fields
.field public A00:LX/Kp3;

.field public A01:Landroid/view/MenuItem;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/Hzl;-><init>(Landroid/content/Context;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iput v3, p0, LX/I0d;->A02:I

    .line 19
    .line 20
    iput v2, p0, LX/I0d;->A03:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput v2, p0, LX/I0d;->A02:I

    .line 24
    .line 25
    iput v3, p0, LX/I0d;->A03:I

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/I0d;->A00:LX/Kp3;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/I0d;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, Landroid/widget/HeaderViewListAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v4, Landroid/widget/HeaderViewListAdapter;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    check-cast v4, LX/Hyy;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v1, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {p0, v1, v0}, LX/I0d;->pointToPosition(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    if-ltz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, LX/Hyy;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v1}, LX/Hyy;->A00(I)LX/JrK;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_0
    iget-object v2, p0, LX/I0d;->A01:Landroid/view/MenuItem;

    .line 64
    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    iget-object v1, v4, LX/Hyy;->A00:LX/JrJ;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/I0d;->A00:LX/Kp3;

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, LX/Kp3;->C3l(Landroid/view/MenuItem;LX/JrJ;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object v3, p0, LX/I0d;->A01:Landroid/view/MenuItem;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/I0d;->A00:LX/Kp3;

    .line 81
    .line 82
    invoke-interface {v0, v3, v1}, LX/Kp3;->C3k(Landroid/view/MenuItem;LX/JrJ;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-super {p0, p1}, LX/Hzl;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_3
    const/4 v2, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/I0d;->getSelectedView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    iget v0, p0, LX/I0d;->A02:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/JrK;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/JrK;->hasSubMenu()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/I0d;->getSelectedItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, LX/I0d;->getSelectedItemId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v4, v2, v0, v1}, LX/I0d;->performItemClick(Landroid/view/View;IJ)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    iget v0, p0, LX/I0d;->A03:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p0, v0}, LX/I0d;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/I0d;->getAdapter()Landroid/widget/ListAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    check-cast v1, LX/Hyy;

    .line 62
    .line 63
    iget-object v1, v1, LX/Hyy;->A00:LX/JrJ;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, LX/JrJ;->A0E(Z)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_3
    invoke-super {p0, p1, p2}, LX/Hzl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    return v3
    .line 75
    .line 76
    .line 77
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x56788acd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/Hzl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0x4c0e58cb

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
.end method

.method public setHoverListener(LX/Kp3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I0d;->A00:LX/Kp3;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/Hzl;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
