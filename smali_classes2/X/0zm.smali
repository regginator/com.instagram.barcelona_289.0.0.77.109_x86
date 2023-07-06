.class public final LX/0zm;
.super LX/119;
.source ""


# instance fields
.field public final A00:LX/GdN;

.field public final A01:LX/Gc5;

.field public final A02:LX/49l;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Pj;

.field public final A05:LX/8ez;

.field public final A06:LX/4s5;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;

.field public final A09:LX/4uQ;

.field public final A0A:LX/4uQ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/GdN;LX/49l;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/0zm;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/0zm;->A00:LX/GdN;

    .line 10
    .line 11
    iput-object p3, p0, LX/0zm;->A02:LX/49l;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v0, LX/Gc5;

    .line 15
    .line 16
    invoke-direct {v0, v4}, LX/Gc5;-><init>(LX/FvD;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0zm;->A01:LX/Gc5;

    .line 20
    .line 21
    invoke-static {}, LX/3cS;->A09()LX/MVq;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LX/0zm;->A05:LX/8ez;

    .line 26
    .line 27
    sget-object v0, LX/1tV;->A00:LX/1tV;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LX/0zm;->A08:LX/4uO;

    .line 34
    .line 35
    sget-object v0, LX/1tS;->A00:LX/1tS;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/0zm;->A07:LX/4uO;

    .line 42
    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0zm;->A04:LX/0Pj;

    .line 54
    .line 55
    invoke-static {v4, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0zm;->A0A:LX/4uQ;

    .line 60
    .line 61
    invoke-static {v4, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0zm;->A09:LX/4uQ;

    .line 66
    .line 67
    invoke-static {v3}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/0zm;->A06:LX/4s5;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A09(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0zm;->A08:LX/4uO;

    .line 1
    .line 2
    sget-object v0, LX/1tW;->A00:LX/1tW;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/0zm;->A00:LX/GdN;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;LX/0zm;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/0zm;->A01:LX/Gc5;

    .line 20
    .line 21
    sget-object v0, LX/46z;->A00:LX/46z;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zm;->A01:LX/Gc5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
