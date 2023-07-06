.class public final LX/Bu1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public final A03:Landroid/view/View;

.field public final A04:LX/Ejp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ejp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bu1;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bu1;->A04:LX/Ejp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, LX/Bu1;->A01:F

    .line 9
    .line 10
    sub-float/2addr v2, v0

    .line 11
    iget-object v0, p0, LX/Bu1;->A03:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v2, v0

    .line 18
    iget-object v1, p0, LX/Bu1;->A04:LX/Ejp;

    .line 19
    .line 20
    iget v0, p0, LX/Bu1;->A02:F

    .line 21
    .line 22
    add-float/2addr v0, v2

    .line 23
    invoke-interface {v1, v0}, LX/Ejp;->CsG(F)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bu1;->A03:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/Bu1;->A01:F

    .line 21
    .line 22
    iget-object v0, p0, LX/Bu1;->A04:LX/Ejp;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Ejp;->BNA()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Bu1;->A02:F

    .line 29
    .line 30
    return v1
    .line 31
.end method
