.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.sandboxselector.DevServerApi$checkServerConnectionHealth$3"
    f = "DevServerApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;

    invoke-direct {v0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;-><init>(LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/2Ox;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;-><init>(LX/8Yc;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2Ox;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;->invoke(LX/2Ox;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method
