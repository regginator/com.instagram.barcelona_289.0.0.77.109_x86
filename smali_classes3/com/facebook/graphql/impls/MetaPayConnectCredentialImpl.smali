.class public final Lcom/facebook/graphql/impls/MetaPayConnectCredentialImpl;
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
    const-class v1, Lcom/facebook/graphql/impls/MetaPayConnectCredentialImpl$DefaultCredentials;

    .line 1
    .line 2
    const-string v0, "default_credentials"

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
    .locals 9

    const-string v0, "__typename"

    const-string v1, "card_expiry_month"

    const-string v2, "card_expiry_year"

    const-string v3, "credential_id"

    const-string v4, "credential_type"

    const-string v5, "icon_url"

    const-string v6, "is_card_expired"

    const-string v7, "last_four_digits"

    const-string v8, "title"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
