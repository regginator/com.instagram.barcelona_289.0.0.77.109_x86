.class public final LX/Lpe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[F

.field public A02:[F

.field public A03:[F

.field public A04:[F

.field public A05:I

.field public A06:I

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/LeD;

.field public final A09:LX/Ld0;

.field public final A0A:LX/Lnr;

.field public final A0B:LX/Jbj;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/LcE;

.field public final A0E:[F


# direct methods
.method public constructor <init>(LX/LeD;LX/LcE;LX/Jbj;LX/LGm;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/Lpe;->A00:Z

    .line 5
    .line 6
    iput v3, p0, LX/Lpe;->A06:I

    .line 7
    .line 8
    iput v3, p0, LX/Lpe;->A05:I

    .line 9
    .line 10
    invoke-static {}, LX/Kyw;->A0H()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Lpe;->A07:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, LX/Lnr;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Lnr;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Lpe;->A0A:LX/Lnr;

    .line 22
    .line 23
    iput-object p3, p0, LX/Lpe;->A0B:LX/Jbj;

    .line 24
    .line 25
    iput-object p1, p0, LX/Lpe;->A08:LX/LeD;

    .line 26
    .line 27
    new-instance v2, LX/Ld0;

    .line 28
    .line 29
    invoke-direct {v2, p4}, LX/Ld0;-><init>(LX/Mei;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/Lpe;->A09:LX/Ld0;

    .line 33
    .line 34
    iput-object p2, p0, LX/Lpe;->A0D:LX/LcE;

    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/Lpe;->A0C:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v2, v1, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Lpe;->A0E:[F

    .line 52
    .line 53
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static A00(LX/Lpe;LX/Lgu;LX/Lvb;LX/Mei;)V
    .locals 8

    .line 0
    invoke-interface {p3}, LX/Mei;->ApN()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Lpe;->A0A:LX/Lnr;

    .line 9
    .line 10
    iget-object v1, v0, LX/Lnr;->A04:LX/Lpd;

    .line 11
    .line 12
    iget-object v0, v1, LX/Lpd;->A05:[F

    .line 13
    .line 14
    iput-object v0, p0, LX/Lpe;->A04:[F

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget v4, p1, LX/Lgu;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    monitor-enter p1

    .line 21
    :try_start_1
    iget v5, p1, LX/Lgu;->A00:I

    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1

    .line 26
    throw v0

    .line 27
    :goto_0
    monitor-exit p1

    .line 28
    sget-object v3, LX/Ch1;->A01:LX/Ch1;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p2

    .line 32
    move v7, v6

    .line 33
    invoke-virtual/range {v2 .. v7}, LX/Lvb;->A07(LX/Ch1;IIIZ)[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Lpe;->A02:[F

    .line 38
    .line 39
    iput-object v0, v1, LX/Lpd;->A05:[F

    .line 40
    .line 41
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/Lpe;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Ld0;

    .line 21
    .line 22
    iget-boolean v0, v3, LX/Ld0;->A08:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, LX/Ld0;->A05:LX/Mei;

    .line 27
    .line 28
    invoke-interface {v2}, LX/Mei;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    instance-of v0, v2, LX/LGm;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/Ld0;->A01:LX/MCv;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, LX/Ld0;->A00:LX/LVm;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/MCv;->A0E()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/LVm;->A00:Ljava/util/Map;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v3, LX/Ld0;->A00:LX/LVm;

    .line 51
    .line 52
    invoke-interface {v2}, LX/Mei;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v5
    .line 60
    .line 61
    .line 62
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Lpe;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lpe;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Ld0;

    .line 21
    .line 22
    iget-object v0, v1, LX/Ld0;->A05:LX/Mei;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Mei;->COQ()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/Ld0;->A03:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/Lpe;->A00:Z

    .line 33
    .line 34
    iput v0, p0, LX/Lpe;->A06:I

    .line 35
    .line 36
    iput v0, p0, LX/Lpe;->A05:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final A03(II)V
    .locals 2

    .line 0
    iput p1, p0, LX/Lpe;->A06:I

    .line 1
    .line 2
    iput p2, p0, LX/Lpe;->A05:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Lpe;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ld0;

    .line 21
    .line 22
    iget-object v0, v0, LX/Ld0;->A05:LX/Mei;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, LX/Mei;->COL(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A04(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Ld0;

    .line 15
    .line 16
    iget-object v4, p0, LX/Lpe;->A0C:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v5, v4}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p0, LX/Lpe;->A0D:LX/LcE;

    .line 29
    .line 30
    iget-object v2, v5, LX/Ld0;->A05:LX/Mei;

    .line 31
    .line 32
    new-instance v0, LX/MCx;

    .line 33
    .line 34
    invoke-direct {v0, v1, v5}, LX/MCx;-><init>(LX/LcE;LX/Ld0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/Mei;->CiJ(LX/MaG;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/Lpe;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/Lpe;->A0B:LX/Jbj;

    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/Mei;->CON(LX/Jbj;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v5, LX/Ld0;->A03:Z

    .line 51
    .line 52
    iget v1, p0, LX/Lpe;->A05:I

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    iget v0, p0, LX/Lpe;->A06:I

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/Mei;->COL(II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Lpe;->A07:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-interface {v2, v0}, LX/Mei;->COO(Landroid/graphics/RectF;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v5, v4, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A05(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Ld0;

    .line 15
    .line 16
    iget-object v2, p0, LX/Lpe;->A0C:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v3, v2}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v1, "EffectManager"

    .line 25
    .line 26
    const-string v0, "Effect unregistered that wasn\'t previously registered"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-gtz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, v3, LX/Ld0;->A05:LX/Mei;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/Mei;->CiJ(LX/MaG;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/Lpe;->A00:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, LX/Mei;->COQ()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v3, LX/Ld0;->A03:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
