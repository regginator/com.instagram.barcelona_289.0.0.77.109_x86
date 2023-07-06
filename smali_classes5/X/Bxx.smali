.class public final LX/Bxx;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/56g;

.field public final A02:LX/Gc5;

.field public final A03:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A04:LX/8ez;

.field public final A05:LX/4s5;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bxx;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bxx;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bxx;->A04:LX/8ez;

    .line 12
    .line 13
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bxx;->A05:LX/4s5;

    .line 18
    .line 19
    invoke-static {}, LX/Gc5;->A02()LX/Gc5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bxx;->A02:LX/Gc5;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Bxx;->A01:LX/56g;

    .line 35
    .line 36
    iput-object v0, p0, LX/Bxx;->A00:LX/Jjv;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bxx;->A02:LX/Gc5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
