.class public final LX/M8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Database$SchemaDeployer;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Ld2;

.field public final synthetic A02:Lcom/facebook/msys/mci/Database$SchemaDeployer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ld2;Lcom/facebook/msys/mci/Database$SchemaDeployer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/M8U;->A01:LX/Ld2;

    .line 1
    .line 2
    iput-object p1, p0, LX/M8U;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/M8U;->A02:Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final upgrade(Lcom/facebook/msys/mci/SqliteHolder;)I
    .locals 5

    .line 0
    const-string v4, "MsysInfraDatabase"

    .line 1
    .line 2
    const-string v1, "PersistentSchemaDeployer.upgrade"

    .line 3
    .line 4
    const v0, 0x6ab46531

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/M8U;->A01:LX/Ld2;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ld2;->A01:LX/LdK;

    .line 13
    .line 14
    iget-object v0, v0, LX/LdK;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    .line 16
    invoke-static {v0}, LX/LsH;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/LsH;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x1

    .line 21
    :try_start_0
    invoke-virtual {v3}, LX/LsH;->A0K()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/M8U;->A02:Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/facebook/msys/mci/Database$SchemaDeployer;->upgrade(Lcom/facebook/msys/mci/SqliteHolder;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v3, v1}, LX/LsH;->A0O(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x531ff1c3

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    :try_start_1
    const-string v0, "Exception when performing schema upgrade"

    .line 42
    .line 43
    invoke-static {v4, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, LX/LsH;->A0O(I)V

    .line 47
    .line 48
    .line 49
    const v0, -0xd555cb

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-virtual {v3, v2}, LX/LsH;->A0O(I)V

    .line 58
    .line 59
    .line 60
    const v0, -0xa093395

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 64
    .line 65
    .line 66
    throw v1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
