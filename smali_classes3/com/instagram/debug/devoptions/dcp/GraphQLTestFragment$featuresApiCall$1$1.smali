.class public final Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.dcp.GraphQLTestFragment$featuresApiCall$1$1"
    f = "GraphQLTestFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    new-instance v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$1;-><init>(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$1;

    .line 3
    .line 4
    invoke-direct {v1, v0, p2}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$1;-><init>(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->resultText:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "resultText"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v0, "result null"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method
