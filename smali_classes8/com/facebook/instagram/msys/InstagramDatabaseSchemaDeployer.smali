.class public Lcom/facebook/instagram/msys/InstagramDatabaseSchemaDeployer;
.super Ljava/lang/Object;
.source ""


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

.method public static native deployInMemorySchemaNative(Lcom/facebook/msys/mci/SqliteHolder;)I
.end method

.method public static native deployPersistentSchemaNative(Lcom/facebook/msys/mci/SqliteHolder;)I
.end method

.method public static native deployPersistentSchemaNoVirtualTablesNative(Lcom/facebook/msys/mci/SqliteHolder;)I
.end method

.method public static native registerVirtualTableModuleFunctionsNative(Lcom/facebook/msys/mci/SqliteHolder;)I
.end method
