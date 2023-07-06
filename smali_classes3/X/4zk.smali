.class public final LX/4zk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/6n4;

.field public final A06:LX/75D;

.field public final A07:LX/7cY;

.field public final A08:LX/7cY;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6n4;LX/75D;LX/7cY;LX/7cY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/08R;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/08R;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4zk;->A09:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, LX/4zk;->A06:LX/75D;

    .line 12
    .line 13
    iput-object p4, p0, LX/4zk;->A08:LX/7cY;

    .line 14
    .line 15
    iput-object p5, p0, LX/4zk;->A07:LX/7cY;

    .line 16
    .line 17
    iput-object p1, p0, LX/4zk;->A04:Landroid/view/View;

    .line 18
    .line 19
    iput-object p2, p0, LX/4zk;->A05:LX/6n4;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(Landroid/graphics/PointF;LX/4zk;LX/3Wp;Ljava/lang/Object;)LX/3j8;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, p3, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    const/high16 v4, 0x42c80000    # 100.0f

    .line 8
    .line 9
    mul-float/2addr v1, v4

    .line 10
    iget-object v3, p1, LX/4zk;->A04:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0, v2}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    mul-float/2addr v1, v4

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0, v2}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LX/3Wp;->A01()LX/3j8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
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
    .line 63
    .line 64
.end method

.method private A01(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4zk;->A02(I)LX/6he;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/16 v0, 0x36

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/4zk;->A02(I)LX/6he;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/4zk;->A08:LX/7cY;

    .line 17
    .line 18
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/4zk;->A07:LX/7cY;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4zk;->A06:LX/75D;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1, v6}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {p1, p0, v5}, LX/7FO;->A04(Landroid/view/MotionEvent;LX/4zk;LX/6he;)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v0
    .line 45
    .line 46
.end method


# virtual methods
.method public final A02(I)LX/6he;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4zk;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4zk;->A08:LX/7cY;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/7cY;->A0Q(I)LX/6he;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6he;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4zk;->A02(I)LX/6he;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/4zk;->A02(I)LX/6he;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :cond_0
    const/4 v6, 0x0

    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/4zk;->A05:LX/6n4;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/6n4;->A00(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v4, p0, LX/4zk;->A08:LX/7cY;

    .line 37
    .line 38
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, LX/4zk;->A07:LX/7cY;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v6}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/4zk;->A06:LX/75D;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v5, p0, v3, v2}, LX/4zk;->A00(Landroid/graphics/PointF;LX/4zk;LX/3Wp;Ljava/lang/Object;)LX/3j8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v4, v0, v7}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    return v6
    .line 59
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4zk;->A02(I)LX/6he;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/4zk;->A05:LX/6n4;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v0, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/6n4;->A00(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, p0, LX/4zk;->A08:LX/7cY;

    .line 29
    .line 30
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, LX/4zk;->A07:LX/7cY;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/4zk;->A06:LX/75D;

    .line 41
    .line 42
    invoke-static {v4, p0, v2, v1}, LX/4zk;->A00(Landroid/graphics/PointF;LX/4zk;LX/3Wp;Ljava/lang/Object;)LX/3j8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v3, v0, v6}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return v5
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v3, v0

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr v2, v0

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    cmpl-float v0, v2, v0

    .line 41
    .line 42
    const/16 v1, 0x2a

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x26

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/4zk;->A02(I)LX/6he;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, LX/4zk;->A08:LX/7cY;

    .line 55
    .line 56
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, LX/4zk;->A07:LX/7cY;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v5}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/4zk;->A06:LX/75D;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v2, v4}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    cmpl-float v0, v3, v0

    .line 76
    .line 77
    const/16 v1, 0x28

    .line 78
    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    const/16 v1, 0x29

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return v5
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/4zk;->A01:Z

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/4zk;->A02(I)LX/6he;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/4zk;->A08:LX/7cY;

    .line 12
    .line 13
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, LX/4zk;->A07:LX/7cY;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4zk;->A06:LX/75D;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v5}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v2, v4}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/4zk;->A00:Landroid/graphics/PointF;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2c

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4zk;->A02(I)LX/6he;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    if-eqz v9, :cond_0

    .line 12
    .line 13
    iget-object v8, p0, LX/4zk;->A08:LX/7cY;

    .line 14
    .line 15
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v0, p0, LX/4zk;->A07:LX/7cY;

    .line 20
    .line 21
    invoke-virtual {v7, v0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, LX/4zk;->A06:LX/75D;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v7, v6, v5}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v7, v0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    iget-object v0, p0, LX/4zk;->A00:Landroid/graphics/PointF;

    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    const/high16 v4, 0x42c80000    # 100.0f

    .line 48
    .line 49
    mul-float/2addr v1, v4

    .line 50
    iget-object v3, p0, LX/4zk;->A04:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v7, v1, v0, v2}, LX/4uV;->A1P(LX/3Wp;FFI)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    iget-object v0, p0, LX/4zk;->A00:Landroid/graphics/PointF;

    .line 61
    .line 62
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    mul-float/2addr v1, v4

    .line 65
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v7, v1, v0, v2}, LX/4uV;->A1P(LX/3Wp;FFI)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v8, v7, v9}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 73
    .line 74
    .line 75
    return v5

    .line 76
    :cond_0
    return v1
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/4zk;->A05:LX/6n4;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6n4;->A00(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4zk;->A00:Landroid/graphics/PointF;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4zk;->A00:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4zk;->A02(I)LX/6he;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v8, :cond_0

    .line 8
    .line 9
    iget-object v7, p0, LX/4zk;->A08:LX/7cY;

    .line 10
    .line 11
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v0, p0, LX/4zk;->A07:LX/7cY;

    .line 16
    .line 17
    invoke-virtual {v9, v0, v5}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/4zk;->A06:LX/75D;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v9, v6, v4}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/high16 v3, 0x42c80000    # 100.0f

    .line 28
    .line 29
    mul-float/2addr p3, v3

    .line 30
    iget-object v2, p0, LX/4zk;->A04:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v9, p3, v0, v1}, LX/4uV;->A1P(LX/3Wp;FFI)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    mul-float/2addr p4, v3

    .line 41
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v9, p4, v0, v1}, LX/4uV;->A1P(LX/3Wp;FFI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, LX/3Wp;->A01()LX/3j8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v6, v7, v0, v8}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v1, "BloksFoaExtensionsGestureListener"

    .line 61
    .line 62
    const-string v0, "onScroll return value should return boolean (true if handled)"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return v5

    .line 68
    :cond_1
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iput-boolean v4, p0, LX/4zk;->A03:Z

    .line 75
    .line 76
    :cond_2
    iput-boolean v4, p0, LX/4zk;->A02:Z

    .line 77
    .line 78
    return v5
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4zk;->A02(I)LX/6he;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/4zk;->A02(I)LX/6he;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, LX/4zk;->A01(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4zk;->A02(I)LX/6he;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/4zk;->A02(I)LX/6he;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/4zk;->A01(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    return v1
.end method
