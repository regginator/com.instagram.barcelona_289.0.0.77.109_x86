.class public final LX/DCO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D6s;

.field public final A01:LX/8Ts;

.field public final A02:LX/8Ts;

.field public final A03:LX/Bwg;

.field public final A04:LX/Byq;


# direct methods
.method public constructor <init>(LX/EqB;LX/D6s;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DCO;->A00:LX/D6s;

    .line 4
    .line 5
    const/16 v0, 0xda

    .line 6
    .line 7
    new-instance v3, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/DCO;->A02:LX/8Ts;

    .line 13
    .line 14
    const/16 v0, 0xd9

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/DCO;->A01:LX/8Ts;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/Bs5;->A0I(LX/067;)LX/3cS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Byq;

    .line 32
    .line 33
    iput-object v0, p0, LX/DCO;->A04:LX/Byq;

    .line 34
    .line 35
    invoke-static {v1, p3}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Bwg;

    .line 40
    .line 41
    iput-object v1, p0, LX/DCO;->A03:LX/Bwg;

    .line 42
    .line 43
    iget-object v0, v0, LX/Byq;->A06:LX/56g;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/Bwg;->A0I:LX/DYP;

    .line 49
    .line 50
    iget-object v0, v0, LX/DYP;->A02:LX/Jjv;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
