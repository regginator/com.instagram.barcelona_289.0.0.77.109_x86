.class public final LX/L2L;
.super LX/L21;
.source ""


# static fields
.field public static final A02:LX/Ku1;


# instance fields
.field public A00:LX/MgN;

.field public A01:LX/Mga;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Jr6;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Jr6;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-wide v0, LX/Lxr;->A02:J

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/Ku1;->Cjd(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/Ku1;->Cqn(F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v2, v0}, LX/Ku1;->Cqo(I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/L2L;->A02:LX/Ku1;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(LX/MgN;LX/M1u;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/L21;-><init>(LX/M1u;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/L2L;->A00:LX/MgN;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/M1z;

    .line 11
    .line 12
    iget-object v0, v0, LX/M1z;->A03:LX/M1z;

    .line 13
    .line 14
    const/16 v1, 0x200

    .line 15
    .line 16
    iget v0, v0, LX/M1z;->A01:I

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, LX/Mga;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, LX/Mga;

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, LX/L2L;->A01:LX/Mga;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A0D(LX/0Yl;FJ)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/L21;->A0D(LX/0Yl;FJ)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/54Y;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/L21;->A0X()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, LX/7UR;->A02:J

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/L21;->A0H:LX/M1u;

    .line 17
    .line 18
    iget-object v0, v0, LX/M1u;->A0D:LX/Iom;

    .line 19
    .line 20
    sget-object v5, LX/7G7;->A01:LX/8a2;

    .line 21
    .line 22
    sget v4, LX/7G7;->A00:I

    .line 23
    .line 24
    sget-object v3, LX/7G7;->A03:LX/Iom;

    .line 25
    .line 26
    sget-object v2, LX/7G7;->A02:LX/LhD;

    .line 27
    .line 28
    sput v1, LX/7G7;->A00:I

    .line 29
    .line 30
    sput-object v0, LX/7G7;->A03:LX/Iom;

    .line 31
    .line 32
    invoke-static {p0}, LX/7G7;->A06(LX/54Y;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, LX/54Y;->A0H()LX/8ZI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/8ZI;->CX5()V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, LX/54Y;->A00:Z

    .line 44
    .line 45
    sput v4, LX/7G7;->A00:I

    .line 46
    .line 47
    sput-object v3, LX/7G7;->A03:LX/Iom;

    .line 48
    .line 49
    sput-object v5, LX/7G7;->A01:LX/8a2;

    .line 50
    .line 51
    sput-object v2, LX/7G7;->A02:LX/LhD;

    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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

.method public final A0E(LX/6Z3;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L21;->A04:LX/L24;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/L24;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-static {p1, p0}, LX/LOV;->A00(LX/6Z3;LX/54Y;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final A0U()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/L21;->A0U()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/L2L;->A00:LX/MgN;

    .line 4
    .line 5
    move-object v0, v2

    .line 6
    check-cast v0, LX/M1z;

    .line 7
    .line 8
    iget-object v0, v0, LX/M1z;->A03:LX/M1z;

    .line 9
    .line 10
    const/16 v1, 0x200

    .line 11
    .line 12
    iget v0, v0, LX/M1z;->A01:I

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, v2, LX/Mga;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v2, LX/Mga;

    .line 22
    .line 23
    iput-object v2, p0, LX/L2L;->A01:LX/Mga;

    .line 24
    .line 25
    iget-object v0, p0, LX/L21;->A04:LX/L24;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/L23;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, LX/L23;-><init>(LX/Mga;LX/L2L;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, LX/L21;->A04:LX/L24;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/L2L;->A01:LX/Mga;

    .line 39
    .line 40
    iget-object v0, p0, LX/L21;->A04:LX/L24;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/L22;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/L22;-><init>(LX/L2L;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final BfN(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/L2L;->A00:LX/MgN;

    .line 1
    .line 2
    iget-object v0, p0, LX/L21;->A05:LX/L21;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p0, p1}, LX/MgN;->BfP(LX/8b2;LX/8ch;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public final BfQ(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/L2L;->A00:LX/MgN;

    .line 1
    .line 2
    iget-object v0, p0, LX/L21;->A05:LX/L21;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p0, p1}, LX/MgN;->BfS(LX/8b2;LX/8ch;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public final BgJ(J)LX/7UR;
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7UR;->A0A(J)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/L2L;->A00:LX/MgN;

    .line 4
    .line 5
    iget-object v0, p0, LX/L21;->A05:LX/L21;

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0, p0, p1, p2}, LX/MgN;->BgI(LX/8cb;LX/8cf;J)LX/8ZI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/L21;->A0b(LX/8ZI;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/L21;->A07:LX/Meq;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, LX/7UR;->A02:J

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/Meq;->Cf8(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/L21;->A0W()V

    .line 27
    .line 28
    .line 29
    return-object p0
    .line 30
    .line 31
.end method

.method public final BgY(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/L2L;->A00:LX/MgN;

    .line 1
    .line 2
    iget-object v0, p0, LX/L21;->A05:LX/L21;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p0, p1}, LX/MgN;->Bga(LX/8b2;LX/8ch;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public final Bgb(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/L2L;->A00:LX/MgN;

    .line 1
    .line 2
    iget-object v0, p0, LX/L21;->A05:LX/L21;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p0, p1}, LX/MgN;->Bgd(LX/8b2;LX/8ch;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method
