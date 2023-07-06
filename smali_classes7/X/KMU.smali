.class public final LX/KMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K2t;


# direct methods
.method public constructor <init>(LX/K2t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KMU;->A00:LX/K2t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/KMU;->A00:LX/K2t;

    .line 1
    .line 2
    iget-object v0, v7, LX/K2t;->A01:LX/JAN;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v7, LX/K2t;->A04:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v6, :cond_3

    .line 15
    .line 16
    iget-boolean v5, v7, LX/K2t;->A05:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_0
    iget-object v0, v7, LX/K2t;->A01:LX/JAN;

    .line 25
    .line 26
    iget v3, v0, LX/JAN;->A00:I

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    int-to-float v0, v4

    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    if-eq v3, v0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v7, LX/K2t;->A02:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v7, LX/K2t;->A00:Landroid/graphics/Rect;

    .line 84
    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
