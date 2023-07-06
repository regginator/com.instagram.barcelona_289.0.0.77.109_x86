.class public final Lcom/instagram/graphql/instagramschema/IGIABAutofillSettingsResponseImpl$IgIabAutofillSettings$ConnectPayload$AutofillAddress$Address;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/8du;


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
.method public final APb()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "address_level_1"

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

.method public final APc()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "address_level_2"

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

.method public final APd()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "address_line_1"

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

.method public final APe()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "address_line_2"

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

.method public final AaB()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "country"

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

.method public final B2g()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "postal_code"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 7

    const-string v0, "address_level_1"

    const-string v1, "address_level_2"

    const-string v2, "address_line_1"

    const-string v3, "address_line_2"

    const-string v4, "country"

    const-string v5, "country_name"

    const-string v6, "postal_code"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
