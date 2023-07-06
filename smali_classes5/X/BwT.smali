.class public final LX/BwT;
.super LX/119;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/6sH;

.field public final A02:LX/AlK;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Ehg;

.field public final A05:LX/Fqz;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;

.field public final A08:LX/4uQ;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/6sH;LX/AlK;Lcom/instagram/service/session/UserSession;LX/Ehg;LX/Fqz;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p5, v0, p2}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/BwT;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p6, p0, LX/BwT;->A05:LX/Fqz;

    .line 11
    .line 12
    iput-object p5, p0, LX/BwT;->A04:LX/Ehg;

    .line 13
    .line 14
    iput-boolean p7, p0, LX/BwT;->A09:Z

    .line 15
    .line 16
    iput-object p3, p0, LX/BwT;->A02:LX/AlK;

    .line 17
    .line 18
    iput-object p2, p0, LX/BwT;->A01:LX/6sH;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iput-object v6, p0, LX/BwT;->A07:LX/4uO;

    .line 27
    .line 28
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, LX/BwT;->A06:LX/4uO;

    .line 37
    .line 38
    invoke-interface {p5}, LX/Ehg;->AsC()LX/4s5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6, v2, v3}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/DQC;->A01:LX/Ek4;

    .line 59
    .line 60
    sget-object v0, LX/640;->A00:LX/640;

    .line 61
    .line 62
    invoke-static {v0, v2, v3, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/BwT;->A08:LX/4uQ;

    .line 67
    .line 68
    invoke-static {v5, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/BwT;->A00:LX/Jjv;

    .line 73
    .line 74
    return-void
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
    .line 85
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BwT;->A04:LX/Ehg;

    .line 1
    .line 2
    instance-of v0, v1, LX/0ia;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0ia;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/0ia;->onUserSessionWillEnd(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
