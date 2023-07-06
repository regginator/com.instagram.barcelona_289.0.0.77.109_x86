.class public final Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$ProfileContextLinksWithUserIds;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getScalarFields()[Ljava/lang/String;
    .locals 6

    const-string v5, "end"

    const-string v4, "id"

    const-string v3, "start"

    const/16 v2, 0x1f

    const/16 v1, 0x8

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/3b4;->A01(III)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v4, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
