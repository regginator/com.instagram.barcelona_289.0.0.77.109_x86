.class public Lcom/facebook/redex/IDxBReceiverShape8S0100000_5_I2;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBReceiverShape8S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBReceiverShape8S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBReceiverShape8S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x28485ff4

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 8
    .line 9
    .line 10
    const-string v0, "get"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    const v0, 0x7d05f16f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string v0, "noConnectivity"

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    const v0, 0x20b9c19a

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape8S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method
