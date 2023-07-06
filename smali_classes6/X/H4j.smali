.class public final LX/H4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlB;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/B7P;

.field public final A03:LX/HuX;

.field public final A04:LX/B8r;

.field public final A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A06:Landroid/view/GestureDetector;

.field public final A07:LX/Gg9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B7P;LX/HuX;LX/B8r;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/FVv;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/FVv;-><init>(LX/H4j;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/H4j;->A06:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-static {p1}, LX/6ta;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Gg9;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/Gg9;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/H4j;->A07:LX/Gg9;

    .line 27
    .line 28
    iget-object v0, v0, LX/Gg9;->A01:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LX/H4j;->A01:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p3, p0, LX/H4j;->A03:LX/HuX;

    .line 36
    .line 37
    iput-object p2, p0, LX/H4j;->A02:LX/B7P;

    .line 38
    .line 39
    iput-object p4, p0, LX/H4j;->A04:LX/B8r;

    .line 40
    .line 41
    iput-object p5, p0, LX/H4j;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 42
    .line 43
    iput p6, p0, LX/H4j;->A00:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final Bys(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/H4j;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/Emn;->A1D(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/H4j;->A07:LX/Gg9;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/Gg9;->A01(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/H4j;->A06:Landroid/view/GestureDetector;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget-object v0, p0, LX/H4j;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/Emq;->A19(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method
