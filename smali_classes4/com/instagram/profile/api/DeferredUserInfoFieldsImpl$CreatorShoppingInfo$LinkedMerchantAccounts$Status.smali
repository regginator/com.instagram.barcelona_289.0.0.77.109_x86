.class public final Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$CreatorShoppingInfo$LinkedMerchantAccounts$Status;
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
    const-class v1, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$CreatorShoppingInfo$LinkedMerchantAccounts$Status$StyleResponseInfo;

    .line 1
    .line 2
    const-string v0, "style_response_info"

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
    .locals 10

    const-string v0, "created_at"

    const-string v1, "dedupe_id"

    const-string v2, "emoji"

    const-string v3, "expires_at"

    const-string v4, "id"

    const-string v5, "status_key"

    const-string v6, "status_style"

    const-string v7, "status_type"

    const-string v8, "text"

    const-string v9, "user_id"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
