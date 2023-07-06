.class public final LX/7Fa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/7Fa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/7Fa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Fa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Fa;->A01:LX/7Fa;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LX/7Fa;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/animation/Animator;)J
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/4ub;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/4ub;

    .line 9
    .line 10
    iget-object v0, p0, LX/4ub;->A05:Landroid/animation/Animator;

    .line 11
    .line 12
    invoke-static {v0}, LX/7Fa;->A00(Landroid/animation/Animator;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v2, p0, LX/4ub;->A04:J

    .line 17
    .line 18
    iget v0, p0, LX/4ub;->A00:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    mul-long/2addr v2, v0

    .line 22
    add-long/2addr v2, v4

    .line 23
    return-wide v2

    .line 24
    :cond_0
    instance-of v0, p0, LX/4ua;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, LX/4ua;

    .line 29
    .line 30
    iget-object v0, p0, LX/4ua;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/animation/Animator;

    .line 51
    .line 52
    invoke-static {v0}, LX/7Fa;->A00(Landroid/animation/Animator;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v3}, LX/00I;->A02(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    return-wide v2

    .line 77
    :cond_2
    instance-of v0, p0, LX/Kz9;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    return-wide v2

    .line 88
    :cond_3
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    return-wide v2
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A01(LX/75D;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0904a7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/AbstractMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/animation/Animator;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static final A02(Landroid/animation/Animator;J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/animation/Animator;->getStartDelay()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final A03(Landroid/animation/Animator;J)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/4ub;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LX/4ub;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, LX/8Q4;->A07(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, LX/4ub;->A04:J

    .line 22
    .line 23
    div-long v1, v3, v5

    .line 24
    .line 25
    long-to-int v0, v1

    .line 26
    iput v0, p0, LX/4ub;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, LX/4ub;->A05:Landroid/animation/Animator;

    .line 29
    .line 30
    rem-long/2addr v3, v5

    .line 31
    invoke-static {v0, v3, v4}, LX/7Fa;->A03(Landroid/animation/Animator;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v0, p0, LX/4ua;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, LX/4ua;

    .line 40
    .line 41
    iget-object v0, p0, LX/4ua;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/animation/Animator;

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, LX/7Fa;->A03(Landroid/animation/Animator;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p0, LX/Kz9;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public static final A04(Landroid/animation/Animator;LX/75D;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0904a7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/AbstractMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/animation/Animator;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Found previously started animator with key %s. Canceling it."

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "BloksAnimation"

    .line 34
    .line 35
    invoke-static {v0, p0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A05(LX/75D;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/7Fa;->A01(LX/75D;Ljava/lang/String;)Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, LX/75D;->A02:LX/8YJ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/8YJ;->ATh()LX/736;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v0, LX/736;->A06:LX/6nx;

    .line 17
    .line 18
    new-instance v0, LX/4ug;

    .line 19
    .line 20
    invoke-direct {v0, p1, v4, p2, p3}, LX/4ug;-><init>(LX/75D;LX/6nx;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/6nx;->A01:LX/5FX;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v4, LX/6nx;->A02:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v0, LX/5FX;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/5FX;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, LX/6nx;->A01:LX/5FX;

    .line 41
    .line 42
    :cond_0
    iget v0, v4, LX/6nx;->A00:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v4, LX/6nx;->A00:I

    .line 47
    .line 48
    iget-object v6, v4, LX/6nx;->A04:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v6}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/7aB;

    .line 69
    .line 70
    iget v0, v2, LX/7aB;->A00:I

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    iput v1, v2, LX/7aB;->A00:I

    .line 75
    .line 76
    iget v0, v2, LX/7aB;->A01:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v2, LX/7aB;->A01:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v2, v4, LX/6nx;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 86
    .line 87
    iget v0, v4, LX/6nx;->A00:I

    .line 88
    .line 89
    new-instance v1, LX/7aB;

    .line 90
    .line 91
    invoke-direct {v1, v2, p2, v0, v5}, LX/7aB;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/6nx;->A01:LX/5FX;

    .line 95
    .line 96
    iget-object v0, v0, LX/5FX;->A00:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, LX/8Yn;->BwQ()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/6nx;->A01:LX/5FX;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/7a7;->AJW()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method
