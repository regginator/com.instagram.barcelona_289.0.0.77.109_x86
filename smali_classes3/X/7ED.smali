.class public final LX/7ED;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/01W;


# instance fields
.field public A00:Landroid/content/ServiceConnection;

.field public A01:Landroid/os/IBinder;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/56g;

.field public final A04:LX/56g;

.field public final A05:LX/56g;

.field public final A06:Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

.field public final A07:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

.field public final A08:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

.field public final A09:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7VP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7VP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7ED;->A0A:LX/01W;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/56d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/56d;-><init>(LX/7ED;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7ED;->A04:LX/56g;

    .line 10
    .line 11
    new-instance v0, LX/56d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/56d;-><init>(LX/7ED;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7ED;->A05:LX/56g;

    .line 17
    .line 18
    new-instance v0, LX/56d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/56d;-><init>(LX/7ED;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7ED;->A03:LX/56g;

    .line 24
    .line 25
    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/fbpay/w3c/client/W3CClient$2;-><init>(LX/7ED;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7ED;->A07:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    .line 31
    .line 32
    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/fbpay/w3c/client/W3CClient$3;-><init>(LX/7ED;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7ED;->A08:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    .line 38
    .line 39
    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$4;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/fbpay/w3c/client/W3CClient$4;-><init>(LX/7ED;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/7ED;->A06:Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

    .line 45
    .line 46
    iput-object v1, p0, LX/7ED;->A00:Landroid/content/ServiceConnection;

    .line 47
    .line 48
    iput-object v1, p0, LX/7ED;->A01:Landroid/os/IBinder;

    .line 49
    .line 50
    invoke-static {p2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7ED;->A09:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object p1, p0, LX/7ED;->A02:Landroid/content/Context;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(Landroid/content/Context;LX/7ED;)Landroid/content/Intent;
    .locals 6

    .line 0
    const-string v0, "org.chromium.intent.action.PAY"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33
    .line 34
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0}, LX/0sv;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :cond_2
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 83
    .line 84
    iget-object v1, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v0, "org.chromium.payment_method_names"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    :try_start_0
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/4uS;->A0v([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    iget-object v0, p1, LX/7ED;->A09:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_4
    const/4 v4, 0x0

    .line 130
    return-object v4
    .line 131
    .line 132
    .line 133
.end method

.method public static A01(Landroid/content/Context;LX/7ED;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p1}, LX/7ED;->A00(Landroid/content/Context;LX/7ED;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 43
    .line 44
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 45
    .line 46
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, LX/0sv;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_1
    return-object v4
    .line 85
.end method

.method public static declared-synchronized A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/7ED;)V
    .locals 1

    .line 0
    monitor-enter p2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    const-string p0, "W3CClient"

    .line 11
    .line 12
    const-string v0, "Service is already unbound."

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p2

    .line 20
    throw v0

    .line 21
    :cond_0
    :goto_0
    monitor-exit p2

    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A03(LX/8V6;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7ED;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "org.chromium.intent.action.IS_READY_TO_PAY"

    .line 3
    .line 4
    invoke-static {v4, p0, v0}, LX/7ED;->A01(Landroid/content/Context;LX/7ED;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/7IG;

    .line 9
    .line 10
    invoke-direct {v2, p1, p0}, LX/7IG;-><init>(LX/8V6;LX/7ED;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0wx;->A0K()LX/05L;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v4, v3, v2}, LX/0ED;->A0A(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p1, v1}, LX/8V6;->C3Z(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
