.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_errorInfo:LX/4uO;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2$1;->emit(Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;LX/8Yc;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
.end method
