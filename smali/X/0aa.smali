.class public final LX/0aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Os;


# instance fields
.field public final A00:LX/01L;

.field public final A01:LX/0Nz;

.field public final A02:LX/0Nz;

.field public final A03:LX/0Nz;


# direct methods
.method public constructor <init>(LX/01L;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0aa;->A00:LX/01L;

    .line 4
    .line 5
    sget-object v0, LX/0aZ;->A00:LX/0aZ;

    .line 6
    .line 7
    iput-object v0, p0, LX/0aa;->A02:LX/0Nz;

    .line 8
    .line 9
    sget-object v0, LX/0aX;->A00:LX/0aX;

    .line 10
    .line 11
    iput-object v0, p0, LX/0aa;->A01:LX/0Nz;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0aa;->A03:LX/0Nz;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A7o(LX/0O0;Ljava/lang/Integer;)LX/0O0;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    if-ne v2, v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, LX/0aa;->A02:LX/0Nz;

    .line 26
    .line 27
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x5

    .line 38
    if-eq v2, v0, :cond_4

    .line 39
    .line 40
    :goto_2
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne p2, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/0aa;->A03:LX/0Nz;

    .line 45
    .line 46
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LX/0O0;->A01(LX/0N1;LX/0Nz;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p1

    .line 52
    :cond_1
    iget-object v1, p0, LX/0aa;->A02:LX/0Nz;

    .line 53
    .line 54
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, LX/0aa;->A02:LX/0Nz;

    .line 58
    .line 59
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LX/0O0;->A01(LX/0N1;LX/0Nz;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x2

    .line 65
    if-eq v2, v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v1, p0, LX/0aa;->A01:LX/0Nz;

    .line 69
    .line 70
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2
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

.method public final A7p(LX/0OA;LX/0Zh;)LX/0OA;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0aa;->A00:LX/01L;

    .line 5
    .line 6
    const-wide v0, 0x81034b000f06deL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0ZE;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/0ZE;-><init>(LX/01L;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/0OA;->A00(LX/0O2;)V

    .line 24
    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
