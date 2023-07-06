.class public final Lcom/facebook/graphql/impls/PayoutOwnerFragmentImpl$OwnerAddress;
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

    const-string v0, "address_city"

    const-string v1, "address_state"

    const-string v2, "country_code"

    const-string v3, "first_name"

    const-string v4, "last_name"

    const-string v5, "middle_name"

    const-string v6, "street1"

    const-string v7, "street2"

    const-string v8, "zip"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
