.class public final LX/57L;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/56f;

.field public final A01:LX/56f;

.field public final A02:LX/56f;

.field public final A03:LX/Jjv;

.field public final A04:LX/Jjv;

.field public final A05:LX/56g;

.field public final A06:LX/56g;

.field public final A07:LX/56g;

.field public final A08:LX/8V2;


# direct methods
.method public constructor <init>(LX/8V2;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iput-object v4, p0, LX/57L;->A05:LX/56g;

    .line 9
    .line 10
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/57L;->A06:LX/56g;

    .line 19
    .line 20
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/57L;->A07:LX/56g;

    .line 25
    .line 26
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, LX/57L;->A01:LX/56f;

    .line 31
    .line 32
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iput-object v6, p0, LX/57L;->A02:LX/56f;

    .line 37
    .line 38
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, LX/57L;->A00:LX/56f;

    .line 43
    .line 44
    iput-object p1, p0, LX/57L;->A08:LX/8V2;

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;-><init>(LX/57L;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LX/DVs;->A02(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;-><init>(LX/57L;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/57L;->A03:LX/Jjv;

    .line 69
    .line 70
    const/16 v1, 0x15

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;-><init>(LX/57L;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/DVs;->A02(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x16

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;-><init>(LX/57L;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, LX/57L;->A04:LX/Jjv;

    .line 93
    .line 94
    const/16 v0, 0xdc

    .line 95
    .line 96
    invoke-static {v1, v6, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xdd

    .line 100
    .line 101
    invoke-static {v2, v5, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xde

    .line 105
    .line 106
    invoke-static {v4, v5, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xdf

    .line 110
    .line 111
    invoke-static {v4, v3, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xe0

    .line 115
    .line 116
    invoke-static {v2, v3, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method
