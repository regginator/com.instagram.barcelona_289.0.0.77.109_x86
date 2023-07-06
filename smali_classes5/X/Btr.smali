.class public final LX/Btr;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/DFF;


# direct methods
.method public constructor <init>(LX/DFF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Btr;->A00:LX/DFF;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/Btr;->A00:LX/DFF;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, v3, LX/DFF;->A00:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v3, LX/DFF;->A01:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v3, LX/DFF;->A07:Z

    .line 16
    .line 17
    iput-boolean v2, v3, LX/DFF;->A08:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v3, LX/DFF;->A04:F

    .line 21
    .line 22
    iput v0, v3, LX/DFF;->A02:F

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, LX/DFF;->A0G:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Ehs;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Ehs;->CPq()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/Btr;->A00:LX/DFF;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float/2addr v1, v0

    .line 16
    iput v1, v3, LX/DFF;->A02:F

    .line 17
    .line 18
    iput p3, v3, LX/DFF;->A03:F

    .line 19
    .line 20
    iput p4, v3, LX/DFF;->A04:F

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, LX/DFF;->A0G:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v4, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Ehs;

    .line 35
    .line 36
    iget-boolean v1, v3, LX/DFF;->A07:Z

    .line 37
    .line 38
    iget-boolean v0, v3, LX/DFF;->A08:Z

    .line 39
    .line 40
    invoke-interface {v2, p3, p4, v1, v0}, LX/Ehs;->Bzm(FFZZ)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    return v4
    .line 49
    .line 50
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LX/Btr;->A00:LX/DFF;

    .line 2
    .line 3
    iget-object v1, v2, LX/DFF;->A0G:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Ehs;

    .line 16
    .line 17
    iget-boolean v9, v2, LX/DFF;->A07:Z

    .line 18
    .line 19
    iget-boolean v10, v2, LX/DFF;->A08:Z

    .line 20
    .line 21
    iget v7, v2, LX/DFF;->A00:F

    .line 22
    .line 23
    iget v8, v2, LX/DFF;->A01:F

    .line 24
    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    invoke-interface/range {v4 .. v10}, LX/Ehs;->CIy(FFFFZZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
