.class public final LX/8ft;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/AiG;


# direct methods
.method public constructor <init>(LX/AiG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ft;->A00:LX/AiG;

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ft;->A00:LX/AiG;

    .line 1
    .line 2
    iput p3, v0, LX/AiG;->A05:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/8ft;->A00:LX/AiG;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/AiG;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/AiG;->A09:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-float/2addr p3, v0

    .line 16
    iget v0, v1, LX/AiG;->A02:F

    .line 17
    .line 18
    add-float/2addr v0, p3

    .line 19
    iput v0, v1, LX/AiG;->A02:F

    .line 20
    .line 21
    iget-object v2, v1, LX/AiG;->A0C:LX/Dbl;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    float-to-double v0, v0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0B(D)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    iget-boolean v0, v1, LX/AiG;->A0I:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/AiG;->A09:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr p4, v0

    .line 46
    iget v0, v1, LX/AiG;->A03:F

    .line 47
    .line 48
    add-float/2addr v0, p4

    .line 49
    iput v0, v1, LX/AiG;->A03:F

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
