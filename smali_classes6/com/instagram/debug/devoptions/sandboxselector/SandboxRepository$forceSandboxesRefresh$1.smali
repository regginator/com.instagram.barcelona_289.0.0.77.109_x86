.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.sandboxselector.SandboxRepository"
    f = "SandboxRepository.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x3d,
        0x43
    }
    m = "forceSandboxesRefresh"
    n = {
        "this",
        "this",
        "currentSandbox"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->forceSandboxesRefresh(LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
