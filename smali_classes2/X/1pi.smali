.class public final LX/1pi;
.super LX/DVN;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/4rb;

.field public final synthetic A02:LX/0bW;

.field public final synthetic A03:LX/2AB;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4rb;LX/0bW;LX/2AB;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1pi;->A01:LX/4rb;

    .line 1
    .line 2
    iput-object p1, p0, LX/1pi;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p4, p0, LX/1pi;->A03:LX/2AB;

    .line 5
    .line 6
    iput-object p3, p0, LX/1pi;->A02:LX/0bW;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/1pi;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/3bi;

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/1pi;->A01:LX/4rb;

    .line 10
    .line 11
    const-string v0, "SmartLock disabled"

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1, v0}, LX/4rb;->BNx(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/1pi;->A00:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-instance v2, Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxDCallbackShape611S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/1pi;->A02:LX/0bW;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v3, v2, v1, v0}, LX/3bi;->getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/4oq;LX/0if;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/1pi;->A01:LX/4rb;

    .line 41
    .line 42
    const-string v0, "Activity is null"

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
