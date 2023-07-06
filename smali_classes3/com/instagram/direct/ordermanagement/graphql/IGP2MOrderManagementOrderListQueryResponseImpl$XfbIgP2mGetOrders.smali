.class public final Lcom/instagram/direct/ordermanagement/graphql/IGP2MOrderManagementOrderListQueryResponseImpl$XfbIgP2mGetOrders;
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

    const-string v1, "currency"

    const-string v2, "notes"

    const-string v3, "order_id"

    const-string v4, "status"

    const/16 v0, 0x42a

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "time_last_updated"

    const-string v7, "total_amount"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
