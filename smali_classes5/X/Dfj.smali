.class public final LX/Dfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public final A01:Landroid/view/ScaleGestureDetector;

.field public final A02:LX/DeM;

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:LX/LsG;

.field public final A05:LX/DeJ;


# direct methods
.method public constructor <init>(LX/LsG;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Dfj;->A04:LX/LsG;

    .line 5
    .line 6
    iget-object v4, p1, LX/LsG;->A0M:LX/MfI;

    .line 7
    .line 8
    invoke-interface {v4}, LX/MfI;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v1, LX/DeJ;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LX/DeJ;-><init>(LX/LsG;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Dfj;->A05:LX/DeJ;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v0, Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Dfj;->A03:Landroid/view/GestureDetector;

    .line 33
    .line 34
    iget-object v1, p1, LX/LsG;->A0J:LX/Mft;

    .line 35
    .line 36
    new-instance v0, LX/DeM;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4}, LX/DeM;-><init>(LX/Mft;LX/MfI;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Dfj;->A02:LX/DeM;

    .line 42
    .line 43
    iput-boolean v5, v0, LX/DeM;->A00:Z

    .line 44
    .line 45
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 46
    .line 47
    invoke-direct {v1, v3, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/Dfj;->A01:Landroid/view/ScaleGestureDetector;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, LX/MfI;->BLW()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Dfj;->A04:LX/LsG;

    .line 2
    .line 3
    iget-object v0, v1, LX/LsG;->A0M:LX/MfI;

    .line 4
    .line 5
    invoke-interface {v0}, LX/MfI;->BVP()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LX/LsG;->A0J:LX/Mft;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Mft;->isConnected()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/Dfj;->A00:Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-object v0, p0, LX/Dfj;->A03:Landroid/view/GestureDetector;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/Dfj;->A01:Landroid/view/ScaleGestureDetector;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    :cond_2
    return v2
    .line 49
    .line 50
    .line 51
    .line 52
.end method
