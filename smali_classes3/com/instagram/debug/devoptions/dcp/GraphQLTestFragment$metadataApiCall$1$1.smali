.class public final Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.dcp.GraphQLTestFragment$metadataApiCall$1$1"
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

    iput-object p1, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1$1;->$res:LX/8UQ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 3

    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1$1;->$res:LX/8UQ;

    new-instance v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1$1;-><init>(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;LX/8UQ;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->resultText:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "resultText"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v3

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1$1;->$res:LX/8UQ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata;

    .line 31
    .line 32
    const/16 v0, 0x3e

    .line 33
    .line 34
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases;

    .line 45
    .line 46
    const-string v0, "usecases"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
