.class public final LX/Dye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Em1;


# instance fields
.field public final A00:LX/DPT;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;

.field public final A03:LX/D2W;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dye;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/CRK;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CRK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Dye;->A03:LX/D2W;

    .line 11
    .line 12
    const/16 v0, 0x2b

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/Bs6;->A12(Ljava/lang/Object;I)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Dye;->A02:LX/0Pj;

    .line 19
    .line 20
    sget-object v0, LX/DPT;->A00:LX/DPT;

    .line 21
    .line 22
    iput-object v0, p0, LX/Dye;->A00:LX/DPT;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final AFk()LX/Ebt;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dye;->A02:LX/0Pj;

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
    iget-object v3, p0, LX/Dye;->A00:LX/DPT;

    .line 9
    .line 10
    sget-object v2, LX/CjB;->A06:LX/CjB;

    .line 11
    .line 12
    iget-object v1, p0, LX/Dye;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/DM3;->A01(LX/D0O;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p1, p2}, LX/DM4;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/D0O;)LX/DUb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/CI8;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/CI8;-><init>(LX/DUb;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final AJR(LX/DYS;)LX/4s5;
    .locals 1

    .line 0
    sget-object v0, LX/4Tf;->A00:LX/4Tf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AW4()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final AW5()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Af4()LX/CjB;
    .locals 1

    .line 0
    sget-object v0, LX/CjB;->A06:LX/CjB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Af8()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BBT()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BBW()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BBn()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BBs()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BIg()LX/D2W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dye;->A03:LX/D2W;

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
