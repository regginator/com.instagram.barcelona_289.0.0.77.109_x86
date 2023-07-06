.class public final LX/4L4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qa;


# instance fields
.field public final synthetic A00:LX/1zo;


# direct methods
.method public constructor <init>(LX/1zo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4L4;->A00:LX/1zo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BoC()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4L4;->A00:LX/1zo;

    .line 1
    .line 2
    iget-object v1, v2, LX/49z;->A04:LX/4pM;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/4pM;->afterSelection(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/49z;->A05:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final Brs()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4L4;->A00:LX/1zo;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/49z;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v4, v5, LX/49z;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v4}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0, v1, v3}, LX/49x;->A09(Landroid/content/Context;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/2EZ;->A0K:LX/2EZ;

    .line 35
    .line 36
    invoke-static {v0, v4}, LX/3OI;->A00(LX/2EZ;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v5, LX/49z;->A04:LX/4pM;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v1, v0}, LX/4pM;->afterSelection(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v5, LX/49z;->A05:Z

    .line 49
    .line 50
    return-void
.end method
