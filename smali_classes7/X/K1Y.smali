.class public abstract LX/K1Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kwc;


# instance fields
.field public final A00:LX/0TE;

.field public final A01:LX/KtZ;


# direct methods
.method public constructor <init>(LX/0TE;LX/KtZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K1Y;->A00:LX/0TE;

    .line 4
    .line 5
    iput-object p2, p0, LX/K1Y;->A01:LX/KtZ;

    .line 6
    .line 7
    return-void
.end method

.method public static A02(LX/0TD;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0TD;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/0TH;->A0D:LX/0TH;

    .line 5
    .line 6
    new-instance v0, LX/0TI;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0TI;-><init>(LX/0TH;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0TD;->A00:LX/0TI;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method public abstract A03(DJZ)D
.end method

.method public abstract A04(JJZ)J
.end method

.method public abstract A05(J)LX/0TI;
.end method

.method public abstract A06(Ljava/lang/String;JZ)Ljava/lang/String;
.end method

.method public abstract A07(JZZ)Z
.end method

.method public declared-synchronized A5p(LX/0TA;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/0TR;->A00(Ljava/util/concurrent/ExecutorService;)LX/0TS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p0}, LX/0TS;->A00(LX/0TA;LX/0ce;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public final ATx(J)Z
    .locals 1

    .line 0
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/K1Y;->AU1(LX/0TD;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ATy(JZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, LX/K1Y;->AU2(LX/0TD;JZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final AU1(LX/0TD;J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/K1Y;->A01:LX/KtZ;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/KtZ;->ATw(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, LX/K1Y;->AU2(LX/0TD;JZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final AU2(LX/0TD;JZ)Z
    .locals 2

    .line 0
    sget-boolean v0, LX/K1W;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/K1Y;->A00:LX/0TE;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p2, p3}, LX/0TE;->hasBoolOverrideForParam(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/K1Y;->A02(LX/0TD;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p2, p3, p4}, LX/0TE;->boolOverrideForParam(JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-boolean v0, p1, LX/0TD;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, LX/K1Y;->A05(J)LX/0TI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/0TD;->A00:LX/0TI;

    .line 31
    .line 32
    iget-object v1, v0, LX/0TI;->A00:LX/0TH;

    .line 33
    .line 34
    sget-object v0, LX/0TH;->A0E:LX/0TH;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/0TH;->A0A:LX/0TH;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    return p4

    .line 43
    :cond_1
    iget-boolean v0, p1, LX/0TD;->A03:Z

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3, p4, v0}, LX/K1Y;->A07(JZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
.end method

.method public final Adv(J)D
    .locals 2

    .line 0
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/K1Y;->Ae1(LX/0TD;J)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final Ae0(LX/0TD;DJ)D
    .locals 8

    .line 0
    sget-boolean v0, LX/K1W;->A0A:Z

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-wide v3, p2

    .line 4
    move-wide v5, p4

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/K1Y;->A00:LX/0TE;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p4, p5}, LX/0TE;->hasDoubleOverrideForParam(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/K1Y;->A02(LX/0TD;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p4, p5, p2, p3}, LX/0TE;->doubleOverrideForParam(JD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-boolean v0, p1, LX/0TD;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p4, p5}, LX/K1Y;->A05(J)LX/0TI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/0TD;->A00:LX/0TI;

    .line 34
    .line 35
    iget-object v1, v0, LX/0TI;->A00:LX/0TH;

    .line 36
    .line 37
    sget-object v0, LX/0TH;->A0E:LX/0TH;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/0TH;->A0A:LX/0TH;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    return-wide p2

    .line 46
    :cond_1
    iget-boolean v7, p1, LX/0TD;->A03:Z

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, LX/K1Y;->A03(DJZ)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final Ae1(LX/0TD;J)D
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/K1Y;->A01:LX/KtZ;

    .line 2
    .line 3
    move-wide v5, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/KtZ;->Adw(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/K1Y;->Ae0(LX/0TD;DJ)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract At7(J)Ljava/lang/String;
.end method

.method public abstract AtB(J)I
.end method

.method public final AtE(J)J
    .locals 2

    .line 0
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/K1Y;->AtM(LX/0TD;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AtF(JJ)J
    .locals 6

    .line 0
    const-wide/32 v4, 0x15180

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v2, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/K1Y;->AtL(LX/0TD;JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
.end method

.method public final AtL(LX/0TD;JJ)J
    .locals 8

    .line 0
    sget-boolean v0, LX/K1W;->A0A:Z

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-wide v3, p2

    .line 4
    move-wide v5, p4

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/K1Y;->A00:LX/0TE;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p2, p3}, LX/0TE;->hasIntOverrideForParam(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/K1Y;->A02(LX/0TD;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p2, p3, p4, p5}, LX/0TE;->intOverrideForParam(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-boolean v0, p1, LX/0TD;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, LX/K1Y;->A05(J)LX/0TI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/0TD;->A00:LX/0TI;

    .line 34
    .line 35
    iget-object v1, v0, LX/0TI;->A00:LX/0TH;

    .line 36
    .line 37
    sget-object v0, LX/0TH;->A0E:LX/0TH;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/0TH;->A0A:LX/0TH;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    return-wide p4

    .line 46
    :cond_1
    iget-boolean v7, p1, LX/0TD;->A03:Z

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, LX/K1Y;->A04(JJZ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final AtM(LX/0TD;J)J
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/K1Y;->A01:LX/KtZ;

    .line 2
    .line 3
    move-wide v3, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/KtZ;->AtG(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/K1Y;->AtL(LX/0TD;JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final B7q()J
    .locals 6

    .line 0
    instance-of v0, p0, LX/IJa;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IJa;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    :try_start_0
    iget-object v5, v2, LX/IJa;->A02:LX/IJT;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x24

    .line 14
    .line 15
    invoke-virtual {v5, v2}, LX/Jie;->A04(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v3, v5, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v2, v5, LX/Jie;->A00:I

    .line 24
    .line 25
    add-int/2addr v4, v2

    .line 26
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    :cond_1
    return-wide v0

    .line 34
    :cond_2
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
    .line 37
    .line 38
.end method

.method public final BEg(J)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/K1Y;->BEm(LX/0TD;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BEm(LX/0TD;J)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K1Y;->A01:LX/KtZ;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/KtZ;->BEh(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, LX/K1Y;->BEn(LX/0TD;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final BEn(LX/0TD;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 0
    sget-boolean v0, LX/K1W;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/K1Y;->A00:LX/0TE;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p3, p4}, LX/0TE;->hasStringOverrideForParam(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/K1Y;->A02(LX/0TD;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p3, p4, p2}, LX/0TE;->stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x2ca

    .line 22
    .line 23
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    iget-boolean v0, p1, LX/0TD;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p3, p4}, LX/K1Y;->A05(J)LX/0TI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LX/0TD;->A00:LX/0TI;

    .line 43
    .line 44
    iget-object v1, v0, LX/0TI;->A00:LX/0TH;

    .line 45
    .line 46
    sget-object v0, LX/0TH;->A0E:LX/0TH;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/0TH;->A0A:LX/0TH;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-boolean v0, p1, LX/0TD;->A03:Z

    .line 55
    .line 56
    invoke-virtual {p0, p2, p3, p4, v0}, LX/K1Y;->A06(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    return-object p2
    .line 62
.end method

.method public final BIY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BJj()Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, LX/IJa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IJa;

    .line 6
    .line 7
    iget-object v0, v0, LX/IJa;->A03:LX/0Q5;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final BcM(J)V
    .locals 1

    .line 0
    sget-object v0, LX/0T8;->A03:LX/0T8;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/K1Y;->BcN(LX/0T8;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract BcN(LX/0T8;J)V
.end method
