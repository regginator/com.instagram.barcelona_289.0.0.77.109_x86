.class public final LX/Hw0;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hw0;->A01:Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, 0x7fd0a699

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Hw0;->A01:Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->access$updateAndSendConnectionType(Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x498c3126

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
