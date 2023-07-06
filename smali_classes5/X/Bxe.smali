.class public final LX/Bxe;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/DDH;

.field public final A01:LX/8ez;

.field public final A02:LX/4s5;

.field public final A03:LX/4s5;

.field public final A04:LX/4s5;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;

.field public final A08:LX/4uQ;


# direct methods
.method public constructor <init>(LX/DDH;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Bxe;->A00:LX/DDH;

    .line 5
    .line 6
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Bxe;->A01:LX/8ez;

    .line 11
    .line 12
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bxe;->A04:LX/4s5;

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x82073c00200ca6L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    :cond_0
    const-wide v0, 0x82073c00210ca7L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    const/16 v8, 0x14

    .line 44
    .line 45
    :cond_1
    const/4 v7, 0x0

    .line 46
    const/16 v11, 0x32

    .line 47
    .line 48
    new-instance v5, Landroidx/paging/PagingConfig;

    .line 49
    .line 50
    move v9, v7

    .line 51
    move v10, v7

    .line 52
    invoke-direct/range {v5 .. v11}, Landroidx/paging/PagingConfig;-><init>(IIIZII)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x2a

    .line 56
    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v5, v0}, LX/DLW;->A00(LX/3cS;Landroidx/paging/PagingConfig;LX/0ZU;)LX/4s5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, LX/Bxe;->A03:LX/4s5;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Bxe;->A05:LX/4uO;

    .line 77
    .line 78
    iput-object v0, p0, LX/Bxe;->A08:LX/4uQ;

    .line 79
    .line 80
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, LX/Bxe;->A07:LX/4uO;

    .line 87
    .line 88
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, LX/Bxe;->A06:LX/4uO;

    .line 93
    .line 94
    sget-object v0, LX/EWU;->A00:LX/EWU;

    .line 95
    .line 96
    invoke-static {v0, v3, v2, v1}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/Bs6;->A16(LX/4s5;I)LX/4s5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Bxe;->A02:LX/4s5;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
