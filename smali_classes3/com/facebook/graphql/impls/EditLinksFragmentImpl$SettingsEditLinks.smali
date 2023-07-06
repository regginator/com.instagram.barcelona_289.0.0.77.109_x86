.class public final Lcom/facebook/graphql/impls/EditLinksFragmentImpl$SettingsEditLinks;
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

    const-string v4, "admin_update_uri"

    const-string v3, "company_detail_update_uri"

    const-string v2, "owner_info_update_uri"

    const-string v1, "payout_method_update_uri"

    const-string v0, "update_tax_uri"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
