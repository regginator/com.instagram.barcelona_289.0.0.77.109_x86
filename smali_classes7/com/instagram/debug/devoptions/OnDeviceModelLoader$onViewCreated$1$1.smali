.class public final Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.OnDeviceModelLoader$onViewCreated$1$1"
    f = "OnDeviceModelLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1$1;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1$1;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    new-instance v0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1$1;-><init>(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1$1;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1$1;

    .line 3
    .line 4
    invoke-direct {v1, v0, p2}, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1$1;-><init>(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1$1;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->modelInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "modelInput"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1$1;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->assetInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "assetInput"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1$1;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->versionInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "versionInput"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v4, v3, v2, v0, v1}, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->access$fetchModel(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method
