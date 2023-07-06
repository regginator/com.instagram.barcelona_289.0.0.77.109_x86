.class public final LX/Dyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ej1;
.implements LX/Em1;


# instance fields
.field public final A00:LX/DPT;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;

.field public final A03:LX/Ej1;

.field public final A04:LX/D2W;


# direct methods
.method public constructor <init>(LX/Ej1;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dyc;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dyc;->A03:LX/Ej1;

    .line 6
    .line 7
    const-string v1, "live_broadcast"

    .line 8
    .line 9
    new-instance v0, LX/D2W;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/D2W;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Dyc;->A04:LX/D2W;

    .line 15
    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Bs6;->A12(Ljava/lang/Object;I)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Dyc;->A02:LX/0Pj;

    .line 23
    .line 24
    sget-object v0, LX/DPT;->A00:LX/DPT;

    .line 25
    .line 26
    iput-object v0, p0, LX/Dyc;->A00:LX/DPT;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final AFk()LX/Ebt;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dyc;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/36h;

    .line 7
    .line 8
    iget-object v3, p0, LX/Dyc;->A00:LX/DPT;

    .line 9
    .line 10
    sget-object v2, LX/CjB;->A03:LX/CjB;

    .line 11
    .line 12
    iget-object v1, p0, LX/Dyc;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v0, LX/DoH;

    .line 15
    .line 16
    invoke-direct {v0, v4, v3, v2, v1}, LX/DoH;-><init>(LX/36h;LX/DPT;LX/CjB;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final AGd(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/D0O;)LX/D0j;
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dyc;->A03:LX/Ej1;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Ej1;->AGd(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/D0O;)LX/D0j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final AJR(LX/DYS;)LX/4s5;
    .locals 2

    .line 0
    invoke-static {p1}, LX/DOo;->A00(LX/DYS;)LX/4s5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AW4()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final AW5()Z
    .locals 1

    iget-object v0, p0, LX/Dyc;->A03:LX/Ej1;

    invoke-interface {v0}, LX/Ej1;->AW5()Z

    move-result v0

    return v0
.end method

.method public final Af4()LX/CjB;
    .locals 1

    .line 0
    sget-object v0, LX/CjB;->A03:LX/CjB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Af8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Dyc;->A03:LX/Ej1;

    invoke-interface {v0}, LX/Ej1;->Af8()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BBT()Z
    .locals 1

    iget-object v0, p0, LX/Dyc;->A03:LX/Ej1;

    invoke-interface {v0}, LX/Ej1;->BBT()Z

    move-result v0

    return v0
.end method

.method public final BBW()Z
    .locals 1

    iget-object v0, p0, LX/Dyc;->A03:LX/Ej1;

    invoke-interface {v0}, LX/Ej1;->BBW()Z

    move-result v0

    return v0
.end method

.method public final BBn()Z
    .locals 1

    iget-object v0, p0, LX/Dyc;->A03:LX/Ej1;

    invoke-interface {v0}, LX/Ej1;->BBn()Z

    move-result v0

    return v0
.end method

.method public final BBs()Z
    .locals 1

    iget-object v0, p0, LX/Dyc;->A03:LX/Ej1;

    invoke-interface {v0}, LX/Ej1;->BBs()Z

    move-result v0

    return v0
.end method

.method public final BIg()LX/D2W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyc;->A04:LX/D2W;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BTL()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method
