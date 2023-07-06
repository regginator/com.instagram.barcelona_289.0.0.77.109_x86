.class public final Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$createTextView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$createTextView$1;->this$0:Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$createTextView$1;->$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x49adfd15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$createTextView$1;->this$0:Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$createTextView$1;->$text:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v0}, LX/0hF;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7bae4472

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
