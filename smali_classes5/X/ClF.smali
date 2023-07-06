.class public final LX/ClF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DAf;LX/0Yl;JZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DAf;->A02:LX/Lej;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/Lej;->A01:LX/LY4;

    .line 5
    .line 6
    iget-object p0, v0, LX/LY4;->A00:Landroid/view/MotionEvent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2, p3}, LX/7G9;->A01(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v1, v0

    .line 23
    invoke-static {p2, p3}, LX/7G9;->A02(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-float v0, v0

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, LX/7G9;->A01(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p2, p3}, LX/7G9;->A02(J)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 50
    .line 51
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
