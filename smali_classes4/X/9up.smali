.class public final LX/9up;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/follow/FollowButton;Ljava/lang/Integer;ZZZ)V
    .locals 2

    .line 0
    sget-object v0, LX/Fe6;->A0A:LX/Fe6;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/Fe6;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/instagram/user/follow/FollowButton;->A00:Z

    .line 19
    .line 20
    const v0, 0x7f0916b2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0601d2

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A01(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const v1, 0x7f06005d

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const v0, 0x7f0600cc

    .line 51
    .line 52
    .line 53
    goto :goto_0
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
    .line 65
    .line 66
    .line 67
    .line 68
.end method
