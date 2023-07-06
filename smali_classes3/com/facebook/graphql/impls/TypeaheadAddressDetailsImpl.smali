.class public final Lcom/facebook/graphql/impls/TypeaheadAddressDetailsImpl;
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

    const-string v0, "address_line_1"

    const-string v1, "address_line_2"

    const-string v2, "city"

    const-string v3, "country"

    const-string v4, "country_code"

    const-string v5, "postal_code"

    const-string v6, "state"

    const-string v7, "state_code"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
