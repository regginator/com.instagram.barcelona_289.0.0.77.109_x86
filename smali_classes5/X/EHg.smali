.class public final synthetic LX/EHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHg;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EHg;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0r(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Z(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0E:LX/DsD;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/DsD;->A02()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
