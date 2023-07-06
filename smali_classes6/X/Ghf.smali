.class public final LX/Ghf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/GB2;

.field public final synthetic A01:LX/G4d;

.field public final synthetic A02:LX/GR7;

.field public final synthetic A03:LX/B7P;

.field public final synthetic A04:LX/B8r;


# direct methods
.method public constructor <init>(LX/G4d;LX/GR7;LX/B7P;LX/B8r;I)V
    .locals 7

    .line 0
    iput-object p2, p0, LX/Ghf;->A02:LX/GR7;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    iput-object p1, p0, LX/Ghf;->A01:LX/G4d;

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    iput-object p3, p0, LX/Ghf;->A03:LX/B7P;

    .line 7
    .line 8
    move-object v5, p4

    .line 9
    iput-object p4, p0, LX/Ghf;->A04:LX/B8r;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/GR7;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p2, LX/GR7;->A01:LX/HuQ;

    .line 17
    .line 18
    new-instance v0, LX/GB2;

    .line 19
    .line 20
    move v6, p5

    .line 21
    invoke-direct/range {v0 .. v6}, LX/GB2;-><init>(Landroid/content/Context;LX/HuW;LX/G4d;LX/B7P;LX/B8r;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Ghf;->A00:LX/GB2;

    .line 25
    .line 26
    return-void
    .line 27
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
    .line 41
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ghf;->A00:LX/GB2;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/GB2;->A03:LX/G4d;

    .line 11
    .line 12
    iget-object v0, v0, LX/G4d;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/Emn;->A1D(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, v3, LX/GB2;->A06:LX/Gg9;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, LX/Gg9;->A01(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/GB2;->A01:Landroid/view/GestureDetector;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    iget-object v0, v3, LX/GB2;->A03:LX/G4d;

    .line 38
    .line 39
    iget-object v1, v0, LX/G4d;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method
