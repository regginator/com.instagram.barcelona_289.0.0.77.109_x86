.class public Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;->A00:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 0
    const v0, 0x321d8e02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;->A00:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    const-string v1, "androidx.test.core.app.InstrumentationActivityInvoker.FINISH_EMPTY_ACTIVITIES"

    .line 13
    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, v0}, Landroidx/test/core/app/InstrumentationActivityInvoker;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;->overridePendingTransition(II)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7d03b1d

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x51615e77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;->A00:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x149af1df

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x28225f6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 8
    .line 9
    .line 10
    const-string v0, "androidx.test.core.app.InstrumentationActivityInvoker.EMPTY_FLOATING_ACTIVITY_RESUMED"

    .line 11
    .line 12
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x24f0f228

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
