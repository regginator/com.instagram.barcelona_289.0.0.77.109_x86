.class public final Lcom/instagram/profile/api/ActionButtonPartnerImpl;
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
    .locals 8

    const-string v0, "app_id"

    const-string v1, "app_logo_url"

    const-string v2, "button_label"

    const-string v3, "category_type"

    const-string v4, "display_category_name"

    const-string v5, "partner_name"

    const-string v6, "partner_type"

    const-string v7, "url"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
