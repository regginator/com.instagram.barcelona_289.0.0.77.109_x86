.class public final Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$showInboxV2VariantSelectorDialog$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $selected:LX/0OG;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;LX/0OG;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$showInboxV2VariantSelectorDialog$1$5;->this$0:Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$showInboxV2VariantSelectorDialog$1$5;->$selected:LX/0OG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$showInboxV2VariantSelectorDialog$1$5;->this$0:Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$showInboxV2VariantSelectorDialog$1$5;->$selected:LX/0OG;

    .line 3
    .line 4
    iget v1, v0, LX/0OG;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->access$setVariant(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
