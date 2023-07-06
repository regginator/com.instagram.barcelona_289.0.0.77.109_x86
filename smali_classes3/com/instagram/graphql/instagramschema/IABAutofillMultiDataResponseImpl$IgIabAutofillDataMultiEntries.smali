.class public final Lcom/instagram/graphql/instagramschema/IABAutofillMultiDataResponseImpl$IgIabAutofillDataMultiEntries;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/8e1;


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
    const-string v0, "address_level1"

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
    const-string v0, "address_level2"

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
    const-string v0, "address_line1"

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
    const-string v0, "address_line2"

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

.method public final Ag1()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ent_id"

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

.method public final AhJ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "family_name"

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

.method public final Aks()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "given_name"

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

.method public final BG6()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "tel"

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
    .locals 14

    const-string v1, "address_level1"

    const-string v2, "address_level2"

    const-string v3, "address_line1"

    const-string v4, "address_line2"

    const-string v5, "country"

    const/16 v0, 0x8b

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "email"

    const-string v8, "ent_id"

    const-string v9, "family_name"

    const-string v10, "given_name"

    const-string v11, "last_update_time"

    const-string v12, "postal_code"

    const-string v13, "tel"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
