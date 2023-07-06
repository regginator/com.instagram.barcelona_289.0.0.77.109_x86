.class public abstract LX/Gf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Hmn;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/Hmj;

.field public A02:LX/Gci;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/0ZU;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/FgM;

.field public final A07:LX/HqS;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/FgM;LX/HqS;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Gf4;->A07:LX/HqS;

    .line 4
    .line 5
    iput-object p3, p0, LX/Gf4;->A06:LX/FgM;

    .line 6
    .line 7
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, LX/Gf4;->A05:Landroid/graphics/Rect;

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/Gf4;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p4}, LX/HqS;->AFj()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/Gf4;->A00(Landroid/graphics/drawable/Drawable;FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/Gf4;->A00:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-virtual {v3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;FF)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-static {p1, v0}, LX/8Q0;->A04(FF)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-static {p2, v0}, LX/8Q0;->A04(FF)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v3

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static final A01(LX/Gf4;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gf4;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    instance-of v0, v2, LX/Hmk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, LX/Hmk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Hmk;->onDestroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, LX/FUe;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/FUe;

    .line 23
    .line 24
    iget-object v0, v0, LX/FUe;->A02:LX/EnY;

    .line 25
    .line 26
    iput-object v1, v0, LX/EnY;->A00:Landroid/graphics/Paint;

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, LX/Gf4;->A00:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v0, p0, LX/Gf4;->A04:LX/0ZU;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "invalidate"

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Gf4;->A07:LX/HqS;

    .line 44
    .line 45
    invoke-interface {v0}, LX/HqS;->BTF()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, LX/Jdx;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
    .line 55
.end method


# virtual methods
.method public final A02()LX/Gci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gf4;->A02:LX/Gci;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "transform"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A9w(LX/Hmj;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Gf4;->A01:LX/Hmj;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gf4;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    instance-of v0, v1, LX/Hmn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/Hmn;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, LX/Hmn;->A9w(LX/Hmj;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gf4;->A04:LX/0ZU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "invalidate"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
