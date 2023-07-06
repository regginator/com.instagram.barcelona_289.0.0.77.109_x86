.class public final LX/10c;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/37K;

.field public final A02:LX/37L;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/8ez;

.field public final A05:LX/4s5;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uO;


# direct methods
.method public constructor <init>(LX/37K;LX/37L;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/10c;->A02:LX/37L;

    .line 5
    .line 6
    iput-object p1, p0, LX/10c;->A01:LX/37K;

    .line 7
    .line 8
    iput-object p3, p0, LX/10c;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iput-object v5, p0, LX/10c;->A08:LX/4uO;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, p0, LX/10c;->A07:LX/4uO;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    sget-object v1, LX/CzR;->A01:LX/JLX;

    .line 26
    .line 27
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iput-object v8, p0, LX/10c;->A0A:LX/4uO;

    .line 32
    .line 33
    const-string v0, "USD"

    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iput-object v7, p0, LX/10c;->A06:LX/4uO;

    .line 40
    .line 41
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iput-object v9, p0, LX/10c;->A09:LX/4uO;

    .line 46
    .line 47
    sget-object v4, LX/4Wh;->A00:LX/4Wh;

    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, LX/GZo;->A03(LX/0Xg;LX/4s5;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/10c;->A00:LX/Jjv;

    .line 58
    .line 59
    new-instance v0, LX/MVo;

    .line 60
    .line 61
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/10c;->A04:LX/8ez;

    .line 65
    .line 66
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/10c;->A05:LX/4s5;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v7}, LX/4uO;->A00(LX/3cS;Ljava/lang/Object;LX/4uO;)LX/4pd;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {p0, v3, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v3, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method
