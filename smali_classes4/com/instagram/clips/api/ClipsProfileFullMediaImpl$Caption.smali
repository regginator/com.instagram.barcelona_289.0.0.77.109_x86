.class public final Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$Caption;
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
.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$Caption$User;

    .line 1
    .line 2
    const-string v0, "user"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1a(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 16

    const-string v0, "bit_flags"

    const-string v1, "content_type"

    const-string v2, "created_at"

    const-string v3, "created_at_utc"

    const-string v4, "did_report_as_spam"

    const-string v5, "has_translation"

    const-string v6, "is_covered"

    const-string v7, "is_ranked_comment"

    const-string v8, "media_id"

    const-string v9, "pk"

    const-string v10, "private_reply_status"

    const-string v11, "share_enabled"

    const-string v12, "status"

    const-string v13, "text"

    const-string v14, "type"

    const-string v15, "user_id"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
