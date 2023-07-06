.class public final LX/1qb;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V
    .locals 1

    .line 0
    const v0, 0x24e7dd59

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1qb;->A01:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/1qb;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1qb;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/1qb;->A01:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 5
    .line 6
    const-string v0, "ig_android_access_library_caa_aymh_fetch_fb_active_token"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/3iz;->A00(Landroid/content/Context;LX/0if;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
