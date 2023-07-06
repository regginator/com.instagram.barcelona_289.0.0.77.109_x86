.class public final LX/7tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public final synthetic A00:LX/6kA;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/7cY;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(LX/6kA;LX/75D;LX/7cY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tP;->A00:LX/6kA;

    .line 1
    .line 2
    iput-object p5, p0, LX/7tP;->A04:Lcom/instagram/user/follow/FollowButton;

    .line 3
    .line 4
    iput-object p3, p0, LX/7tP;->A02:LX/7cY;

    .line 5
    .line 6
    iput-object p2, p0, LX/7tP;->A01:LX/75D;

    .line 7
    .line 8
    iput-object p4, p0, LX/7tP;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final By7(LX/3Yp;)V
    .locals 0

    return-void
.end method

.method public final CNa(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7tP;->A00:LX/6kA;

    .line 5
    .line 6
    iput-object p1, v0, LX/6kA;->A01:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v3, p0, LX/7tP;->A04:Lcom/instagram/user/follow/FollowButton;

    .line 9
    .line 10
    iget-object v2, p0, LX/7tP;->A02:LX/7cY;

    .line 11
    .line 12
    iget-object v1, p0, LX/7tP;->A01:LX/75D;

    .line 13
    .line 14
    iget-object v0, p0, LX/7tP;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3, p1}, LX/7C9;->A00(LX/75D;LX/7cY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
