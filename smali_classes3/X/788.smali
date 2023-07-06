.class public final LX/788;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4yX;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/4yX;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/788;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    :cond_0
    return-object v3

    .line 11
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/788;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    return-object v3

    .line 26
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/788;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public static A01(LX/6lO;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6lO;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6lO;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6lO;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6lO;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6lO;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
