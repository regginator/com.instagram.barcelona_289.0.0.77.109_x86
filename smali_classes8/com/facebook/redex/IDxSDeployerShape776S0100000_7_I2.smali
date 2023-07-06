.class public Lcom/facebook/redex/IDxSDeployerShape776S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Database$SchemaDeployer;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/M83;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSDeployerShape776S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSDeployerShape776S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final upgrade(Lcom/facebook/msys/mci/SqliteHolder;)I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDeployerShape776S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSDeployerShape776S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/M83;

    .line 8
    .line 9
    iget-object v0, v0, LX/M83;->A00:LX/MeI;

    .line 10
    .line 11
    invoke-interface {v0}, LX/MeI;->Aol()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/msys/mci/Database$SchemaDeployer;->upgrade(Lcom/facebook/msys/mci/SqliteHolder;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    return v2

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSDeployerShape776S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/M83;

    .line 23
    .line 24
    iget-object v0, v0, LX/M83;->A00:LX/MeI;

    .line 25
    .line 26
    invoke-interface {v0}, LX/MeI;->Aon()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v1, "InMemorySchemaDeployer.upgrade"

    .line 32
    .line 33
    const v0, -0x6b8dbfe3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSDeployerShape776S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/M83;

    .line 42
    .line 43
    iget-object v1, v0, LX/M83;->A01:LX/LsH;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/LsH;->A0J()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/M83;->A00:LX/MeI;

    .line 49
    .line 50
    invoke-interface {v0}, LX/MeI;->Aom()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lcom/facebook/msys/mci/Database$SchemaDeployer;->upgrade(Lcom/facebook/msys/mci/SqliteHolder;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, LX/LsH;->A0N(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    const v0, -0x1bcc40b6

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    const v0, 0xd0a26ec

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
