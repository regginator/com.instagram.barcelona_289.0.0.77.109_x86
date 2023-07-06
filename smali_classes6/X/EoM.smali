.class public final LX/EoM;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements LX/HqW;


# instance fields
.field public final synthetic A00:LX/H4l;


# direct methods
.method public constructor <init>(LX/H4l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EoM;->A00:LX/H4l;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIX(LX/Gg9;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CIY(LX/Gg9;)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EoM;->A00:LX/H4l;

    .line 6
    .line 7
    iget-object v2, v0, LX/H4l;->A05:LX/H4x;

    .line 8
    .line 9
    iget-object v5, v2, LX/H4x;->A04:LX/B8r;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v5, v1}, LX/B8r;->A0X(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/H4x;->A02:LX/Hub;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Bfx;->AuW()LX/HuZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/HlE;->AuN()LX/HlC;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v2, LX/H4x;->A01:LX/B7P;

    .line 26
    .line 27
    iget v8, v2, LX/H4x;->A00:I

    .line 28
    .line 29
    iget-object v0, v2, LX/H4x;->A03:LX/EvG;

    .line 30
    .line 31
    iget-object v7, v0, LX/EvG;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 32
    .line 33
    invoke-interface/range {v3 .. v8}, LX/HlC;->CIZ(LX/B7P;LX/B8r;LX/Gg9;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final CIc(LX/Gg9;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EoM;->A00:LX/H4l;

    .line 5
    .line 6
    iget-object v0, v0, LX/H4l;->A05:LX/H4x;

    .line 7
    .line 8
    iget-object v0, v0, LX/H4x;->A04:LX/B8r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/B8r;->A0X(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/EoM;->A00:LX/H4l;

    .line 5
    .line 6
    iget-object v1, v2, LX/H4l;->A03:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, v2, LX/H4l;->A06:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/H4l;->A07:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/H4l;->A05:LX/H4x;

    .line 19
    .line 20
    iget-object v0, v1, LX/H4x;->A02:LX/Hub;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Bfx;->AuW()LX/HuZ;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, LX/H4x;->A01:LX/B7P;

    .line 27
    .line 28
    iget-object v6, v1, LX/H4x;->A04:LX/B8r;

    .line 29
    .line 30
    iget-object v5, v1, LX/H4x;->A03:LX/EvG;

    .line 31
    .line 32
    iget-object v0, v5, LX/EvG;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/FlS;->A00(Landroid/view/MotionEvent;Landroid/view/View;)LX/AIB;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v7, v1, LX/H4x;->A00:I

    .line 39
    .line 40
    invoke-interface/range {v2 .. v7}, LX/HuZ;->Bup(LX/B7P;LX/AIB;LX/EvG;LX/B8r;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
    .line 45
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/EoM;->A00:LX/H4l;

    .line 5
    .line 6
    iget-object v1, v2, LX/H4l;->A03:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, v2, LX/H4l;->A06:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/H4l;->A07:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/H4l;->A05:LX/H4x;

    .line 19
    .line 20
    iget-object v0, v1, LX/H4x;->A02:LX/Hub;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Bfx;->AuW()LX/HuZ;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, LX/H4x;->A01:LX/B7P;

    .line 27
    .line 28
    iget-object v6, v1, LX/H4x;->A04:LX/B8r;

    .line 29
    .line 30
    iget-object v5, v1, LX/H4x;->A03:LX/EvG;

    .line 31
    .line 32
    iget-object v0, v5, LX/EvG;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/FlS;->A00(Landroid/view/MotionEvent;Landroid/view/View;)LX/AIB;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v7, v1, LX/H4x;->A00:I

    .line 39
    .line 40
    invoke-interface/range {v2 .. v7}, LX/HuZ;->CLG(LX/B7P;LX/AIB;LX/EvG;LX/B8r;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
    .line 45
.end method
