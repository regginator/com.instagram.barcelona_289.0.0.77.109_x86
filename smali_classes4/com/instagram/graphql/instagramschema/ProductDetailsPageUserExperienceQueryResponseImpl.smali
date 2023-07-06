.class public final Lcom/instagram/graphql/instagramschema/ProductDetailsPageUserExperienceQueryResponseImpl;
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
    .locals 1

    const-string v0, "checkout_pdp_prefetch(data:{\"payment_type\":\"IG_NMOR_SHOPPING\",\"product_ids\":$product_ids})"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
