.class public final LX/JVP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x1010448

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/JVP;->A00:[I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/view/View;F)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a0001

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v4, Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/animation/StateListAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const v9, 0x101000e

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const v1, 0x7f04090a

    .line 22
    .line 23
    .line 24
    const v0, 0x7f04090b

    .line 25
    .line 26
    .line 27
    neg-int v0, v0

    .line 28
    filled-new-array {v9, v1, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v0, v8, [F

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput v6, v0, v7

    .line 36
    .line 37
    const-string v5, "elevation"

    .line 38
    .line 39
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    int-to-long v1, v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v3, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v9}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v0, v8, [F

    .line 56
    .line 57
    aput p1, v0, v7

    .line 58
    .line 59
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v3, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    new-array v3, v7, [I

    .line 71
    .line 72
    new-array v0, v8, [F

    .line 73
    .line 74
    aput v6, v0, v7

    .line 75
    .line 76
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v3, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method
