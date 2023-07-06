.class public final LX/4zi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/7OT;


# direct methods
.method public constructor <init>(LX/7OT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zi;->A00:LX/7OT;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/4zi;->A00:LX/7OT;

    .line 1
    .line 2
    iget-object v1, v4, LX/7OT;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    float-to-double v2, p4

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const-wide v0, -0x3f60c00000000000L    # -2000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    invoke-static {v4, v0, v1}, LX/7OT;->A00(LX/7OT;D)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const-wide v0, 0x409f400000000000L    # 2000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4zi;->A00:LX/7OT;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    cmpl-float v0, p4, v3

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    iput-object v0, v4, LX/7OT;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v2, v4, LX/7OT;->A01:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v0, p4

    .line 18
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v4, LX/7OT;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
