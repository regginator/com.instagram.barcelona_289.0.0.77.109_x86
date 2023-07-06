.class public final LX/LBD;
.super LX/LiJ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Mbe;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:I

.field public final A06:LX/Me2;

.field public final A07:Ljava/util/List;

.field public final A08:LX/Lni;

.field public final A09:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/LiJ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LBD;->A09:Ljava/util/HashSet;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/LBD;->A00:I

    .line 11
    .line 12
    iput v1, p0, LX/LBD;->A04:I

    .line 13
    .line 14
    iput-boolean v1, p0, LX/LBD;->A02:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LX/LBD;->A03:Z

    .line 17
    .line 18
    iput p2, p0, LX/LBD;->A05:I

    .line 19
    .line 20
    iput-object p1, p0, LX/LBD;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/M7D;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/M7D;-><init>(LX/LBD;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/LBD;->A06:LX/Me2;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, p0, LX/LBD;->A08:LX/Lni;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape79S0100000_7_I2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape79S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "Empty binding parallel"

    .line 48
    .line 49
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(LX/LiJ;LX/LBD;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/LBD;->A09:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget v0, p1, LX/LBD;->A04:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, LX/LBD;->A04:I

    .line 16
    .line 17
    iget-object v1, p1, LX/LBD;->A06:LX/Me2;

    .line 18
    .line 19
    iget-object v0, p0, LX/LiJ;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget v1, p1, LX/LBD;->A04:I

    .line 25
    .line 26
    iget-object v0, p1, LX/LBD;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, LX/LBD;->A03:Z

    .line 36
    .line 37
    iget-object p0, p1, LX/LiJ;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-ltz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Me2;

    .line 52
    .line 53
    invoke-interface {v0, p1}, LX/Me2;->BzO(LX/LiJ;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v0, "Binding unexpectedly completed twice"

    .line 59
    .line 60
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A01(LX/LBD;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/LBD;->A07:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/LBD;->A00:I

    .line 3
    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/LiJ;

    .line 9
    .line 10
    iget-object v0, p0, LX/LBD;->A01:LX/Mbe;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/LiJ;->A04(LX/Mbe;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/LBD;->A00:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, p0, LX/LBD;->A00:I

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    sget-object v3, LX/Lnc;->A02:LX/Lnc;

    .line 28
    .line 29
    iget-object v6, p0, LX/LBD;->A08:LX/Lni;

    .line 30
    .line 31
    iget v0, p0, LX/LBD;->A05:I

    .line 32
    .line 33
    int-to-long v4, v0

    .line 34
    iget-object v1, v6, LX/Lni;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, LX/Lnc;->A00:Landroid/view/Choreographer;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v1, v6, LX/Lni;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape456S0100000_7_I2;

    .line 50
    .line 51
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxFCallbackShape456S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v6, LX/Lni;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2, v1, v4, v5}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v3, v3, LX/Lnc;->A01:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v2, v6, LX/Lni;->A01:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    new-instance v2, LX/MIj;

    .line 67
    .line 68
    invoke-direct {v2, v6}, LX/MIj;-><init>(LX/Lni;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v6, LX/Lni;->A01:Ljava/lang/Runnable;

    .line 72
    .line 73
    :cond_3
    const-wide/16 v0, 0x11

    .line 74
    .line 75
    add-long/2addr v4, v0

    .line 76
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
