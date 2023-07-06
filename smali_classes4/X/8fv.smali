.class public final LX/8fv;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Aqm;


# direct methods
.method public constructor <init>(LX/Aqm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fv;->A01:LX/Aqm;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/8fv;->A01:LX/Aqm;

    .line 5
    .line 6
    iget v6, v5, LX/Aqm;->A03:I

    .line 7
    .line 8
    iget v4, v5, LX/Aqm;->A02:I

    .line 9
    .line 10
    int-to-float v1, v6

    .line 11
    iget v0, v5, LX/Aqm;->A00:F

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v3, v1

    .line 15
    int-to-float v1, v4

    .line 16
    iget v0, v5, LX/Aqm;->A01:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-int v0, v1

    .line 20
    sub-int/2addr v6, v3

    .line 21
    sub-int/2addr v4, v0

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v1, v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/8fv;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v5, LX/Aqm;->A08:LX/Bnq;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v1, v0}, LX/Bnq;->Buv(F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v0, p0, LX/8fv;->A00:Z

    .line 55
    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
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
    iget-boolean v0, p0, LX/8fv;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8fv;->A01:LX/Aqm;

    .line 9
    .line 10
    iget-object v2, v0, LX/Aqm;->A08:LX/Bnq;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v2, v1, v0}, LX/Bnq;->C5n(FF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/BAZ;

    .line 5
    .line 6
    invoke-direct {v5}, LX/BAZ;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/9gG;->A0H:LX/9gG;

    .line 10
    .line 11
    iput-object v0, v5, LX/BAZ;->A0k:LX/9gG;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v5, LX/BAZ;->A03:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v4, p0, LX/8fv;->A01:LX/Aqm;

    .line 24
    .line 25
    iget v0, v4, LX/Aqm;->A04:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    sub-float/2addr v1, v0

    .line 29
    iput v1, v5, LX/BAZ;->A04:F

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v5, LX/BAZ;->A1M:Z

    .line 33
    .line 34
    const-string v0, "interactive_media_tooltip"

    .line 35
    .line 36
    iput-object v0, v5, LX/BAZ;->A1D:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v4, LX/Aqm;->A07:LX/B7B;

    .line 39
    .line 40
    iget-object v1, v4, LX/Aqm;->A05:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, v4, LX/Aqm;->A09:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/AmB;->A07(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v5, LX/BAZ;->A0z:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v4, LX/Aqm;->A08:LX/Bnq;

    .line 51
    .line 52
    invoke-interface {v0, v5}, LX/Bnq;->C36(LX/BAZ;)V

    .line 53
    .line 54
    .line 55
    return v3
.end method
