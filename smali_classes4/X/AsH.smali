.class public final LX/AsH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqS;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/viewer/common/ReelViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AsH;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/AsH;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01:LX/ASk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/ASk;->A00:Landroid/view/MotionEvent;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/Brw;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v1, v0}, LX/Brw;->Buv(F)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/AsH;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01:LX/ASk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/ASk;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:LX/ASk;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/ASk;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, v1, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:LX/8nk;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/AsH;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01:LX/ASk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/ASk;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:LX/ASk;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/ASk;->A00:Landroid/view/MotionEvent;

    .line 22
    .line 23
    :cond_1
    iget-object v2, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/Brw;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v2, v1, v0}, LX/Brw;->C5n(FF)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AsH;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/Brw;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/Brw;->COw(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method
