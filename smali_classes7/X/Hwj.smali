.class public abstract LX/Hwj;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/8UN;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/Kim;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AsyncDrawable"


# instance fields
.field public A00:LX/HwY;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/HwY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hwj;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/KLu;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/KLu;-><init>(LX/Hwj;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Hwj;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Hwj;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Hwj;->A03:Landroid/graphics/Rect;

    .line 28
    .line 29
    iput-object p1, p0, LX/Hwj;->A00:LX/HwY;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A00(LX/Hwj;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Hwj;->A05:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/Hwj;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, p0, LX/Hwj;->A05:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A01(LX/Hwj;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hwj;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/Hwj;->A00:LX/HwY;

    .line 12
    .line 13
    iget-object v3, v0, LX/HwY;->A02:LX/IAx;

    .line 14
    .line 15
    iget-object v0, v3, LX/IAx;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LX/IAx;->A00(LX/IAx;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, LX/IAx;->A03:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v3, LX/IAx;->A04:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, v3, LX/IAx;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/Jh5;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, LX/Jh5;->A03()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return v4
    .line 89
.end method


# virtual methods
.method public final A03()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Hwj;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/Hwj;->A00:LX/HwY;

    .line 11
    .line 12
    iget-object v6, v0, LX/HwY;->A02:LX/IAx;

    .line 13
    .line 14
    :try_start_0
    const-string v1, "attach_network_drawable"

    .line 15
    .line 16
    const v0, 0x2dc468bf

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/IAx;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/IAx;->A09:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v6, LX/IAx;->A03:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/IAx;->A09:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v6, LX/IAx;->A09:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v5, v6, LX/IAx;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    move-object v0, v6

    .line 58
    check-cast v0, LX/IC5;

    .line 59
    .line 60
    iget-object v4, v0, LX/IC5;->A02:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v3, v0, LX/IC5;->A05:LX/Jat;

    .line 65
    .line 66
    iget-object v0, v0, LX/IAx;->A01:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v2, LX/IC5;->A06:LX/KuR;

    .line 69
    .line 70
    new-instance v1, LX/JbJ;

    .line 71
    .line 72
    invoke-direct {v1, v4, v0}, LX/JbJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/JX1;

    .line 76
    .line 77
    invoke-direct {v0, v1, v4}, LX/JX1;-><init>(LX/JbJ;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/IAv;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, LX/IAv;-><init>(LX/JX1;LX/KuR;LX/Jat;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v6, LX/IAx;->A05:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-virtual {v1, v6, v0}, LX/Jh5;->A04(LX/KrH;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v1}, LX/Jh5;->A03()V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    const v0, -0x66e0051d

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const v0, 0x3d3fb2e7

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    const v0, -0x4c6e30ea
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    const v0, 0x1b242205

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_4
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final Cm0(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwj;->A00:LX/HwY;

    .line 1
    .line 2
    iget v0, v1, LX/HwY;->A00:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/HwY;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Hwj;->A01:Z

    .line 10
    .line 11
    invoke-static {p0}, LX/Hwj;->A00(LX/Hwj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Hwj;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/Hwj;->A00:LX/HwY;

    .line 9
    .line 10
    iget v0, v0, LX/HwY;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v4, p0, LX/Hwj;->A03:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/Hwj;->A01:Z

    .line 31
    .line 32
    invoke-virtual {p0}, LX/Hwj;->A03()V

    .line 33
    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/IC6;

    .line 37
    .line 38
    iget-object v0, v0, LX/IC6;->A00:LX/Ku5;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method

.method public final finalize()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Hwj;->A01(LX/Hwj;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v3, LX/Hwj;

    .line 7
    .line 8
    iget-object v0, p0, LX/Hwj;->A00:LX/HwY;

    .line 9
    .line 10
    iget-object v2, v0, LX/HwY;->A02:LX/IAx;

    .line 11
    .line 12
    iget v0, v2, LX/IAx;->A02:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/IAx;->A01:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "AsyncDrawable with id: %d (%s)  wasn\'t hidden before it was GC\'d. Please call setVisible(false, ___ ) in View.onDetachedFromWindow()"

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/0JJ;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwj;->A00:LX/HwY;

    .line 1
    .line 2
    iget-object v0, v0, LX/HwY;->A01:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwj;->A00:LX/HwY;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getIntrinsicHeight()I
.end method

.method public abstract getIntrinsicWidth()I
.end method

.method public abstract getOpacity()I
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Hwj;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Hwj;->A00:LX/HwY;

    .line 11
    .line 12
    check-cast v1, LX/IC4;

    .line 13
    .line 14
    new-instance v0, LX/IC4;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/IC4;-><init>(LX/IC4;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Hwj;->A00:LX/HwY;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/Hwj;->A02:Z

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Hwj;->A01:Z

    .line 5
    .line 6
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwj;->A00:LX/HwY;

    .line 1
    .line 2
    iget-object v0, v0, LX/HwY;->A01:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwj;->A00:LX/HwY;

    .line 1
    .line 2
    iget-object v0, v0, LX/HwY;->A01:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Hwj;->A03()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Hwj;->A01:Z

    .line 7
    .line 8
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/Hwj;->A01(LX/Hwj;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
