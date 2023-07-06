.class public final LX/7So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yi;


# instance fields
.field public A00:I

.field public A01:LX/76X;

.field public final A02:J

.field public final A03:LX/0ZU;

.field public final A04:LX/0ZU;


# direct methods
.method public constructor <init>(LX/0ZU;LX/0ZU;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/7So;->A02:J

    .line 4
    .line 5
    iput-object p1, p0, LX/7So;->A04:LX/0ZU;

    .line 6
    .line 7
    iput-object p2, p0, LX/7So;->A03:LX/0ZU;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/7So;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static final declared-synchronized A00(LX/7So;LX/76X;)I
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7So;->A01:LX/76X;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iget-object v4, p1, LX/76X;->A03:LX/7AG;

    .line 6
    .line 7
    iget-boolean v2, v4, LX/7AG;->A06:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, LX/76X;->A02:J

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    iget v0, v4, LX/7AG;->A00:F

    .line 19
    .line 20
    cmpg-float v1, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    iget-wide v0, p1, LX/76X;->A02:J

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v2, v0

    .line 38
    invoke-virtual {p1, v2}, LX/76X;->A03(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, v4, LX/7AG;->A02:I

    .line 43
    .line 44
    sub-int/2addr v0, v3

    .line 45
    if-le v1, v0, :cond_2

    .line 46
    .line 47
    move v1, v0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, LX/76X;->A02(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpl-float v0, v0, v2

    .line 53
    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v1, v4, LX/7AG;->A02:I

    .line 60
    .line 61
    sub-int/2addr v1, v3

    .line 62
    :cond_4
    invoke-virtual {p1, v1, v3}, LX/76X;->A06(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/7So;->A00:I

    .line 67
    .line 68
    iput-object p1, p0, LX/7So;->A01:LX/76X;

    .line 69
    .line 70
    :cond_5
    iget v0, p0, LX/7So;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final AUB(I)LX/76T;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7So;->A03:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/76X;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/76X;->A04:LX/6s8;

    .line 11
    .line 12
    iget-object v0, v0, LX/6s8;->A03:LX/7u8;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7u8;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-lt v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    invoke-static {p1, v0, v2}, LX/8Q4;->A02(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, LX/76X;->A09(I)LX/76T;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, LX/76T;->A04:LX/76T;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public final AlQ(LX/6rM;Z)J
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, LX/6rM;->A01:LX/6rL;

    .line 4
    .line 5
    iget-wide v2, v0, LX/6rL;->A01:J

    .line 6
    .line 7
    iget-wide v0, p0, LX/7So;->A02:J

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-nez v4, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/7So;->Arn()LX/8a2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/7So;->A03:LX/0ZU;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/76X;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/6rM;->A01:LX/6rL;

    .line 32
    .line 33
    :goto_0
    iget v1, v0, LX/6rL;->A00:I

    .line 34
    .line 35
    invoke-static {p0, v3}, LX/7So;->A00(LX/7So;LX/76X;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v5, v0}, LX/8Q4;->A02(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v1, p1, LX/6rM;->A02:Z

    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/76X;->A04(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v2, p2, v1}, LX/ItQ;->A00(LX/76X;IZZ)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3, v0}, LX/76X;->A01(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    iget-object v0, p1, LX/6rM;->A00:LX/6rL;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p1, LX/6rM;->A00:LX/6rL;

    .line 66
    .line 67
    iget-wide v3, v0, LX/6rL;->A01:J

    .line 68
    .line 69
    iget-wide v1, p0, LX/7So;->A02:J

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    :cond_3
    sget-wide v0, LX/7G9;->A03:J

    .line 76
    .line 77
    return-wide v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final Arn()LX/8a2;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7So;->A04:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/8a2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/8a2;->BRk()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    return-object v1
    .line 18
.end method
