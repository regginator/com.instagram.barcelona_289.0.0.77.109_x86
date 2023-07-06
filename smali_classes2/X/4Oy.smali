.class public final synthetic LX/4Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Oy;->A00:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Oy;->A00:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A04(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
