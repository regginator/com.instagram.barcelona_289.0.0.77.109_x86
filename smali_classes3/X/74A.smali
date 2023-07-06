.class public final LX/74A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Point;

.field public final A01:Landroid/graphics/Point;

.field public final A02:Landroid/graphics/Point;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/74A;->A03:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p1, p0, LX/74A;->A00:Landroid/graphics/Point;

    .line 6
    .line 7
    iput-object p2, p0, LX/74A;->A02:Landroid/graphics/Point;

    .line 8
    .line 9
    iput-object p3, p0, LX/74A;->A01:Landroid/graphics/Point;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(Landroid/graphics/Matrix;Landroid/graphics/Point;[F)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    aput v0, p2, v1

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    aput v0, p2, v2

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    .line 16
    .line 17
    aget v0, p2, v1

    .line 18
    .line 19
    float-to-int v1, v0

    .line 20
    aget v0, p2, v2

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01(Landroid/graphics/Matrix;)V
    .locals 7

    .line 0
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/74A;->A03:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v6, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    float-to-int v3, v0

    .line 19
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    float-to-int v2, v0

    .line 22
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    float-to-int v1, v0

    .line 25
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/74A;->A00:Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-static {p1, v0, v5}, LX/74A;->A00(Landroid/graphics/Matrix;Landroid/graphics/Point;[F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/74A;->A02:Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-static {p1, v0, v5}, LX/74A;->A00(Landroid/graphics/Matrix;Landroid/graphics/Point;[F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/74A;->A01:Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-static {p1, v0, v5}, LX/74A;->A00(Landroid/graphics/Matrix;Landroid/graphics/Point;[F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
