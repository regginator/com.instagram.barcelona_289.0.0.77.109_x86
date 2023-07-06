.class public final LX/M83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeI;


# instance fields
.field public final synthetic A00:LX/MeI;

.field public final synthetic A01:LX/LsH;


# direct methods
.method public constructor <init>(LX/MeI;LX/LsH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M83;->A00:LX/MeI;

    .line 1
    .line 2
    iput-object p2, p0, LX/M83;->A01:LX/LsH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aol()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxSDeployerShape776S0100000_7_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSDeployerShape776S0100000_7_I2;-><init>(LX/M83;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Aom()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxSDeployerShape776S0100000_7_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSDeployerShape776S0100000_7_I2;-><init>(LX/M83;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Aon()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxSDeployerShape776S0100000_7_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSDeployerShape776S0100000_7_I2;-><init>(LX/M83;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Axw()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M83;->A00:LX/MeI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MeI;->Axw()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B1W()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M83;->A00:LX/MeI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MeI;->B1W()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BM2()Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M83;->A00:LX/MeI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MeI;->BM2()Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
