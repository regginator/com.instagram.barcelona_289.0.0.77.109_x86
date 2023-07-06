.class public final Lcom/facebook/graphql/impls/MetaPayConnectQueryResponseImpl$MetaPayWalletConnectPayload$FbConnectAccountInfo;
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
    .locals 4

    .line 0
    const-class v2, Lcom/facebook/graphql/impls/MetaPayConnectQueryResponseImpl$MetaPayWalletConnectPayload$FbConnectAccountInfo$Credentials;

    .line 1
    .line 2
    const-string v1, "credentials"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v1, Lcom/facebook/graphql/impls/MetaPayConnectQueryResponseImpl$MetaPayWalletConnectPayload$FbConnectAccountInfo$AutofillAddress;

    .line 11
    .line 12
    const-string v0, "autofill_address"

    .line 13
    .line 14
    invoke-static {v3, v1, v0, v2}, LX/0wq;->A1a(LX/6gm;Ljava/lang/Class;Ljava/lang/String;Z)[LX/6gm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 6

    const-string v0, "account_id"

    const-string v1, "app_name"

    const-string v2, "email"

    const-string v3, "has_linked_accounts"

    const-string v4, "name"

    const-string v5, "profile_url"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
