.class public final LX/57K;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/8V2;

.field public final A01:LX/56f;

.field public final A02:LX/56f;

.field public final A03:LX/56g;

.field public final A04:LX/56g;

.field public final A05:LX/Jjv;

.field public final A06:LX/Jjv;

.field public final A07:LX/56g;

.field public final A08:LX/56g;


# direct methods
.method public constructor <init>(LX/8V2;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iput-object v6, p0, LX/57K;->A04:LX/56g;

    .line 8
    .line 9
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, LX/57K;->A07:LX/56g;

    .line 14
    .line 15
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, p0, LX/57K;->A03:LX/56g;

    .line 20
    .line 21
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LX/57K;->A01:LX/56f;

    .line 26
    .line 27
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/57K;->A02:LX/56f;

    .line 32
    .line 33
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/57K;->A08:LX/56g;

    .line 42
    .line 43
    iput-object p1, p0, LX/57K;->A00:LX/8V2;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v0}, LX/DVs;->A02(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v1, p0, v0}, LX/4uS;->A0S(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/57K;->A06:LX/Jjv;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v1, p0, v0}, LX/4uS;->A0S(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/57K;->A05:LX/Jjv;

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-static {v5, v3, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    invoke-static {v4, v3, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    invoke-static {v1, v2, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
