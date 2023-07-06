.class public final LX/HWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FFj;

.field public final synthetic A01:LX/F70;


# direct methods
.method public constructor <init>(LX/FFj;LX/F70;)V
    .locals 0

    iput-object p2, p0, LX/HWh;->A01:LX/F70;

    iput-object p1, p0, LX/HWh;->A00:LX/FFj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HWh;->A01:LX/F70;

    .line 1
    .line 2
    iget-object v3, v0, LX/1n7;->mClientFacingErrorMessage:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HWh;->A00:LX/FFj;

    .line 7
    .line 8
    iget-object v0, v0, LX/FFj;->A00:Lcom/instagram/user/follow/FollowButtonBase;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v3, v1, v0}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/HWh;->A00:LX/FFj;

    .line 20
    .line 21
    iget-object v1, v0, LX/FFj;->A00:Lcom/instagram/user/follow/FollowButtonBase;

    .line 22
    .line 23
    iget-object v0, v0, LX/FFj;->A01:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A02(LX/FeM;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
