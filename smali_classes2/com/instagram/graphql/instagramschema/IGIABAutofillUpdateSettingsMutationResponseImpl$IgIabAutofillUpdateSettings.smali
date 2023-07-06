.class public final Lcom/instagram/graphql/instagramschema/IGIABAutofillUpdateSettingsMutationResponseImpl$IgIabAutofillUpdateSettings;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4tb;


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
.method public final BE2()LX/25G;
    .locals 2

    .line 0
    sget-object v1, LX/25G;->A02:LX/25G;

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/25G;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    const-string v0, "count"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "count"

    const-string v0, "status"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
