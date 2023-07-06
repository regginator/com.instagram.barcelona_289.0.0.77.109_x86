.class public final Lcom/facebook/graphql/impls/EarningsImpl$EarningsIncludedInPayout$TableRows;
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

    const-string v0, "accessibility_label"

    const-string v1, "amount"

    const-string v2, "date_range"

    const-string v3, "image_uri"

    const-string v4, "image_uri_dark"

    const-string v5, "payee_name"

    const-string v6, "payout_record_id"

    const-string v7, "product_name"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
