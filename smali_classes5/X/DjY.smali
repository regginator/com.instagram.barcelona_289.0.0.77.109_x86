.class public abstract LX/DjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public C39(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/C2I;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/C2I;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p2, v1}, LX/Bs8;->A1C(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v4, LX/C2I;->A00:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v4, LX/C2I;->A01:F

    .line 32
    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, v4, LX/C2I;->A00:F

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, v4, LX/C2I;->A01:F

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpl-float v0, v0, v2

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    invoke-static {p2, v3}, LX/Bs8;->A1C(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    const/4 v3, 0x1

    .line 70
    return v3
.end method

.method public final CGS(Z)V
    .locals 0

    return-void
.end method

.method public final CPu(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
