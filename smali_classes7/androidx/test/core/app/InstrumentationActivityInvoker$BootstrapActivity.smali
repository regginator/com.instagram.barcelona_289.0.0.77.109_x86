.class public Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->A01:Landroid/content/BroadcastReceiver;

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
    invoke-virtual {p0, v0, v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const-string v0, "androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_RECEIVED"

    .line 3
    .line 4
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_CODE_KEY"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string v0, "androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_DATA_KEY"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    const v0, 0x6651ff26

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
    iget-object v2, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->A01:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    const-string v1, "androidx.test.core.app.InstrumentationActivityInvoker.FINISH_BOOTSTRAP_ACTIVITY"

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
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "IS_TARGET_ACTIVITY_STARTED_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    iput-boolean v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->A00:Z

    .line 36
    .line 37
    invoke-virtual {p0, v2, v2}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->overridePendingTransition(II)V

    .line 38
    .line 39
    .line 40
    const v0, 0x2e0ab198

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x357e0534    # -4259174.0f

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
    iget-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->A01:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1e76899

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
    .locals 12

    .line 0
    const v0, 0x654011bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->A00:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "androidx.test.core.app.InstrumentationActivityInvoker.START_TARGET_ACTIVITY_INTENT_KEY"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v3, Landroid/app/PendingIntent;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "androidx.test.core.app.InstrumentationActivityInvoker.TARGET_ACTIVITY_OPTIONS_BUNDLE_KEY"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/high16 v8, 0x10000000

    .line 52
    .line 53
    move v9, v6

    .line 54
    move v10, v6

    .line 55
    invoke-virtual/range {v4 .. v11}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/high16 v8, 0x10000000

    .line 66
    .line 67
    move v9, v6

    .line 68
    move v10, v6

    .line 69
    invoke-virtual/range {v4 .. v10}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    const-string v1, "androidx.test.core.app.InstrumentationActivityInvoker$BootstrapActivity"

    .line 75
    .line 76
    const-string v0, "Failed to start target activity."

    .line 77
    .line 78
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x6e376b96

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_1
    :goto_0
    const v0, -0x5df21274

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->A00:Z

    .line 4
    .line 5
    const-string v0, "IS_TARGET_ACTIVITY_STARTED_KEY"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
