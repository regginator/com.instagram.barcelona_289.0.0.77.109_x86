.class public final LX/BxQ;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/1yy;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/8ez;

.field public final A03:LX/4s5;

.field public final A04:LX/4uP;

.field public final A05:LX/Emm;


# direct methods
.method public constructor <init>(LX/1yy;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BxQ;->A00:LX/1yy;

    .line 4
    .line 5
    iput-object p2, p0, LX/BxQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BxQ;->A04:LX/4uP;

    .line 15
    .line 16
    iput-object v0, p0, LX/BxQ;->A05:LX/Emm;

    .line 17
    .line 18
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BxQ;->A02:LX/8ez;

    .line 23
    .line 24
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BxQ;->A03:LX/4s5;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
