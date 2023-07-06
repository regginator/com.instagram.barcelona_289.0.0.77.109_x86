.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showManualEntryDialog$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showManualEntryDialog$1$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showManualEntryDialog$1$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->access$getViewModel(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->onManualEntryDialogDismissed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
