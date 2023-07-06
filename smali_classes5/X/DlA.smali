.class public final LX/DlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqS;


# instance fields
.field public final synthetic A00:LX/DmM;


# direct methods
.method public constructor <init>(LX/DmM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DlA;->A00:LX/DmM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, LX/DlA;->A00:LX/DmM;

    .line 1
    .line 2
    iput p3, v0, LX/DmM;->A00:F

    .line 3
    .line 4
    const/4 v0, 0x1

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
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DlA;->A00:LX/DmM;

    .line 1
    .line 2
    iget-object v0, v1, LX/DmM;->A0B:LX/0ZU;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/DmM;->A02(LX/DmM;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/DlA;->A00:LX/DmM;

    .line 1
    .line 2
    iget-object v0, v8, LX/DmM;->A04:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v4, v8, LX/DmM;->A06:LX/Dbl;

    .line 9
    .line 10
    iget-object v3, v4, LX/Dbl;->A09:LX/6e4;

    .line 11
    .line 12
    iget-wide v1, v3, LX/6e4;->A00:D

    .line 13
    .line 14
    int-to-double v6, v5

    .line 15
    rem-double/2addr v1, v6

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmpg-double v0, v1, v6

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v8}, LX/DmM;->A00(LX/DmM;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v2, v3, LX/6e4;->A00:D

    .line 26
    .line 27
    iget-object v0, v8, LX/DmM;->A0A:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr p3, v0

    .line 37
    float-to-double v0, p3

    .line 38
    sub-double/2addr v2, v0

    .line 39
    invoke-virtual {v4, v2, v3, v5}, LX/Dbl;->A0E(DZ)V

    .line 40
    .line 41
    .line 42
    return v5
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DlA;->A00:LX/DmM;

    .line 1
    .line 2
    iget-object v0, v1, LX/DmM;->A01:LX/0ZU;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/DmM;->A02:Z

    .line 9
    .line 10
    return v0
.end method
