.class public final LX/Dny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A02:LX/C8J;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/C8J;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Dny;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dny;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p5, p0, LX/Dny;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/Dny;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 7
    .line 8
    iput-object p3, p0, LX/Dny;->A02:LX/C8J;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dny;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/Dny;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, LX/Dny;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v1, "MultiMediaEditController_sendMessageMsys"

    .line 21
    .line 22
    iget-object v0, p0, LX/Dny;->A02:LX/C8J;

    .line 23
    .line 24
    invoke-static {v3, v0, v2, v1, v4}, LX/DNk;->A01(Landroid/content/Context;LX/C8J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v3, p0, LX/Dny;->A00:Landroid/content/Context;

    .line 30
    .line 31
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, "error"

    .line 36
    .line 37
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    const-string v1, "MultiMediaEditController_sendMessageMsys"

    .line 41
    .line 42
    const-string v0, "sendVideoToMsys saveTask failed."

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
