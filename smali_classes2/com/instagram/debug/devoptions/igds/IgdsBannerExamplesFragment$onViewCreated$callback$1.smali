.class public final Lcom/instagram/debug/devoptions/igds/IgdsBannerExamplesFragment$onViewCreated$callback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qD;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/IgdsBannerExamplesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/IgdsBannerExamplesFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsBannerExamplesFragment$onViewCreated$callback$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsBannerExamplesFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public onActionClicked()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBannerExamplesFragment$onViewCreated$callback$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsBannerExamplesFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Action Button Clicked"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public synthetic onBannerDismissed()V
    .locals 0

    return-void
.end method
