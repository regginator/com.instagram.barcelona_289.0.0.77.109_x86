.class public final LX/7cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# static fields
.field public static final A07:LX/Dah;

.field public static final A08:LX/Dah;

.field public static final A09:LX/Dah;


# instance fields
.field public A00:I

.field public A01:LX/8XL;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/Dbl;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/Dbl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7cJ;->A09:LX/Dah;

    .line 9
    .line 10
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 11
    .line 12
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/7cJ;->A08:LX/Dah;

    .line 19
    .line 20
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/7cJ;->A07:LX/Dah;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7cJ;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/7cJ;->A00:I

    .line 12
    .line 13
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX/DJw;->A02()LX/Dbl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7cJ;->A06:LX/Dbl;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/DJw;->A02()LX/Dbl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7cJ;->A03:LX/Dbl;

    .line 34
    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/7cJ;->A05:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7cJ;->A06:LX/Dbl;

    .line 1
    .line 2
    sget-object v0, LX/7cJ;->A09:LX/Dah;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/4uU;->A1K(LX/Dbl;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A01(LX/8XL;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7cJ;->A01:LX/8XL;

    .line 1
    .line 2
    iget-object v1, p0, LX/7cJ;->A03:LX/Dbl;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/Dbl;->A0I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/7cJ;->CLz(LX/Dbl;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7cJ;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iget-object v1, p0, LX/7cJ;->A06:LX/Dbl;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/Dbl;->A0I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/7cJ;->CLz(LX/Dbl;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7cJ;->A03:LX/Dbl;

    .line 1
    .line 2
    if-ne p1, v2, :cond_1

    .line 3
    .line 4
    iget-object v1, v2, LX/Dbl;->A05:LX/Dah;

    .line 5
    .line 6
    sget-object v0, LX/7cJ;->A08:LX/Dah;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0K(D)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/7cJ;->A05:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, LX/7wv;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LX/7wv;-><init>(LX/7cJ;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/Dbl;->A05:LX/Dah;

    .line 34
    .line 35
    sget-object v0, LX/7cJ;->A07:LX/Dah;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0K(D)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/7cJ;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/8XK;

    .line 64
    .line 65
    iget v0, p0, LX/7cJ;->A00:I

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/8XK;->CBr(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, -0x1

    .line 72
    iput v0, p0, LX/7cJ;->A00:I

    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Dbl;->A05:LX/Dah;

    .line 1
    .line 2
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 3
    .line 4
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 5
    .line 6
    double-to-float v3, v0

    .line 7
    iget-object v0, p0, LX/7cJ;->A06:LX/Dbl;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/7cJ;->A02:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/8XL;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/7cJ;->A09:LX/Dah;

    .line 25
    .line 26
    :goto_0
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    invoke-interface {v1, v3, v2}, LX/8XL;->Bky(FZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, LX/7cJ;->A03:LX/Dbl;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/7cJ;->A01:LX/8XL;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/7cJ;->A08:LX/Dah;

    .line 42
    .line 43
    goto :goto_0
.end method
