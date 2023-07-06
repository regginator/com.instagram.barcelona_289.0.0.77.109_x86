.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic $adapter:LX/1jN;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;


# direct methods
.method public constructor <init>(LX/1jN;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1;->$adapter:LX/1jN;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1;->$adapter:LX/1jN;

    .line 1
    .line 2
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->access$getViewModel(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1$1;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->access$getViewModel(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1$2;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->access$getViewModel(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1$3;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1$3;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3, v2, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt;->toAdapterItems(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;LX/0Yl;LX/0ZU;LX/0ZU;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, LX/1jN;->setItems(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->isManualEntryDialogShowing:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->access$showManualEntryDialog(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v3, p1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->errorInfo:Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->title:LX/3KF;

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/3O3;->A01(Landroidx/fragment/app/Fragment;LX/3KF;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->message:LX/3KF;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/3O3;->A01(Landroidx/fragment/app/Fragment;LX/3KF;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->access$showErrorDialog(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->access$updateOverlayIndicator(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1;->onChanged(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
