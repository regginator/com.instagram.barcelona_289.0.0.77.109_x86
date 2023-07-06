.class public final LX/8nk;
.super LX/Btn;
.source ""


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Bl1;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/ARw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bl1;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Btn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8nk;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8nk;->A02:LX/Bl1;

    .line 6
    .line 7
    iput-object p3, p0, LX/8nk;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/8nk;->A00:Landroid/view/GestureDetector;

    .line 15
    .line 16
    new-instance v0, LX/ARw;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/ARw;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8nk;->A04:LX/ARw;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v4, p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/8nk;->A04:LX/ARw;

    .line 11
    .line 12
    move v6, p3

    .line 13
    move v7, p4

    .line 14
    invoke-virtual/range {v3 .. v8}, LX/ARw;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/8nk;->A02:LX/Bl1;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float/2addr v1, v0

    .line 38
    invoke-interface {v2, v1, p4}, LX/Bl1;->COW(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    :cond_0
    return v8

    .line 43
    :cond_1
    iget-object v0, p0, LX/8nk;->A02:LX/Bl1;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3, p4}, LX/Bl1;->COf(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    return v8
    .line 50
    .line 51
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
