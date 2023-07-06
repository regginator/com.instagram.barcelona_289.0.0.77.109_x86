.class public final Lcom/instagram/profile/api/DeferredProfileTimelineFieldsImpl$Caption;
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
    .locals 10

    const-string v0, "content_type"

    const-string v1, "created_at"

    const-string v2, "created_at_utc"

    const-string v3, "has_liked_comment"

    const-string v4, "media_id"

    const-string v5, "pk"

    const-string v6, "status"

    const-string v7, "text"

    const-string v8, "type"

    const-string v9, "user_id"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
