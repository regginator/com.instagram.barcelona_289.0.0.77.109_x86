.class public final LX/CDO;
.super LX/4SG;
.source ""

# interfaces
.implements LX/0iY;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CDO;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    invoke-static {}, LX/5vq;->A00()LX/5vq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/0nN;->A01(LX/0iY;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Bl8(LX/0if;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/DuM;->A0I:LX/DJ4;

    .line 9
    .line 10
    iget-object v3, p0, LX/CDO;->A00:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v0, v3, p1}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v1, LX/DuM;->A0C:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/DXy;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/DuM;->A0U()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v2, "Show_Notification"

    .line 39
    .line 40
    const-class v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0td;->A07()LX/05L;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3, v1}, LX/0ED;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
.end method

.method public final BlA(LX/0if;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/DuM;->A0I:LX/DJ4;

    .line 9
    .line 10
    iget-object v2, p0, LX/CDO;->A00:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A01:LX/DXy;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LX/DXy;->A02(Landroid/content/Context;LX/DuM;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
