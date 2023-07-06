.class public final LX/GhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Z

.field public final A01:LX/Dbl;

.field public final A02:LX/Dbl;

.field public final A03:LX/GTk;

.field public final A04:Landroid/view/GestureDetector;

.field public final A05:Landroid/view/ScaleGestureDetector;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GhW;->A05:Landroid/view/ScaleGestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GhW;->A04:Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    return v1
.end method
