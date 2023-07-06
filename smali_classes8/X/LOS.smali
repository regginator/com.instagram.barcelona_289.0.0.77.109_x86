.class public final LX/LOS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/MotionEvent;I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
