.class public final LX/7Sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zq;


# instance fields
.field public A00:J

.field public A01:J

.field public final synthetic A02:LX/7TD;

.field public final synthetic A03:LX/8ah;


# direct methods
.method public constructor <init>(LX/7TD;LX/8ah;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7Sm;->A02:LX/7TD;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Sm;->A03:LX/8ah;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-wide v0, LX/7G9;->A03:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/7Sm;->A01:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/7Sm;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final Bux(J)V
    .locals 0

    return-void
.end method

.method public final BvC(J)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/7Sm;->A02:LX/7TD;

    .line 1
    .line 2
    iget-object v1, v4, LX/7TD;->A04:LX/6l2;

    .line 3
    .line 4
    iget-object v6, v1, LX/6l2;->A04:LX/8a2;

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/7Sm;->A03:LX/8ah;

    .line 9
    .line 10
    invoke-interface {v6}, LX/8a2;->BRk()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, v1, LX/6l2;->A07:J

    .line 17
    .line 18
    invoke-static {v5, v0, v1}, LX/6yz;->A00(LX/8ah;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, LX/7Sm;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, LX/7G9;->A05(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/7Sm;->A00:J

    .line 31
    .line 32
    iget-wide v2, p0, LX/7Sm;->A01:J

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/7G9;->A05(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v4, v2, v3, v0, v1}, LX/7TD;->A00(LX/7TD;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-wide v2, p0, LX/7Sm;->A01:J

    .line 45
    .line 46
    sget-object v10, LX/70r;->A01:LX/8ag;

    .line 47
    .line 48
    check-cast v5, LX/7Sq;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object v5, v5, LX/7Sq;->A07:LX/0Xs;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v2, v3}, LX/4uV;->A0S(J)LX/7G9;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface/range {v5 .. v10}, LX/0Xs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v3, v2, :cond_1

    .line 77
    .line 78
    :cond_0
    iput-wide v0, p0, LX/7Sm;->A01:J

    .line 79
    .line 80
    sget-wide v0, LX/7G9;->A03:J

    .line 81
    .line 82
    iput-wide v0, p0, LX/7Sm;->A00:J

    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
.end method

.method public final CMD(J)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/7Sm;->A02:LX/7TD;

    .line 1
    .line 2
    iget-object v4, v2, LX/7TD;->A04:LX/6l2;

    .line 3
    .line 4
    iget-object v3, v4, LX/6l2;->A04:LX/8a2;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/7Sm;->A03:LX/8ah;

    .line 9
    .line 10
    invoke-interface {v3}, LX/8a2;->BRk()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v2, p1, p2, p1, p2}, LX/7TD;->A00(LX/7TD;JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-wide v2, v4, LX/6l2;->A07:J

    .line 23
    .line 24
    check-cast v1, LX/7Sq;

    .line 25
    .line 26
    iget-object v1, v1, LX/7Sq;->A05:LX/0Yl;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iput-wide p1, p0, LX/7Sm;->A01:J

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, LX/7Sm;->A03:LX/8ah;

    .line 40
    .line 41
    iget-wide v0, v4, LX/6l2;->A07:J

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/6yz;->A00(LX/8ah;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-wide v0, LX/7G9;->A03:J

    .line 50
    .line 51
    iput-wide v0, p0, LX/7Sm;->A00:J

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    sget-object v2, LX/70r;->A04:LX/8ag;

    .line 55
    .line 56
    check-cast v1, LX/7Sq;

    .line 57
    .line 58
    iget-object v1, v1, LX/7Sq;->A06:LX/0YM;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {p1, p2}, LX/4uV;->A0S(J)LX/7G9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v3, v0, v2}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
.end method

.method public final CRo()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Sm;->A03:LX/8ah;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Sm;->A02:LX/7TD;

    .line 3
    .line 4
    iget-object v0, v0, LX/7TD;->A04:LX/6l2;

    .line 5
    .line 6
    iget-wide v0, v0, LX/6l2;->A07:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/6yz;->A00(LX/8ah;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/7Sq;

    .line 15
    .line 16
    iget-object v0, v2, LX/7Sq;->A01:LX/0ZU;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final onStop()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Sm;->A03:LX/8ah;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Sm;->A02:LX/7TD;

    .line 3
    .line 4
    iget-object v0, v0, LX/7TD;->A04:LX/6l2;

    .line 5
    .line 6
    iget-wide v0, v0, LX/6l2;->A07:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/6yz;->A00(LX/8ah;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/7Sq;

    .line 15
    .line 16
    iget-object v0, v2, LX/7Sq;->A01:LX/0ZU;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
