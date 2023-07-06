.class public final Lcom/instagram/graphql/instagramschema/IGFxLinkedAccountsQueryResponseImpl$FxLinkedAccounts;
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
    .locals 6

    const-string v0, "cac_creator_destination_migration_enabled"

    const-string v1, "cac_destination_migration_enabled"

    const-string v2, "cac_destination_picker_enabled"

    const-string v3, "linked_account_has_fx"

    const-string v4, "linked_account_has_fx_in_cl"

    const-string v5, "should_delete_invalid_tokens_for_business_users"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
