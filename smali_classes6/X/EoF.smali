.class public final LX/EoF;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EoF;->A00:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/EoF;->A00:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 5
    .line 6
    iget v0, v1, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A06:F

    .line 7
    .line 8
    cmpl-float v0, v2, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v0, p4, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A03()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/EoF;->A00:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/GUd;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GUd;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, v5, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/GUd;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GUd;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v5, v2}, LX/Emo;->A0A(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v5, v1}, LX/Emo;->A0A(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, v5, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A01:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    int-to-float v0, v1

    .line 37
    cmpg-float v0, v3, v0

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A03()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, v5, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A01:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    int-to-float v0, v1

    .line 55
    cmpl-float v0, v3, v0

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02()V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    return v2
    .line 65
    .line 66
    .line 67
.end method
