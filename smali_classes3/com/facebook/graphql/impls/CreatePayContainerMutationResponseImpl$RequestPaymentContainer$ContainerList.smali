.class public final Lcom/facebook/graphql/impls/CreatePayContainerMutationResponseImpl$RequestPaymentContainer$ContainerList;
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

    const-string v0, "container_data"

    const-string v1, "container_external_id"

    const-string v2, "container_id"

    const-string v3, "container_type"

    const-string v4, "description"

    const-string v5, "payment_mode"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
