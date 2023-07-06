.class public abstract LX/L24;
.super LX/54Y;
.source ""

# interfaces
.implements LX/8cb;


# instance fields
.field public A00:J

.field public A01:LX/8ZI;

.field public final A02:LX/M1q;

.field public final A03:LX/L21;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/L21;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/54Y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L24;->A03:LX/L21;

    .line 4
    .line 5
    sget-wide v0, LX/7AV;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/L24;->A00:J

    .line 8
    .line 9
    new-instance v0, LX/M1q;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/M1q;-><init>(LX/L24;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/L24;->A02:LX/M1q;

    .line 15
    .line 16
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/L24;->A04:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0D(LX/0Yl;FJ)V
    .locals 6

    .line 0
    iget-wide v1, p0, LX/L24;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p3, p0, LX/L24;->A00:J

    .line 7
    .line 8
    iget-object v0, p0, LX/L24;->A03:LX/L21;

    .line 9
    .line 10
    invoke-static {v0}, LX/54Y;->A00(LX/L21;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, LX/54Y;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/54Y;->A0H()LX/8ZI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/8ZI;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/L24;->A03:LX/L21;

    .line 26
    .line 27
    iget-object v0, v0, LX/L21;->A0H:LX/M1u;

    .line 28
    .line 29
    iget-object v0, v0, LX/M1u;->A0D:LX/Iom;

    .line 30
    .line 31
    sget-object v5, LX/7G7;->A01:LX/8a2;

    .line 32
    .line 33
    sget v4, LX/7G7;->A00:I

    .line 34
    .line 35
    sget-object v3, LX/7G7;->A03:LX/Iom;

    .line 36
    .line 37
    sget-object v2, LX/7G7;->A02:LX/LhD;

    .line 38
    .line 39
    sput v1, LX/7G7;->A00:I

    .line 40
    .line 41
    sput-object v0, LX/7G7;->A03:LX/Iom;

    .line 42
    .line 43
    invoke-static {p0}, LX/7G7;->A06(LX/54Y;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, LX/54Y;->A0H()LX/8ZI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/8ZI;->CX5()V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, LX/54Y;->A00:Z

    .line 55
    .line 56
    sput v4, LX/7G7;->A00:I

    .line 57
    .line 58
    sput-object v3, LX/7G7;->A03:LX/Iom;

    .line 59
    .line 60
    sput-object v5, LX/7G7;->A01:LX/8a2;

    .line 61
    .line 62
    sput-object v2, LX/7G7;->A02:LX/LhD;

    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A0F()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/L24;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final A0G()LX/8a2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L24;->A02:LX/M1q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0H()LX/8ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L24;->A01:LX/8ZI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final A0I()LX/M1u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L24;->A03:LX/L21;

    .line 1
    .line 2
    iget-object v0, v0, LX/L21;->A0H:LX/M1u;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0J()LX/54Y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L24;->A03:LX/L21;

    .line 1
    .line 2
    iget-object v0, v0, LX/L21;->A05:LX/L21;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/L21;->A04:LX/L24;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0K()LX/54Y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L24;->A03:LX/L21;

    .line 1
    .line 2
    iget-object v0, v0, LX/L21;->A06:LX/L21;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/L21;->A04:LX/L24;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0L()V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/L24;->A00:J

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, LX/L24;->A0D(LX/0Yl;FJ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0M()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/L24;->A01:LX/8ZI;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Acv()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/L24;->A03:LX/L21;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L21;->Acv()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AjT()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/L24;->A03:LX/L21;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L21;->AjT()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B0H()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L24;->A03:LX/L21;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7UR;->B0H()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BfN(I)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/L22;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/L22;

    .line 6
    .line 7
    iget-object v0, v2, LX/L22;->A00:LX/L2L;

    .line 8
    .line 9
    iget-object v1, v0, LX/L2L;->A00:LX/MgN;

    .line 10
    .line 11
    invoke-static {v0}, LX/Kyv;->A0E(LX/L21;)LX/L24;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, v2, p1}, LX/MgN;->BfP(LX/8b2;LX/8ch;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/L24;->A03:LX/L21;

    .line 21
    .line 22
    invoke-static {v0}, LX/Kyv;->A0E(LX/L21;)LX/L24;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LX/L24;->BfN(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method public final BfQ(I)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/L22;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/L22;

    .line 6
    .line 7
    iget-object v0, v2, LX/L22;->A00:LX/L2L;

    .line 8
    .line 9
    iget-object v1, v0, LX/L2L;->A00:LX/MgN;

    .line 10
    .line 11
    invoke-static {v0}, LX/Kyv;->A0E(LX/L21;)LX/L24;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, v2, p1}, LX/MgN;->BfS(LX/8b2;LX/8ch;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/L24;->A03:LX/L21;

    .line 21
    .line 22
    invoke-static {v0}, LX/Kyv;->A0E(LX/L21;)LX/L24;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LX/L24;->BfQ(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method public final BgY(I)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/L22;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/L22;

    .line 6
    .line 7
    iget-object v0, v2, LX/L22;->A00:LX/L2L;

    .line 8
    .line 9
    iget-object v1, v0, LX/L2L;->A00:LX/MgN;

    .line 10
    .line 11
    invoke-static {v0}, LX/Kyv;->A0E(LX/L21;)LX/L24;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, v2, p1}, LX/MgN;->Bga(LX/8b2;LX/8ch;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/L24;->A03:LX/L21;

    .line 21
    .line 22
    invoke-static {v0}, LX/Kyv;->A0E(LX/L21;)LX/L24;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LX/L24;->BgY(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method public final Bgb(I)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/L22;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/L22;

    .line 6
    .line 7
    iget-object v0, v2, LX/L22;->A00:LX/L2L;

    .line 8
    .line 9
    iget-object v1, v0, LX/L2L;->A00:LX/MgN;

    .line 10
    .line 11
    invoke-static {v0}, LX/Kyv;->A0E(LX/L21;)LX/L24;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, v2, p1}, LX/MgN;->Bgd(LX/8b2;LX/8ch;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/L24;->A03:LX/L21;

    .line 21
    .line 22
    invoke-static {v0}, LX/Kyv;->A0E(LX/L21;)LX/L24;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LX/L24;->Bgb(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method public final getLayoutDirection()LX/Iom;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L24;->A03:LX/L21;

    .line 1
    .line 2
    iget-object v0, v0, LX/L21;->A0H:LX/M1u;

    .line 3
    .line 4
    iget-object v0, v0, LX/M1u;->A0D:LX/Iom;

    .line 5
    .line 6
    return-object v0
.end method
