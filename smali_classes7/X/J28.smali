.class public final LX/J28;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true


# direct methods
.method public static A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->animateTransform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v4, 0x0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    invoke-virtual {v3, v4, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-boolean v0, LX/J28;->A00:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->animateTransform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    sput-boolean v4, LX/J28;->A00:Z

    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
