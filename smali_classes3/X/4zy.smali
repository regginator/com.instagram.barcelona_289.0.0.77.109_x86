.class public final LX/4zy;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/75D;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/6td;->A01(Landroid/content/Context;LX/75D;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p4, v0}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rsub-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    int-to-float v2, p6

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/4vs;

    .line 21
    .line 22
    invoke-direct {v0, p5, v2}, LX/4vs;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4zy;->A00:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x3da3d70a    # 0.08f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    iget-object v0, p0, LX/4zy;->A00:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, LX/4wp;

    .line 45
    .line 46
    invoke-direct {v1, p1, v2, p5, v3}, LX/4wp;-><init>(Landroid/content/Context;FIZ)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/4zy;->A00:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, LX/4wp;->A01(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/4zy;->setMeasuredDimension(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public setIsSwirlAnimating(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4zy;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/4wp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/4wp;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/4wp;->A01(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
