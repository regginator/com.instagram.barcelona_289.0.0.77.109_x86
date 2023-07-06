.class public final LX/ByX;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/api/schemas/IGRevShareProductType;

.field public final A02:LX/3Be;

.field public final A03:LX/HqN;

.field public final A04:LX/FGg;

.field public final A05:LX/EmP;

.field public final A06:LX/Hrv;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/8ez;

.field public final A0A:LX/4s5;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/api/schemas/IGRevShareProductType;LX/3Be;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v1, LX/HIx;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HIx;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/ByX;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/ByX;->A01:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 11
    .line 12
    iput-object p4, p0, LX/ByX;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/ByX;->A02:LX/3Be;

    .line 15
    .line 16
    iput-object v1, p0, LX/ByX;->A06:LX/Hrv;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ByX;->A0B:LX/4uO;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ByX;->A09:LX/8ez;

    .line 35
    .line 36
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ByX;->A0A:LX/4s5;

    .line 41
    .line 42
    sget-object v0, LX/FQg;->A00:LX/FQg;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/ByX;->A0C:LX/4uO;

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/ByX;->A0D:LX/4uQ;

    .line 55
    .line 56
    new-instance v0, LX/E9i;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/E9i;-><init>(LX/ByX;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/ByX;->A05:LX/EmP;

    .line 62
    .line 63
    new-instance v2, LX/GHB;

    .line 64
    .line 65
    invoke-direct {v2}, LX/GHB;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, LX/GHB;->A04:LX/Hrv;

    .line 69
    .line 70
    iput-object v0, v2, LX/GHB;->A02:LX/HsC;

    .line 71
    .line 72
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, v2, LX/GHB;->A05:Ljava/lang/Integer;

    .line 75
    .line 76
    const-wide/16 v0, 0xc8

    .line 77
    .line 78
    iput-wide v0, v2, LX/GHB;->A00:J

    .line 79
    .line 80
    invoke-virtual {v2}, LX/GHB;->A00()LX/FGg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/ByX;->A04:LX/FGg;

    .line 85
    .line 86
    new-instance v0, LX/HIO;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/HIO;-><init>(LX/ByX;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/ByX;->A03:LX/HqN;

    .line 92
    .line 93
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 98
    .line 99
    invoke-direct {v1, p0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static final A00(LX/ByX;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
