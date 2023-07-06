.class public final Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAic$Accounts;
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
    .locals 12

    const-string v3, "account_type"

    const-string v4, "badge_count"

    const-string v5, "id"

    const-string v6, "identity_type"

    const-string v7, "instagram_id"

    const-string v8, "name"

    const-string v9, "obfuscated_id"

    const-string v10, "profile_picture_url"

    const/16 v2, 0x8

    const/16 v1, 0x16

    const/16 v0, 0x3d

    invoke-static {v1, v2, v0}, LX/3Y9;->A01(III)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
