.class public final Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.dcp.GraphQLTestFragment$metadataApiCall$1"
    f = "GraphQLTestFragment.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $onDeviceFLMetadataApi:LX/6me;

.field public final synthetic $useCase:Ljava/lang/String;

.field public final synthetic $version:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;


# direct methods
.method public constructor <init>(LX/6me;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;->$onDeviceFLMetadataApi:LX/6me;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;->$useCase:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;->$version:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;->$onDeviceFLMetadataApi:LX/6me;

    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;->$useCase:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;->$version:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    new-instance v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;-><init>(LX/6me;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v6, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;->$onDeviceFLMetadataApi:LX/6me;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;->$useCase:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;->$version:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "0.0.0"

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/6me;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/8UQ;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {v4}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata;

    .line 49
    .line 50
    const/16 v0, 0x3e

    .line 51
    .line 52
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases;

    .line 63
    .line 64
    const-string v0, "usecases"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    .line 76
    .line 77
    iget-object v0, v2, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->dispatcherProvider:LX/4sH;

    .line 78
    .line 79
    check-cast v0, LX/Dr4;

    .line 80
    .line 81
    iget-object v1, v0, LX/Dr4;->A03:LX/MTG;

    .line 82
    .line 83
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1$1;

    .line 84
    .line 85
    invoke-direct {v0, v2, v4, v3}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1$1;-><init>(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;LX/8UQ;LX/8Yc;)V

    .line 86
    .line 87
    .line 88
    iput v6, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;->label:I

    .line 89
    .line 90
    invoke-static {p0, v1, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v5, :cond_0

    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method
