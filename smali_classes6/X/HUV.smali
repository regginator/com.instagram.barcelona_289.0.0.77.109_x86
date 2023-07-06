.class public final LX/HUV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V
    .locals 0

    iput-object p1, p0, LX/HUV;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HUV;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
