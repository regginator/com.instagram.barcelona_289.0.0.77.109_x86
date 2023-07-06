.class public final LX/K2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmk;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/JAN;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/K2t;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object v0, p0, LX/K2t;->A00:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/K2t;->A03:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/K2t;->A04:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-boolean p2, p0, LX/K2t;->A05:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/K2t;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, LX/K2t;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/K2t;->A04:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/HwC;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/Hvd;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/HwC;IZ)LX/Kwg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, LX/Kwg;->addUIManagerEventListener(LX/Kmk;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/K2t;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/K2t;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/K2t;->A04:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/HwC;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/Hvd;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/HwC;IZ)LX/Kwg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, LX/Kwg;->removeUIManagerEventListener(LX/Kmk;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/K2t;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    rem-int/2addr v1, v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/K2t;->A01:LX/JAN;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/K2t;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/K2t;->A00:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/K2t;->A05:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget-object v0, p0, LX/K2t;->A00:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    sub-int/2addr v2, v0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v2, v1

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, LX/K2t;->A00:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object v0, p0, LX/K2t;->A01:LX/JAN;

    .line 62
    .line 63
    iget-object v0, v0, LX/JAN;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt v1, v0, :cond_0

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    check-cast v1, LX/Kmw;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v1, v3, v0}, LX/Kmw;->CZI(II)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget-object v0, p0, LX/K2t;->A00:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    sub-int/2addr v2, v0

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v2, v1

    .line 102
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 103
    .line 104
    .line 105
    iput-object v5, p0, LX/K2t;->A00:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget-object v0, p0, LX/K2t;->A01:LX/JAN;

    .line 108
    .line 109
    iget-object v0, v0, LX/JAN;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gt v1, v0, :cond_0

    .line 118
    .line 119
    move-object v1, v4

    .line 120
    check-cast v1, LX/Kmw;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {v1, v0, v3}, LX/Kmw;->CZI(II)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final willDispatchViewUpdates(LX/Kwg;)V
    .locals 1

    .line 0
    new-instance v0, LX/KMU;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KMU;-><init>(LX/K2t;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
