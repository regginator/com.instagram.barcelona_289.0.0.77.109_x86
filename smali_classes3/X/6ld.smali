.class public abstract LX/6ld;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5Fn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5Fn;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/5Fn;->A00:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v3, p0

    .line 18
    check-cast v3, LX/5Fo;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget v2, v3, LX/5Fo;->A00:F

    .line 25
    .line 26
    iget v1, v3, LX/5Fo;->A01:F

    .line 27
    .line 28
    iget v0, v3, LX/5Fo;->A02:F

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
