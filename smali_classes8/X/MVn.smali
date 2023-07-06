.class public final LX/MVn;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/Hpe;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/MVn;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public volatile _immediate:LX/MVn;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/8QJ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MVn;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, LX/MVn;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LX/MVn;->A03:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :cond_0
    iput-object v0, p0, LX/MVn;->_immediate:LX/MVn;

    .line 14
    .line 15
    iget-object v1, p0, LX/MVn;->_immediate:LX/MVn;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v1, LX/MVn;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, v0}, LX/MVn;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/MVn;->_immediate:LX/MVn;

    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, LX/MVn;->A01:LX/MVn;

    .line 28
    .line 29
    return-void
.end method

.method private final A00(Ljava/lang/Runnable;LX/HrO;)V
    .locals 2

    .line 0
    const-string v0, "The task was rejected, the handler underlying the dispatcher \'"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "\' was closed"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, LX/DYw;->A01(Ljava/util/concurrent/CancellationException;LX/HrO;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/Lkw;->A01:LX/MTG;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/MTG;->A04(Ljava/lang/Runnable;LX/HrO;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A04(Ljava/lang/Runnable;LX/HrO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVn;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/MVn;->A00(Ljava/lang/Runnable;LX/HrO;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A05(LX/HrO;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MVn;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/MVn;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public final bridge synthetic A06()LX/MVG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVn;->A01:LX/MVn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRF(Ljava/lang/Runnable;LX/HrO;J)LX/Hni;
    .locals 4

    .line 0
    iget-object v3, p0, LX/MVn;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-wide p3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/BRe;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, LX/BRe;-><init>(Ljava/lang/Runnable;LX/MVn;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, LX/MVn;->A00(Ljava/lang/Runnable;LX/HrO;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/ERH;->A00:LX/ERH;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public final Cgb(LX/Eme;J)V
    .locals 5

    .line 0
    new-instance v4, LX/MND;

    .line 1
    .line 2
    invoke-direct {v4, p1, p0}, LX/MND;-><init>(LX/Eme;LX/MVn;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/MVn;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p2, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3, v4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, LX/Eme;->BRB(LX/0Yl;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, LX/8Yc;->getContext()LX/HrO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v4, v0}, LX/MVn;->A00(Ljava/lang/Runnable;LX/HrO;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/MVn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/MVn;

    .line 5
    .line 6
    iget-object v2, p1, LX/MVn;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, LX/MVn;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVn;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/6XE;->A00:LX/MVG;

    .line 1
    .line 2
    if-ne p0, v0, :cond_3

    .line 3
    .line 4
    const-string v1, "Dispatchers.Main"

    .line 5
    .line 6
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/MVn;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/MVn;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/MVn;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, ".immediate"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    return-object v1

    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v0}, LX/MVG;->A06()LX/MVG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-object v0, v1

    .line 36
    :goto_1
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const-string v1, "Dispatchers.Main.immediate"

    .line 39
    .line 40
    goto :goto_0
.end method
