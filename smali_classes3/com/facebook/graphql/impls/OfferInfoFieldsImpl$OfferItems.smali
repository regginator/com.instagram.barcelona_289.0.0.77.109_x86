.class public final Lcom/facebook/graphql/impls/OfferInfoFieldsImpl$OfferItems;
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
    .locals 7

    const-string v1, "discount_code"

    const-string v2, "expiration_date_text"

    const/16 v0, 0x3d7

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "offer_id"

    const-string v5, "subtitle"

    const-string v6, "title"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
