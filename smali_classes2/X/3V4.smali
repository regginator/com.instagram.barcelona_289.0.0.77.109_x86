.class public final LX/3V4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/transition/Scene;

.field public A02:Landroid/transition/Scene;

.field public A03:Landroid/transition/Transition;

.field public A04:Landroid/transition/TransitionSet;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/Runnable;

.field public final A08:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3V4;->A08:LX/0l7;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static varargs A00(Landroid/transition/Scene;Landroid/transition/Transition;Landroid/view/ViewGroup;LX/3V4;[I)V
    .locals 7

    .line 0
    array-length v6, p4

    .line 1
    if-nez v6, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-static {v6}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_2
    aget v0, p4, v3

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0x96

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-lt v3, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v3, :cond_0

    .line 49
    .line 50
    add-int/lit8 v0, v3, -0x1

    .line 51
    .line 52
    if-ne v2, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    new-instance v0, LX/4Rc;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p3}, LX/4Rc;-><init>(Landroid/transition/Scene;Landroid/transition/Transition;LX/3V4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
