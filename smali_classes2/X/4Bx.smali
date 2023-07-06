.class public final LX/4Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoQ;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:Lcom/instagram/direct/fragment/channels/activityfeed/BroadcastChannelActivityFeedUtil$loadAndLaunchThread$lifecycleObserver$1;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/0xC;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/direct/fragment/channels/activityfeed/BroadcastChannelActivityFeedUtil$loadAndLaunchThread$lifecycleObserver$1;Lcom/instagram/service/session/UserSession;LX/0xC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Bx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/4Bx;->A02:Lcom/instagram/direct/fragment/channels/activityfeed/BroadcastChannelActivityFeedUtil$loadAndLaunchThread$lifecycleObserver$1;

    .line 3
    .line 4
    iput-object p5, p0, LX/4Bx;->A04:LX/0xC;

    .line 5
    .line 6
    iput-object p4, p0, LX/4Bx;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/4Bx;->A01:LX/0l7;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CNR(LX/HuM;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Bx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0n6;

    .line 10
    .line 11
    iget-object v0, p0, LX/4Bx;->A02:Lcom/instagram/direct/fragment/channels/activityfeed/BroadcastChannelActivityFeedUtil$loadAndLaunchThread$lifecycleObserver$1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/05x;->A08(LX/060;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4Bx;->A04:LX/0xC;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0ww;->A0t()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final onFailure()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Bx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0n6;

    .line 9
    .line 10
    iget-object v0, p0, LX/4Bx;->A02:Lcom/instagram/direct/fragment/channels/activityfeed/BroadcastChannelActivityFeedUtil$loadAndLaunchThread$lifecycleObserver$1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/05x;->A08(LX/060;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4Bx;->A04:LX/0xC;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    const-string v0, "direct_broadcast_chat_activity_feed_item_fetch_thread_failure"

    .line 21
    .line 22
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v0, v1, LX/3iu;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x7f111cec

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
