.class public final LX/DoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqr;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DoY;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDp()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DoY;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0b:LX/HP3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HP3;->A04()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CDr(Z)V
    .locals 0

    return-void
.end method

.method public final Cp3(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DoY;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0g(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ctt()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DoY;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K:LX/3Tm;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f1118ff

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1118e7

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/3Tm;->A00(LX/3Tm;II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
    .line 32
.end method
