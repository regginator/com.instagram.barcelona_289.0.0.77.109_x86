.class public final LX/10t;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Jjv;

.field public final A02:LX/GdN;

.field public final A03:LX/Gc5;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Pj;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;


# direct methods
.method public constructor <init>(LX/4sH;LX/GdN;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/10t;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/10t;->A02:LX/GdN;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    new-instance v0, LX/Gc5;

    .line 14
    .line 15
    invoke-direct {v0, v6}, LX/Gc5;-><init>(LX/FvD;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/10t;->A03:LX/Gc5;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    new-instance v0, LX/3KA;

    .line 22
    .line 23
    invoke-direct {v0, v7}, LX/3KA;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, LX/10t;->A07:LX/4uO;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-static {v5}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, LX/10t;->A08:LX/4uO;

    .line 39
    .line 40
    new-instance v0, LX/3K9;

    .line 41
    .line 42
    invoke-direct {v0, v7}, LX/3K9;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/10t;->A06:LX/4uO;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/10t;->A05:LX/0Pj;

    .line 62
    .line 63
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;

    .line 64
    .line 65
    invoke-direct {v0, v7, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0120000_I2;-><init>(ILX/8Yc;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3, v1, v2}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x65ac87df

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, v0, v4}, LX/4sH;->A01(LX/4sH;LX/4s5;II)LX/4s5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v1, LX/DQC;->A00:LX/Ek4;

    .line 84
    .line 85
    new-instance v0, LX/18M;

    .line 86
    .line 87
    invoke-direct {v0, v5, v7, v7}, LX/18M;-><init>(Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v3, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v6, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/10t;->A01:LX/Jjv;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/10t;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/10t;->A03:LX/Gc5;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
