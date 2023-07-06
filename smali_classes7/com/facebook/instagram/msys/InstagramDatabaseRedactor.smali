.class public Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/MsysDatabaseRedactor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "instagramDatabaseRedactor-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native copyAndRedactDatabaseNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Lcom/facebook/msys/mci/MsysDatabaseRedactor$ProgressCallback;)I
.end method


# virtual methods
.method public copyAndRedactDatabase(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;)I
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, p2, v0}, Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;->copyAndRedactDatabaseNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Lcom/facebook/msys/mci/MsysDatabaseRedactor$ProgressCallback;)I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    return v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public copyAndRedactDatabase(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Lcom/facebook/msys/mci/MsysDatabaseRedactor$ProgressCallback;)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;->copyAndRedactDatabaseNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Lcom/facebook/msys/mci/MsysDatabaseRedactor$ProgressCallback;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
