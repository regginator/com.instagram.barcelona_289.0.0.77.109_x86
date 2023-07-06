.class public final LX/HLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrI;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:LX/Fw1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fw1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HLk;->A03:LX/Fw1;

    .line 4
    .line 5
    invoke-static {p1, p0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/HLk;->A02:Landroid/view/GestureDetector;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final C38(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HLk;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HLk;->A02:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-static {p1}, LX/Emn;->A0C(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final CPt(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/HLk;->A02:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-static {p1}, LX/Emn;->A0C(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, LX/HLk;->A00:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-boolean v0, p0, LX/HLk;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, LX/HLk;->A01:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LX/HLk;->A00:Z

    .line 44
    .line 45
    return v2
.end method

.method public final Cen(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HLk;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HLk;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/HLk;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/HLk;->A03:LX/Fw1;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/Fw1;->A00:LX/HLj;

    .line 16
    .line 17
    iget-object v0, v0, LX/HLj;->A01:LX/HLn;

    .line 18
    .line 19
    iget-object v1, v0, LX/HLn;->A01:LX/GuV;

    .line 20
    .line 21
    invoke-static {v1}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/GuV;->A0L:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/GuV;->A0X:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/2Qi;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/4uQ;

    .line 38
    .line 39
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A05:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
