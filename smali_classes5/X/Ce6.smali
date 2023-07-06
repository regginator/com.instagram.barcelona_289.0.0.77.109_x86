.class public final LX/Ce6;
.super LX/4Le;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ce6;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ce6;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ce6;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Le;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bub()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ce6;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ce6;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ce6;->A02:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/DNr;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
