.class public final LX/FgS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GuV;


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FgS;->A00:LX/GuV;

    .line 1
    .line 2
    iget-object v3, v4, LX/GuV;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v2, v4, LX/GuV;->A0X:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/6OH;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6OH;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/7l1;

    .line 12
    .line 13
    invoke-direct {v1, v3, v4, v0, v2}, LX/7l1;-><init>(Landroid/app/Activity;LX/0l7;LX/6OH;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/7l1;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FgS;->A00:LX/GuV;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v4, v1}, LX/GuV;->A0I(LX/GuV;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v4, LX/GuV;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v2, v4, LX/GuV;->A0X:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v0, "ig_direct"

    .line 17
    .line 18
    invoke-static {v3, v4, v2, v1, v0}, LX/3Su;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v3, v2}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
    .line 27
.end method
