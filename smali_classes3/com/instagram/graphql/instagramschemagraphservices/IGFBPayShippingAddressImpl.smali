.class public final Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayShippingAddressImpl;
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
    .locals 9

    const-string v0, "care_of"

    const-string v1, "city_name"

    const-string v2, "id"

    const-string v3, "is_default"

    const-string v4, "label"

    const-string v5, "postal_code"

    const-string v6, "state_name"

    const-string v7, "street1"

    const-string v8, "street2"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
