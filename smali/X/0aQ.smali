.class public final LX/0aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Os;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0aQ;->A00:J

    .line 4
    .line 5
    return-void
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
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    sget-object v2, LX/0Og;->A02:LX/0Nz;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LX/0Og;->A02:LX/0Nz;

    .line 24
    .line 25
    :cond_0
    sget-object v1, LX/0N1;->A02:LX/0N1;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, LX/0O0;->A01(LX/0N1;LX/0Nz;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0aN;->A00:LX/0aN;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, LX/0O0;->A01(LX/0N1;LX/0Nz;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0aO;->A00:LX/0aO;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, LX/0O0;->A01(LX/0N1;LX/0Nz;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p1

    .line 41
    :cond_2
    sget-object v2, LX/006;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq p2, v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq p2, v0, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq p2, v0, :cond_3

    .line 54
    .line 55
    if-ne p2, v2, :cond_5

    .line 56
    .line 57
    :cond_3
    sget-object v1, LX/0Og;->A01:LX/0Nz;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/0Og;->A01:LX/0Nz;

    .line 69
    .line 70
    :cond_4
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, LX/0O0;->A01(LX/0N1;LX/0Nz;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    if-ne p2, v2, :cond_1

    .line 76
    .line 77
    sget-object v2, LX/0Og;->A01:LX/0Nz;

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    new-instance v2, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v2, LX/0Og;->A01:LX/0Nz;

    .line 89
    .line 90
    :cond_6
    const/16 v0, 0x9

    .line 91
    .line 92
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/0O0;->A05:LX/0Ny;

    .line 98
    .line 99
    iget-object v0, v0, LX/0Ny;->A00:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-object p1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A7p(LX/0OA;LX/0Zh;)LX/0OA;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v4, LX/006;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-wide v1, p0, LX/0aQ;->A00:J

    .line 11
    .line 12
    sget-object v0, LX/006;->A0O:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v3, LX/0O0;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/0O0;-><init>(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/0Z5;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/0Z5;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LX/0O0;->A00:LX/0Nz;

    .line 25
    .line 26
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v3, LX/0O0;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v1, LX/0Og;->A00:LX/0Nz;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LX/0Og;->A00:LX/0Nz;

    .line 42
    .line 43
    :cond_0
    sget-object v2, LX/0N1;->A02:LX/0N1;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, LX/0O0;->A01(LX/0N1;LX/0Nz;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3, v4}, LX/0Zh;->A00(LX/0O0;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LX/0O0;->A00()LX/0Ye;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, LX/0OA;->A00(LX/0O2;)V

    .line 66
    .line 67
    .line 68
    return-object p1
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
