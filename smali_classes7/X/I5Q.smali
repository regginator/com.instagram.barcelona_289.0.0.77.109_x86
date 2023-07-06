.class public final LX/I5Q;
.super LX/MHu;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "android:changeScroll:x"

    .line 1
    .line 2
    const-string v0, "android:changeScroll:y"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/I5Q;->A00:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/MHu;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/MHu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A00(LX/Jc5;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jc5;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jc5;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "android:changeScroll:x"

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Jc5;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "android:changeScroll:y"

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;LX/Jc5;LX/Jc5;)Landroid/animation/Animator;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    iget-object v5, p3, LX/Jc5;->A00:Landroid/view/View;

    .line 6
    .line 7
    iget-object v4, p2, LX/Jc5;->A02:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "android:changeScroll:x"

    .line 10
    .line 11
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v3, p3, LX/Jc5;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v1, "android:changeScroll:y"

    .line 30
    .line 31
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v7, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Landroid/view/View;->setScrollX(I)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v7, v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "scrollX"

    .line 57
    .line 58
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    if-eq v4, v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Landroid/view/View;->setScrollY(I)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v4, v3}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "scrollY"

    .line 72
    .line 73
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_0
    if-eqz v2, :cond_3

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    move-object v2, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 87
    .line 88
    .line 89
    filled-new-array {v2, v6}, [Landroid/animation/Animator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    return-object v6
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0b(LX/Jc5;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/I5Q;->A00(LX/Jc5;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0c(LX/Jc5;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/I5Q;->A00(LX/Jc5;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0f()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/I5Q;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
