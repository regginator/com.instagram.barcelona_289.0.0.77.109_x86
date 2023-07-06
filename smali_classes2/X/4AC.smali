.class public final LX/4AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public final synthetic A00:LX/1ms;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1ms;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4AC;->A00:LX/1ms;

    .line 1
    .line 2
    iput-object p2, p0, LX/4AC;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/4AC;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/4AC;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "forceSynchronizeQE"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x103

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4AC;->A00:LX/1ms;

    .line 1
    .line 2
    iget-object v4, p0, LX/4AC;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/4AC;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/4AC;->A03:Z

    .line 7
    .line 8
    iget-object v1, v5, LX/1ms;->A04:LX/3Ja;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/3Ja;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/3Ja;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, v4, v3}, LX/1ms;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v5, v3}, LX/1ms;->A03(Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 2

    .line 0
    sget-object v1, LX/3XN;->A01:LX/3XN;

    .line 1
    .line 2
    iget-object v0, p0, LX/4AC;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3XN;->A07(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
