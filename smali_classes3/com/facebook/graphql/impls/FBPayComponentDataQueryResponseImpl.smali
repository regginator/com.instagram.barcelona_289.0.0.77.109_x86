.class public final Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl;
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
.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl$FetchFbpayComponentData;

    .line 1
    .line 2
    const-string v0, "fetch_fbpay_component_data(component_types:$component_types,otc_component_input:$otc_component_input,otc_session_id:$otc_session_id,otc_type:$otc_type,payment_container_mode:$payment_container_mode,payment_product_id:$payment_product_id)"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1a(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method