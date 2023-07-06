.class public Lcom/instagram/util/share/ShareUtil$ChosenComponentReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, 0x5dba09e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v0, "log_event_name"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const-string v0, "log_event_module_name"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/43Y;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/43Y;-><init>(Lcom/instagram/util/share/ShareUtil$ChosenComponentReceiver;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "log_event_extras"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Ljava/util/HashMap;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, LX/0rl;->A0F(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v0, v2, Landroid/content/ComponentName;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v2, Landroid/content/ComponentName;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "selection_package"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "selection_class"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "selection_short_class"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const v0, 0x7adcdd13

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method
