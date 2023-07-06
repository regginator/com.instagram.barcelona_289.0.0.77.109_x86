.class public final LX/GNm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FZ)Landroid/animation/PropertyValuesHolder;
    .locals 4

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v1, p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    invoke-static {v3, p0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 21
    .line 22
    filled-new-array {v2, v0}, [Landroid/animation/Keyframe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public static final A01(FZ)Landroid/animation/PropertyValuesHolder;
    .locals 4

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v1, p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    invoke-static {v3, p0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 21
    .line 22
    filled-new-array {v2, v0}, [Landroid/animation/Keyframe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method
