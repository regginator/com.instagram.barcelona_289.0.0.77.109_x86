.class public final LX/M82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aol()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, -0x1c9b6758

    .line 9
    .line 10
    .line 11
    const-string v0, "getDeferredInMemorySchemaDeployer"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LX/M8V;->A00:LX/M8V;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, -0x75ad834d

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
.end method

.method public final Aom()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x1a2d8d2f

    .line 9
    .line 10
    .line 11
    const-string v0, "getInMemorySchemaDeployer"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LX/M8W;->A00:LX/M8W;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, -0x69c0ace

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
.end method

.method public final Aon()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, -0x75a232a8

    .line 9
    .line 10
    .line 11
    const-string v0, "getStartupInMemorySchemaDeployer"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LX/M8X;->A00:LX/M8X;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x70bc5c3

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
.end method

.method public final Axw()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7b22e49a

    .line 9
    .line 10
    .line 11
    const-string v0, "getNonVirtualTablePersistentSchemaDeployer"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LX/M8Y;->A00:LX/M8Y;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, -0x610985a9

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
.end method

.method public final B1W()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x5989e94f

    .line 9
    .line 10
    .line 11
    const-string v0, "getPersistentSchemaDeployer"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LX/M8Z;->A00:LX/M8Z;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x6eba7024

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
.end method

.method public final BM2()Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x6c423ca1

    .line 9
    .line 10
    .line 11
    const-string v0, "getVirtualTableModuleRegistrationFunction"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LX/M8a;->A00:LX/M8a;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, -0x4ee50fa5

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
.end method
