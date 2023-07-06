.class public final LX/M9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mda;


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/Ls5;

.field public A02:LX/M9D;

.field public A03:Ljava/lang/Runnable;

.field public A04:LX/M9c;

.field public final A05:LX/LnW;

.field public final A06:LX/DKX;

.field public volatile A07:Z

.field public volatile A08:LX/MY8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/M9E;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/LnW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M9E;->A06:LX/DKX;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/M9E;->A07:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/M9E;->A03:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p1, p0, LX/M9E;->A05:LX/LnW;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/M9E;LX/MeX;)LX/MeX;
    .locals 7

    .line 0
    iget-object v0, p0, LX/M9E;->A00:Landroid/graphics/RectF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/M9E;->A04:LX/M9c;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    new-instance v6, LX/M9c;

    .line 9
    .line 10
    invoke-direct {v6}, LX/M9c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v6, p0, LX/M9E;->A04:LX/M9c;

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, LX/MeX;->getTexture()LX/LoR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/LoR;->A02:LX/La7;

    .line 22
    .line 23
    iget v1, v0, LX/La7;->A01:I

    .line 24
    .line 25
    iget v2, v0, LX/La7;->A00:I

    .line 26
    .line 27
    iput-object p1, v6, LX/M9c;->A00:LX/MeX;

    .line 28
    .line 29
    iget-object v5, p0, LX/M9E;->A00:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    int-to-float v3, v2

    .line 41
    invoke-static {v0, v3}, LX/4uT;->A05(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/M9E;->A00:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, v3}, LX/4uT;->A05(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v6, v4, v2, v1, v0}, LX/M9c;->A00(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LX/M9E;->A04:LX/M9c;

    .line 67
    .line 68
    :cond_1
    return-object p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A01(LX/M9E;)V
    .locals 2

    .line 0
    sget-object v1, LX/M9E;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/M9E;->A03:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/M9E;->A03:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method


# virtual methods
.method public final A02(LX/MeX;)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/M9E;->A00(LX/M9E;LX/MeX;)LX/MeX;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-boolean v4, p0, LX/M9E;->A07:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/M9E;->A02:LX/M9D;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/M9E;->A05:LX/LnW;

    .line 11
    .line 12
    new-instance v1, LX/M9D;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/M9D;-><init>(LX/LnW;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/M9E;->A02:LX/M9D;

    .line 18
    .line 19
    iget-object v0, p0, LX/M9E;->A01:LX/Ls5;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/Ls5;->A04(LX/Mda;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LX/M9E;->A02:LX/M9D;

    .line 25
    .line 26
    iget-object v0, p0, LX/M9E;->A01:LX/Ls5;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Ls5;->A01()LX/Men;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/M9E;->A06:LX/DKX;

    .line 33
    .line 34
    iget-object v1, v0, LX/DKX;->A00:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v2, v5, v1, v0}, LX/M9D;->A02(LX/Men;LX/MeX;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/M9E;->A01(LX/M9E;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v3, v2, v5, v1, v0}, LX/M9D;->A02(LX/Men;LX/MeX;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A03(LX/Mer;)V
    .locals 7

    .line 0
    invoke-interface {p1}, LX/Mer;->Asv()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/M9E;->A06:LX/DKX;

    .line 5
    .line 6
    iget-object v4, v5, LX/DKX;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Mer;

    .line 20
    .line 21
    invoke-interface {v1, v6}, LX/Mer;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/M9E;->A07:Z

    .line 38
    .line 39
    invoke-virtual {v5, p1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, LX/Mda;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/M9E;->A01:LX/Ls5;

    .line 47
    .line 48
    check-cast p1, LX/Mda;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/Ls5;->A04(LX/Mda;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/M9E;->A06:LX/DKX;

    .line 1
    .line 2
    iget-object v4, v5, LX/DKX;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Mer;

    .line 16
    .line 17
    invoke-interface {v1, p1}, LX/Mer;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, v1}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    instance-of v0, v1, LX/Mda;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, LX/Mda;

    .line 40
    .line 41
    iget-object v0, p0, LX/M9E;->A01:LX/Ls5;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/Ls5;->A05(LX/Mda;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LX/Mda;->release()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method

.method public final BQ7(LX/Ls5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M9E;->A01:LX/Ls5;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final attach(LX/Men;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M9E;->A02:LX/M9D;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/M9E;->A01:LX/Ls5;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/Ls5;->A04(LX/Mda;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final detach()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/M9E;->A06:LX/DKX;

    .line 1
    .line 2
    iget-object v4, v0, LX/DKX;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Mer;

    .line 19
    .line 20
    instance-of v0, v1, LX/Mda;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/Mda;

    .line 25
    .line 26
    invoke-interface {v1}, LX/Mda;->release()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method
