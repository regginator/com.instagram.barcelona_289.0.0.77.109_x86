.class public final synthetic LX/BNc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A8a;


# direct methods
.method public synthetic constructor <init>(LX/A8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNc;->A00:LX/A8a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BNc;->A00:LX/A8a;

    .line 1
    .line 2
    iget-object v4, v0, LX/A8a;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v2, 0x7f113ca5

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "superlative_story_failed"

    .line 13
    .line 14
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->onBackPressed()Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
