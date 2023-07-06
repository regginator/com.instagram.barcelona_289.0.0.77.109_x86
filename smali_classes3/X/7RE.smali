.class public final LX/7RE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZX;


# instance fields
.field public A00:LX/75x;

.field public A01:LX/75x;

.field public A02:LX/75x;

.field public final A03:LX/8TE;


# direct methods
.method public constructor <init>(LX/8TE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7RE;->A03:LX/8TE;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeT(LX/75x;LX/75x;LX/75x;)J
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/75x;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v2, v7

    .line 28
    check-cast v2, LX/81C;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/81C;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v2, p0, LX/7RE;->A03:LX/8TE;

    .line 35
    .line 36
    invoke-interface {v2, v6}, LX/8TE;->ANr(I)LX/8cK;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1, v6}, LX/75x;->A01(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p2, v6}, LX/75x;->A01(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p3, v6}, LX/75x;->A01(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v5, v4, v3, v2}, LX/8cK;->AeS(FFF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-wide v0
.end method

.method public final Ag0(LX/75x;LX/75x;LX/75x;)LX/75x;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7RE;->A00:LX/75x;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, LX/75x;->A00(LX/75x;)LX/75x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7RE;->A00:LX/75x;

    .line 16
    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    const-string v6, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/75x;->A02()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :goto_0
    if-ge v7, v5, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, LX/7RE;->A00:LX/75x;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/7RE;->A03:LX/8TE;

    .line 33
    .line 34
    invoke-interface {v0, v7}, LX/8TE;->ANr(I)LX/8cK;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v7}, LX/75x;->A01(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2, v7}, LX/75x;->A01(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p3, v7}, LX/75x;->A01(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v3, v2, v1, v0}, LX/8cK;->Afz(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4, v7, v0}, LX/75x;->A04(IF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, LX/7RE;->A00:LX/75x;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final BKg(LX/75x;LX/75x;LX/75x;J)LX/75x;
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7RE;->A01:LX/75x;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/75x;->A00(LX/75x;)LX/75x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7RE;->A01:LX/75x;

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    const-string v3, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/75x;->A02()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/7RE;->A01:LX/75x;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/7RE;->A03:LX/8TE;

    .line 33
    .line 34
    invoke-interface {v0, v4}, LX/8TE;->ANr(I)LX/8cK;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1, v4}, LX/75x;->A01(I)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {p2, v4}, LX/75x;->A01(I)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {p3, v4}, LX/75x;->A01(I)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    move-wide v9, p4

    .line 51
    invoke-interface/range {v5 .. v10}, LX/8cK;->BKf(FFFJ)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v4, v0}, LX/75x;->A04(IF)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LX/7RE;->A01:LX/75x;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final BKq(LX/75x;LX/75x;LX/75x;J)LX/75x;
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7RE;->A02:LX/75x;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, LX/75x;->A00(LX/75x;)LX/75x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7RE;->A02:LX/75x;

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    const-string v3, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/75x;->A02()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/7RE;->A02:LX/75x;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/7RE;->A03:LX/8TE;

    .line 33
    .line 34
    invoke-interface {v0, v4}, LX/8TE;->ANr(I)LX/8cK;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1, v4}, LX/75x;->A01(I)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {p2, v4}, LX/75x;->A01(I)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {p3, v4}, LX/75x;->A01(I)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    move-wide v9, p4

    .line 51
    invoke-interface/range {v5 .. v10}, LX/8cK;->BKp(FFFJ)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v4, v0}, LX/75x;->A04(IF)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LX/7RE;->A02:LX/75x;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final synthetic BVI()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
