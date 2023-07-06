.class public final Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onCreate$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.OnDeviceModelLoader$onCreate$1"
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

    iput-object p1, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onCreate$1;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onCreate$1;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    new-instance v0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onCreate$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onCreate$1;-><init>(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onCreate$1;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onCreate$1;

    .line 3
    .line 4
    invoke-direct {v1, v0, p2}, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onCreate$1;-><init>(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onCreate$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onCreate$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onCreate$1;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->sessionTokenBundle:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->access$getUserSession(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
