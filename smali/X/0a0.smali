.class public final LX/0a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Os;


# instance fields
.field public final A00:LX/01L;


# direct methods
.method public constructor <init>(LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0a0;->A00:LX/01L;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7o(LX/0O0;Ljava/lang/Integer;)LX/0O0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final A7p(LX/0OA;LX/0Zh;)LX/0OA;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x3

    .line 6
    new-instance v1, Lcom/facebook/redex/IDxLInitShape120S0000000_I2;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxLInitShape120S0000000_I2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, LX/0OA;->A00(LX/0O2;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxLInitShape120S0000000_I2;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxLInitShape120S0000000_I2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, LX/0OA;->A00(LX/0O2;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    new-instance v1, Lcom/facebook/redex/IDxLInitShape120S0000000_I2;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxLInitShape120S0000000_I2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, LX/0OA;->A00(LX/0O2;)V

    .line 30
    .line 31
    .line 32
    const-wide v4, 0x81052300020b8dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, LX/0dw;->A00(J)LX/0dw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/0cz;->A05(LX/0cy;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v4, v5}, LX/0dw;->A00(J)LX/0dw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/0cz;->A05(LX/0cy;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v2, 0x0

    .line 56
    new-instance v1, Lcom/facebook/redex/IDxLInitShape0S0010000_I2;

    .line 57
    .line 58
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/IDxLInitShape0S0010000_I2;-><init>(ZI)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v1}, LX/0OA;->A00(LX/0O2;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, LX/0dw;->A00(J)LX/0dw;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/0cz;->A05(LX/0cy;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {v4, v5}, LX/0dw;->A00(J)LX/0dw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v0, Lcom/facebook/redex/IDxLInitShape0S0010000_I2;

    .line 83
    .line 84
    invoke-direct {v0, v1, v6}, Lcom/facebook/redex/IDxLInitShape0S0010000_I2;-><init>(ZI)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1, v0}, LX/0OA;->A00(LX/0O2;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    move-object v1, v0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
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
    .line 106
    .line 107
    .line 108
    .line 109
.end method
