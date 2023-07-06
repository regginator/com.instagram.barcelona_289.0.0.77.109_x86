.class public final LX/BxZ;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/A6w;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/Bz6;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/DYS;

.field public final A06:LX/8ez;

.field public final A07:LX/4s5;


# direct methods
.method public constructor <init>(LX/Bz6;Lcom/instagram/service/session/UserSession;LX/DYS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BxZ;->A03:LX/Bz6;

    .line 4
    .line 5
    iput-object p3, p0, LX/BxZ;->A05:LX/DYS;

    .line 6
    .line 7
    iput-object p2, p0, LX/BxZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/BxZ;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/BxZ;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BxZ;->A06:LX/8ez;

    .line 22
    .line 23
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BxZ;->A07:LX/4s5;

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p1, LX/Bz6;->A03:LX/Dau;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/Dau;->A05(LX/Ec6;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
