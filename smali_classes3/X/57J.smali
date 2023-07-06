.class public final LX/57J;
.super LX/3cS;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Jjv;

.field public final A02:LX/Jjv;

.field public final A03:LX/56g;

.field public final A04:LX/56g;

.field public final A05:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

.field public final A06:LX/8ez;

.field public final A07:LX/4s5;


# direct methods
.method public constructor <init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/57J;->A05:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 8
    .line 9
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 10
    .line 11
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/57J;->A03:LX/56g;

    .line 16
    .line 17
    iput-object v0, p0, LX/57J;->A01:LX/Jjv;

    .line 18
    .line 19
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/57J;->A04:LX/56g;

    .line 28
    .line 29
    iput-object v0, p0, LX/57J;->A02:LX/Jjv;

    .line 30
    .line 31
    new-instance v0, LX/Hgw;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/57J;->A06:LX/8ez;

    .line 37
    .line 38
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/57J;->A07:LX/4s5;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
