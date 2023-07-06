.class public final LX/Ar1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/Ar1;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p3}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ar1;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p4}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ar1;->A04:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {p5}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ar1;->A02:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ar1;->A01:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ar1;->A05:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-boolean p7, p0, LX/Ar1;->A06:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ar1;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, Landroid/view/View;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v7, :cond_1

    .line 10
    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v0, LX/8fz;

    .line 25
    .line 26
    iget-object v3, v0, LX/8fz;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Ar1;->A04:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, LX/Ar1;->A02:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v5, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget-boolean v0, p0, LX/Ar1;->A06:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v4, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    :goto_0
    new-instance v0, Landroid/view/TouchDelegate;

    .line 85
    .line 86
    invoke-direct {v0, v2, v5}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, LX/Ar1;->A01:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/view/View;

    .line 99
    .line 100
    iget-object v0, p0, LX/Ar1;->A05:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/view/TouchDelegate;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    return v6

    .line 128
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
