.class public final LX/FlS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/MotionEvent;Landroid/view/View;)LX/AIB;
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v0, LX/AIB;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2, v1}, LX/AIB;-><init>(IIFF)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
