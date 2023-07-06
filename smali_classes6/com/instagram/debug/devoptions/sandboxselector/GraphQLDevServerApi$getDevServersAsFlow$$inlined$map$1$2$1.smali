.class public final Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2$1;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.sandboxselector.GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2"
    f = "GraphQLDevServerApi.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2$1;->label:I

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
