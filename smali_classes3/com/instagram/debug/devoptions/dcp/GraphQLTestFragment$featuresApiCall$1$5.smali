.class public final Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$5;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.dcp.GraphQLTestFragment$featuresApiCall$1$5"
    f = "GraphQLTestFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $res:LX/8UQ;

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;LX/8UQ;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$5;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$5;->$res:LX/8UQ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 3

    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$5;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$5;->$res:LX/8UQ;

    new-instance v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$5;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$5;-><init>(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;LX/8UQ;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$5;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$5;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$5;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$5;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->resultText:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v1, "resultText"

    .line 15
    .line 16
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$5;->$res:LX/8UQ;

    .line 21
    .line 22
    invoke-static {v1}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures;

    .line 29
    .line 30
    const-string v0, "on_device_fl_features(input_params:{\"client_msg\":$client_msg,\"client_msg_type\":$client_msg_type,\"contexts\":$contexts,\"purpose\":$purpose,\"test_id\":$test_id,\"usecase\":$usecase,\"version\":$version})"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method
