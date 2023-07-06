.class public final LX/CKY;
.super LX/Ayw;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/8eP;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/8eP;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CKY;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/CKY;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/CKY;->A01:LX/8eP;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onResume()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/CKY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0D()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4r:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    new-instance v2, LX/EMF;

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, LX/EMF;-><init>(LX/CKY;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0xc8

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method
