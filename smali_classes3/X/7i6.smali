.class public final LX/7i6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mc2;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7i6;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/util/Property;FF)[Landroid/animation/PropertyValuesHolder;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput p1, v1, v0

    .line 6
    .line 7
    aput p2, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AFQ(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 6

    .line 0
    iget v5, p0, LX/7i6;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070041

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    if-eq v5, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x50

    .line 26
    .line 27
    if-eq v5, v0, :cond_3

    .line 28
    .line 29
    const v0, 0x800003

    .line 30
    .line 31
    .line 32
    if-eq v5, v0, :cond_1

    .line 33
    .line 34
    const v0, 0x800005

    .line 35
    .line 36
    .line 37
    if-ne v5, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    :cond_0
    int-to-float v0, v2

    .line 47
    sub-float v0, v4, v0

    .line 48
    .line 49
    :goto_0
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v1, v0, v4}, LX/7i6;->A00(Landroid/util/Property;FF)[Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I2;

    .line 61
    .line 62
    invoke-direct {v1, p1, v4, v3}, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I2;-><init>(Landroid/view/View;FI)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    :cond_2
    int-to-float v0, v2

    .line 77
    add-float/2addr v0, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    int-to-float v1, v2

    .line 80
    add-float/2addr v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    int-to-float v0, v2

    .line 83
    sub-float v1, v3, v0

    .line 84
    .line 85
    :goto_2
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, LX/7i6;->A00(Landroid/util/Property;FF)[Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v0, 0x3

    .line 96
    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I2;

    .line 97
    .line 98
    invoke-direct {v1, p1, v3, v0}, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I2;-><init>(Landroid/view/View;FI)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string v0, "Invalid slide direction: "

    .line 103
    .line 104
    invoke-static {v0, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method

.method public final AFi(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 6

    .line 0
    iget v5, p0, LX/7i6;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070041

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    if-eq v5, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x50

    .line 26
    .line 27
    if-eq v5, v0, :cond_3

    .line 28
    .line 29
    const v0, 0x800003

    .line 30
    .line 31
    .line 32
    if-eq v5, v0, :cond_1

    .line 33
    .line 34
    const v0, 0x800005

    .line 35
    .line 36
    .line 37
    if-ne v5, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    :cond_0
    int-to-float v1, v2

    .line 47
    add-float/2addr v1, v4

    .line 48
    :goto_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v0, v4, v1}, LX/7i6;->A00(Landroid/util/Property;FF)[Landroid/animation/PropertyValuesHolder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I2;

    .line 60
    .line 61
    invoke-direct {v1, p1, v4, v3}, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I2;-><init>(Landroid/view/View;FI)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    :cond_2
    int-to-float v0, v2

    .line 76
    sub-float v1, v4, v0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    int-to-float v0, v2

    .line 80
    sub-float v1, v3, v0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    int-to-float v1, v2

    .line 84
    add-float/2addr v1, v3

    .line 85
    :goto_2
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 86
    .line 87
    invoke-static {v0, v3, v1}, LX/7i6;->A00(Landroid/util/Property;FF)[Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v0, 0x3

    .line 96
    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I2;

    .line 97
    .line 98
    invoke-direct {v1, p1, v3, v0}, Lcom/facebook/redex/IDxLAdapterShape0S0100001_2_I2;-><init>(Landroid/view/View;FI)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string v0, "Invalid slide direction: "

    .line 103
    .line 104
    invoke-static {v0, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
