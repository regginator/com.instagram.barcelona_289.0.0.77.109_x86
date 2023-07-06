.class public final synthetic LX/M8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Database$SchemaDeployer;


# static fields
.field public static final synthetic A00:LX/M8X;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M8X;

    invoke-direct {v0}, LX/M8X;-><init>()V

    sput-object v0, LX/M8X;->A00:LX/M8X;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final upgrade(Lcom/facebook/msys/mci/SqliteHolder;)I
    .locals 1

    .line 0
    const-string v0, "instagramDatabaseSchemaDeployer-jniMDMSnovt"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/instagram/msys/InstagramDatabaseSchemaDeployerMDMS;->deployInMemorySchemaNative(Lcom/facebook/msys/mci/SqliteHolder;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method
