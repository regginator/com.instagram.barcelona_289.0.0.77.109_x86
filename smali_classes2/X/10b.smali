.class public final LX/10b;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3AT;

.field public final A02:LX/499;

.field public final A03:LX/8ez;

.field public final A04:LX/4s5;

.field public final A05:LX/4s5;

.field public final A06:LX/4uO;

.field public final A07:LX/4uQ;

.field public final A08:LX/4uQ;

.field public final A09:LX/4uQ;


# direct methods
.method public constructor <init>(LX/3AT;LX/499;I)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/10b;->A02:LX/499;

    .line 8
    .line 9
    iput-object p1, p0, LX/10b;->A01:LX/3AT;

    .line 10
    .line 11
    iput p3, p0, LX/10b;->A00:I

    .line 12
    .line 13
    iget-object v4, p2, LX/499;->A04:LX/4uQ;

    .line 14
    .line 15
    iput-object v4, p0, LX/10b;->A09:LX/4uQ;

    .line 16
    .line 17
    iget-object v3, p2, LX/499;->A03:LX/4uQ;

    .line 18
    .line 19
    iput-object v3, p0, LX/10b;->A08:LX/4uQ;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    new-instance v0, LX/Hgw;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/10b;->A03:LX/8ez;

    .line 29
    .line 30
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/10b;->A05:LX/4s5;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/10b;->A06:LX/4uO;

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/10b;->A07:LX/4uQ;

    .line 51
    .line 52
    const/16 v1, 0x2a

    .line 53
    .line 54
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4, v3}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/10b;->A04:LX/4s5;

    .line 64
    .line 65
    iget-object v0, p1, LX/3AT;->A01:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v3, p1, LX/3AT;->A00:LX/0l7;

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "instagram_artist_program_page_tap"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x69a

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v2, v3}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/9kD;->A0O:LX/9kD;

    .line 95
    .line 96
    const-string v0, "action_source"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
    .line 105
    .line 106
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
