.class public final synthetic LX/3yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tv;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yj;->A00:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    return-void
.end method


# virtual methods
.method public final CFP()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3yj;->A00:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
