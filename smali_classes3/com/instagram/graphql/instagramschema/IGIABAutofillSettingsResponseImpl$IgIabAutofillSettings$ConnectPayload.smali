.class public final Lcom/instagram/graphql/instagramschema/IGIABAutofillSettingsResponseImpl$IgIabAutofillSettings$ConnectPayload;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/8dw;


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
.method public final AOU()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "account_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AST()LX/8dA;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGIABAutofillSettingsResponseImpl$IgIabAutofillSettings$ConnectPayload$AutofillAddress;

    .line 1
    .line 2
    const-string v0, "autofill_address"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8dA;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Aar()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGIABAutofillSettingsResponseImpl$IgIabAutofillSettings$ConnectPayload$Credentials;

    .line 1
    .line 2
    const-string v0, "credentials"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AfU()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "email"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B4o()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "profile_url"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 4

    .line 0
    const-class v2, Lcom/instagram/graphql/instagramschema/IGIABAutofillSettingsResponseImpl$IgIabAutofillSettings$ConnectPayload$Credentials;

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
    const-class v1, Lcom/instagram/graphql/instagramschema/IGIABAutofillSettingsResponseImpl$IgIabAutofillSettings$ConnectPayload$AutofillAddress;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
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
