.class public final LX/42n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ho6;


# static fields
.field public static A02:Z


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/42n;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, LX/42n;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v0, LX/3Z7;->A00:LX/3Z7;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/3Z7;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3Z7;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/3Z7;->A00:LX/3Z7;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(LX/EqB;LX/295;IZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "entry_point"

    .line 9
    .line 10
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "private_story_eligible_for_fb"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "private_story_share_to_fb"

    .line 19
    .line 20
    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/42n;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "private_story_audience_picker"

    .line 30
    .line 31
    invoke-static {v1, v3, v2, v0}, LX/3jF;->A06(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)LX/3jF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p3}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A01(LX/0l7;LX/8YL;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/42n;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v1, p4, v2, v0}, LX/2On;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/GzF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-static {v1, p3, p0, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "event_source"

    .line 5
    .line 6
    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "entry_module"

    .line 10
    .line 11
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ranking_session_id"

    .line 15
    .line 16
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/42n;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 22
    .line 23
    iget-object v3, p0, LX/42n;->A00:Landroid/app/Activity;

    .line 24
    .line 25
    const-string v0, "feed_favorites"

    .line 26
    .line 27
    invoke-static {v3, v4, v2, v1, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "push"

    .line 32
    .line 33
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, LX/3jF;->A0G()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "modal"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, LX/3jF;->A0F()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final Bae(LX/295;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/42n;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/42n;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/2Oq;->A00(Landroid/app/Activity;LX/295;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Bse(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/42n;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v0, LX/9kH;->A1p:LX/9kH;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v4}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 17
    .line 18
    iget-object v1, p0, LX/42n;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    const-string v0, "clips_camera"

    .line 21
    .line 22
    invoke-static {v1, v3, v4, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3jF;->A0E(LX/3jF;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
