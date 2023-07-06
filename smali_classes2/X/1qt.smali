.class public final LX/1qt;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "initCCUPlugin"

    .line 1
    .line 2
    const/16 v2, 0x16a

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/1qt;->A00:LX/4A2;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1qt;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v2, v0, LX/4A2;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2, v1}, LX/2PJ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/3A1;->A01:LX/3A1;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/3A1;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3A1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/3A1;->A01:LX/3A1;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, LX/3A1;->A00:Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;->initScheduler(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
.end method
