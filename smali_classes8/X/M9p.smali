.class public final LX/M9p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MhM;
.implements LX/Mda;
.implements LX/Eej;


# instance fields
.field public A00:I

.field public A01:LX/MhM;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:LX/LnW;

.field public A05:LX/Ls5;

.field public A06:LX/Let;


# direct methods
.method public constructor <init>(LX/LnW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M9p;->A04:LX/LnW;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/lang/Long;)LX/Let;
    .locals 3

    .line 0
    iget-object v0, p0, LX/M9p;->A06:LX/Let;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v2, "TimedMediaGraphsWrapper"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/M9p;->A04:LX/LnW;

    .line 12
    .line 13
    iget-object v0, v0, LX/LnW;->A00:LX/6m6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "no graph for %s. config: %s. debugInfo: %s"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "no graph for "

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;)LX/MhM;
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/M9p;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/M9p;->A01:LX/MhM;

    .line 5
    .line 6
    :cond_0
    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, LX/M9p;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v5, v0

    .line 16
    :goto_0
    if-ge v6, v8, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, LX/M9p;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v7, LX/Let;

    .line 28
    .line 29
    iget-object v11, v7, LX/Let;->A01:LX/Lea;

    .line 30
    .line 31
    iget-wide v3, v11, LX/Lea;->A01:J

    .line 32
    .line 33
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    cmp-long v1, v3, v12

    .line 36
    .line 37
    if-gtz v1, :cond_2

    .line 38
    .line 39
    iget-wide v1, v11, LX/Lea;->A00:J

    .line 40
    .line 41
    cmp-long v9, v1, v12

    .line 42
    .line 43
    if-lez v9, :cond_4

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, LX/4uW;->A0H(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    cmp-long v1, v3, v9

    .line 59
    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    cmp-long v1, v3, v12

    .line 63
    .line 64
    if-gtz v1, :cond_5

    .line 65
    .line 66
    :cond_3
    iget-wide v2, v11, LX/Lea;->A00:J

    .line 67
    .line 68
    cmp-long v1, v2, v9

    .line 69
    .line 70
    if-lez v1, :cond_4

    .line 71
    .line 72
    cmp-long v1, v12, v2

    .line 73
    .line 74
    if-gez v1, :cond_5

    .line 75
    .line 76
    :cond_4
    if-nez v5, :cond_7

    .line 77
    .line 78
    move-object v5, v7

    .line 79
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    if-eqz v5, :cond_0

    .line 83
    .line 84
    iget-object v0, v5, LX/Let;->A00:LX/MhM;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_7
    const-string v0, "mediagraph "

    .line 88
    .line 89
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " overlap "

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A02(LX/MhM;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/M9p;->A02:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LX/M9p;->A00:I

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Let;

    .line 24
    .line 25
    iget-object v0, p0, LX/M9p;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX/M9p;->A00:I

    .line 31
    .line 32
    iget-object v0, v2, LX/Let;->A00:LX/MhM;

    .line 33
    .line 34
    invoke-interface {v0}, LX/MhM;->AWS()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v0, v1

    .line 39
    iput v0, p0, LX/M9p;->A00:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    new-instance v2, LX/Lea;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1, v0, v1}, LX/Lea;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/Let;

    .line 53
    .line 54
    invoke-direct {v0, p1, v2, v1}, LX/Let;-><init>(LX/MhM;LX/Lea;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/M9p;->A06:LX/Let;

    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, LX/M9p;->A05:LX/Ls5;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v1, v2, LX/Ls5;->A00:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v0, LX/MLv;

    .line 66
    .line 67
    invoke-direct {v0, v2, p0}, LX/MLv;-><init>(LX/Ls5;LX/M9p;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
    .line 74
.end method

.method public final AWS()I
    .locals 1

    .line 0
    iget v0, p0, LX/M9p;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final synthetic Ace()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BP0()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, LX/M9p;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/M9p;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Let;

    .line 17
    .line 18
    iget-object v0, v0, LX/Let;->A00:LX/MhM;

    .line 19
    .line 20
    invoke-interface {v0}, LX/MhM;->BP0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final BQ7(LX/Ls5;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/M9p;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/M9p;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Let;

    .line 16
    .line 17
    iget-object v3, v0, LX/Let;->A00:LX/MhM;

    .line 18
    .line 19
    iget-object v1, p1, LX/Ls5;->A06:LX/LlO;

    .line 20
    .line 21
    sget-object v7, LX/LlO;->A09:LX/LR5;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v2, v1, LX/LlO;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v7, v6, v2}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v1, LX/LlO;->A0B:LX/LR5;

    .line 41
    .line 42
    invoke-static {v1, v6, v2}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v7, v6, v2}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v1, v6, v2}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, LX/MhM;->BRj()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1, v3}, LX/Ls5;->A04(LX/Mda;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, LX/M9p;->A06:LX/Let;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, LX/Let;->A00:LX/MhM;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LX/Ls5;->A04(LX/Mda;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object p1, p0, LX/M9p;->A05:LX/Ls5;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final synthetic BRj()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BY7()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final CYE(LX/Mbx;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M9p;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Let;

    .line 17
    .line 18
    iget-object v1, v0, LX/Let;->A00:LX/MhM;

    .line 19
    .line 20
    instance-of v0, v1, LX/Eej;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/Eej;

    .line 25
    .line 26
    invoke-interface {v1, p1}, LX/Eej;->CYE(LX/Mbx;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final CYF(LX/Mbx;LX/Mby;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M9p;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Let;

    .line 17
    .line 18
    iget-object v1, v0, LX/Let;->A00:LX/MhM;

    .line 19
    .line 20
    instance-of v0, v1, LX/Eej;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/Eej;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, LX/Eej;->CYF(LX/Mbx;LX/Mby;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic Cd4(LX/MeX;LX/Mer;LX/Mes;Ljava/lang/Long;)LX/MeX;
    .locals 0

    return-object p1
.end method

.method public final Cd5(LX/Mes;Ljava/lang/Long;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/M9p;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/M9p;->A01:LX/MhM;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/M9p;->A00(Ljava/lang/Long;)LX/Let;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Let;->A00:LX/MhM;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LX/MhM;->Cd5(LX/Mes;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v5, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v3, -0x1

    .line 24
    :goto_0
    iget-object v0, p0, LX/M9p;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v5, v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, LX/M9p;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, LX/Let;

    .line 42
    .line 43
    iget-object v10, v0, LX/Let;->A01:LX/Lea;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    iget-wide v1, v10, LX/Lea;->A01:J

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmp-long v0, v1, v6

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    cmp-long v0, v1, v8

    .line 65
    .line 66
    if-gtz v0, :cond_4

    .line 67
    .line 68
    :cond_2
    iget-wide v1, v10, LX/Lea;->A00:J

    .line 69
    .line 70
    cmp-long v0, v1, v6

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    cmp-long v0, v8, v1

    .line 75
    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    :cond_3
    if-ne v3, v4, :cond_5

    .line 79
    .line 80
    move v3, v5

    .line 81
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const-string v0, "mediagraph "

    .line 85
    .line 86
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " overlap "

    .line 100
    .line 101
    invoke-static {p2, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6
    :try_start_0
    const-string v0, "TimedMediaGraphsWrapper.render "

    .line 111
    .line 112
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-ne v3, v4, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget-object v0, p0, LX/M9p;->A02:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Let;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    invoke-direct {p0, p2}, LX/M9p;->A00(Ljava/lang/Long;)LX/Let;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, LX/Let;->A00:LX/MhM;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1, p2}, LX/MhM;->Cd5(LX/Mes;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/LsL;->A00()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-static {}, LX/LsL;->A00()V

    .line 152
    .line 153
    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final DA7(IIIZII)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/M9p;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/M9p;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Let;

    .line 16
    .line 17
    iget-object v2, v0, LX/Let;->A00:LX/MhM;

    .line 18
    .line 19
    move v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    move v7, p5

    .line 24
    move v8, p6

    .line 25
    invoke-interface/range {v2 .. v8}, LX/MhM;->DA7(IIIZII)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
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
    .line 53
    .line 54
    .line 55
.end method

.method public final DAi(ILjava/lang/Object;)V
    .locals 4

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, LX/LWk;

    .line 5
    .line 6
    iget-object v0, p2, LX/LWk;->A00:LX/Lzi;

    .line 7
    .line 8
    iget-object v3, v0, LX/Lzi;->A01:LX/Mes;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/M9p;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Let;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/Let;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/Let;->A00:LX/MhM;

    .line 36
    .line 37
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v3, v0}, LX/MhM;->Cd5(LX/Mes;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/M9p;->A02:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Let;

    .line 62
    .line 63
    iget-object v0, v0, LX/Let;->A00:LX/MhM;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, LX/MhM;->DAi(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final attach(LX/Men;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "TimedMediaGraphsWrapper{mGraphs="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/M9p;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x7d

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
