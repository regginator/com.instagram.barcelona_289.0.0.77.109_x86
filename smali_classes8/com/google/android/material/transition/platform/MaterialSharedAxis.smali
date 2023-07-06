.class public final Lcom/google/android/material/transition/platform/MaterialSharedAxis;
.super Lcom/google/android/material/transition/platform/MaterialVisibility;
.source ""


# static fields
.field public static final DEFAULT_THEMED_DURATION_ATTR:I = 0x7f040700

.field public static final DEFAULT_THEMED_EASING_ATTR:I = 0x7f04070a

.field public static final X:I = 0x0

.field public static final Y:I = 0x1

.field public static final Z:I = 0x2


# instance fields
.field public final axis:I

.field public final forward:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->createPrimaryAnimatorProvider(IZ)LX/Mc2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/7i4;

    .line 5
    .line 6
    invoke-direct {v0}, LX/7i4;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/transition/platform/MaterialVisibility;-><init>(LX/Mc2;LX/Mc2;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->axis:I

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->forward:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static createPrimaryAnimatorProvider(IZ)LX/Mc2;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, LX/MEj;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/MEj;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Invalid axis: "

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    const v0, 0x800003

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const v0, 0x800005

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v0, 0x30

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x50

    .line 39
    .line 40
    :cond_3
    :goto_0
    new-instance p0, LX/7i6;

    .line 41
    .line 42
    invoke-direct {p0, v0}, LX/7i6;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static createSecondaryAnimatorProvider()LX/Mc2;
    .locals 1

    .line 0
    new-instance v0, LX/7i4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7i4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public bridge synthetic addAdditionalAnimatorProvider(LX/Mc2;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/MaterialVisibility;->addAdditionalAnimatorProvider(LX/Mc2;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic clearAdditionalAnimatorProvider()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/google/android/material/transition/platform/MaterialVisibility;->clearAdditionalAnimatorProvider()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getAxis()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->axis:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getDurationThemeAttrResId(Z)I
    .locals 1

    .line 0
    sget v0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->DEFAULT_THEMED_DURATION_ATTR:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public getEasingThemeAttrResId(Z)I
    .locals 1

    .line 0
    sget v0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->DEFAULT_THEMED_EASING_ATTR:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic getPrimaryAnimatorProvider()LX/Mc2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->primaryAnimatorProvider:LX/Mc2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic getSecondaryAnimatorProvider()LX/Mc2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->secondaryAnimatorProvider:LX/Mc2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public isForward()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->forward:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/MaterialVisibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/MaterialVisibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic removeAdditionalAnimatorProvider(LX/Mc2;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->additionalAnimatorProviders:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic setSecondaryAnimatorProvider(LX/Mc2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->secondaryAnimatorProvider:LX/Mc2;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
