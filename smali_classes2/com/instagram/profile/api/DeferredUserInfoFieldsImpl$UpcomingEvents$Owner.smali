.class public final Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$UpcomingEvents$Owner;
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
    .locals 5

    .line 0
    const-string v4, "is_verified"

    .line 1
    .line 2
    const-string v3, "pk"

    .line 3
    .line 4
    const-string v2, "profile_pic_url"

    .line 5
    .line 6
    const-string v1, "user_id"

    .line 7
    .line 8
    invoke-static {}, LX/3b4;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
