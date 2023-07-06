.class public final LX/49l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:LX/Emj;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/GdN;

.field public final A04:LX/Gc5;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/4s5;

.field public final A09:LX/4s5;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uO;

.field public final A0E:LX/4uO;


# direct methods
.method public constructor <init>(LX/GdN;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/49l;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/49l;->A03:LX/GdN;

    .line 10
    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/49l;->A06:LX/0Pj;

    .line 22
    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/49l;->A07:LX/0Pj;

    .line 34
    .line 35
    sget-object v0, LX/270;->A06:LX/270;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, LX/49l;->A0A:LX/4uO;

    .line 42
    .line 43
    sget-object v0, LX/26m;->A05:LX/26m;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/49l;->A0E:LX/4uO;

    .line 50
    .line 51
    sget-object v2, LX/26n;->A05:LX/26n;

    .line 52
    .line 53
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/49l;->A0B:LX/4uO;

    .line 58
    .line 59
    const/16 v1, 0x15

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 62
    .line 63
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/49l;->A09:LX/4s5;

    .line 67
    .line 68
    const/16 v1, 0x16

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/49l;->A08:LX/4s5;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/Gc5;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/Gc5;-><init>(LX/FvD;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/49l;->A04:LX/Gc5;

    .line 84
    .line 85
    iput-boolean v4, p0, LX/49l;->A02:Z

    .line 86
    .line 87
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/49l;->A0C:LX/4uO;

    .line 92
    .line 93
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/49l;->A0D:LX/4uO;

    .line 98
    .line 99
    invoke-static {p0}, LX/49l;->A03(LX/49l;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A00(LX/28x;Ljava/util/List;)LX/26n;
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/26n;->A01:LX/26n;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v0, p0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/26n;->A02:LX/26n;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A01(LX/49l;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/49l;->A02:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/49l;->A0A:LX/4uO;

    .line 4
    .line 5
    sget-object v0, LX/270;->A03:LX/270;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/49l;->A0E:LX/4uO;

    .line 11
    .line 12
    sget-object v0, LX/26m;->A01:LX/26m;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/49l;->A0B:LX/4uO;

    .line 18
    .line 19
    sget-object v1, LX/26n;->A03:LX/26n;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/49l;->A0C:LX/4uO;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/49l;->A0D:LX/4uO;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static final A02(LX/49l;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/49l;->A0A:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LX/270;->A04:LX/270;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/49l;->A02:Z

    .line 12
    .line 13
    invoke-interface {v2, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/49l;->A0E:LX/4uO;

    .line 17
    .line 18
    sget-object v0, LX/26m;->A02:LX/26m;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/49l;->A0B:LX/4uO;

    .line 24
    .line 25
    sget-object v1, LX/26n;->A04:LX/26n;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/49l;->A0C:LX/4uO;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/49l;->A03:LX/GdN;

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/0ws;->A0Z(LX/GdN;Ljava/lang/Object;I)LX/GdN;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/49l;->A04:LX/Gc5;

    .line 44
    .line 45
    sget-object v0, LX/479;->A00:LX/479;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static final A03(LX/49l;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/49l;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/49l;->A01:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/49l;->A03:LX/GdN;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/49l;->A04:LX/Gc5;

    .line 20
    .line 21
    sget-object v0, LX/47B;->A00:LX/47B;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, LX/49l;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LX/49l;->A02(LX/49l;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final A04()LX/4uQ;
    .locals 2

    .line 0
    invoke-static {p0}, LX/49l;->A03(LX/49l;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/49l;->A0A:LX/4uO;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A05()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/49l;->A04()LX/4uQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/270;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    return v1
    .line 23
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/49l;->A03:LX/GdN;

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/49l;->A04:LX/Gc5;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v2, v1, p0, v0}, LX/0wu;->A1O(LX/GdN;LX/Gc5;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
