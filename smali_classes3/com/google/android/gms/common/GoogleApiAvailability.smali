.class public final Lcom/google/android/gms/common/GoogleApiAvailability;
.super LX/7Ah;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public static final A01:Ljava/lang/Object;

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailability;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7Ah;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/7Hc;I)Landroid/app/Dialog;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    new-instance v2, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x1010309

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Theme.Dialog.Alert"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0, p3}, LX/7Dw;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eq p3, v4, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq p3, v0, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const v0, 0x7f110e52

    .line 64
    .line 65
    .line 66
    if-eq p3, v1, :cond_0

    .line 67
    .line 68
    const v0, 0x104000a

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p0, p3}, LX/7Dw;->A02(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "GoogleApiAvailability"

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_3
    return-object v0

    .line 114
    :cond_4
    const v0, 0x7f110e5c

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const v0, 0x7f110e55

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, LX/0zd;

    .line 11
    .line 12
    invoke-direct {v1}, LX/0zd;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Cannot display null dialog"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, LX/0zd;->A00:Landroid/app/Dialog;

    .line 28
    .line 29
    iput-object p2, v1, LX/0zd;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p3}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, LX/4ur;

    .line 40
    .line 41
    invoke-direct {v1}, LX/4ur;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Cannot display null dialog"

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, LX/4ur;->A00:Landroid/app/Dialog;

    .line 57
    .line 58
    iput-object p2, v1, LX/4ur;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 59
    .line 60
    invoke-virtual {v1, p0, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object v0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/6lk;)LX/4v8;
    .locals 4

    .line 0
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 1
    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "package"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/4v8;

    .line 13
    .line 14
    invoke-direct {v3, p2}, LX/4v8;-><init>(LX/6lk;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iput-object p1, v3, LX/4v8;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "com.google.android.gms"

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :cond_1
    return-object v3

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x2000

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 74
    .line 75
    if-nez v0, :cond_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    :catch_0
    invoke-virtual {p2}, LX/6lk;->A00()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/4v8;->A00()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A06(Landroid/app/PendingIntent;Landroid/content/Context;I)V
    .locals 10

    .line 0
    const/4 v7, 0x2

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "GoogleApiAvailability"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    new-instance v2, LX/5nS;

    .line 33
    .line 34
    invoke-direct {v2, p2, p0}, LX/5nS;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 35
    .line 36
    .line 37
    const-wide/32 v0, 0x1d4c0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    if-ne p3, v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v3, 0x6

    .line 56
    if-ne p3, v3, :cond_a

    .line 57
    .line 58
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 59
    .line 60
    invoke-static {p2, v0}, LX/7Dw;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f110e59

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    if-eq p3, v3, :cond_8

    .line 78
    .line 79
    const/16 v0, 0x13

    .line 80
    .line 81
    if-eq p3, v0, :cond_8

    .line 82
    .line 83
    invoke-static {p2, p3}, LX/7Dw;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "notification"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v4, Landroid/app/NotificationManager;

    .line 101
    .line 102
    new-instance v3, LX/GbZ;

    .line 103
    .line 104
    invoke-direct {v3, p2, v9}, LX/GbZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, v3, LX/GbZ;->A0O:Z

    .line 108
    .line 109
    invoke-virtual {v3, v5}, LX/GbZ;->A0C(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, LX/GbZ;->A0A(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 116
    .line 117
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, LX/GbZ;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, LX/GbZ;->A08(LX/GIN;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v0, LX/6YP;->A00:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const-string v0, "android.hardware.type.watch"

    .line 139
    .line 140
    invoke-virtual {v9, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LX/6YP;->A00:Ljava/lang/Boolean;

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/GbZ;->A06(I)V

    .line 166
    .line 167
    .line 168
    iput v7, v3, LX/GbZ;->A07:I

    .line 169
    .line 170
    invoke-static {p2}, LX/6YP;->A00(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    const v0, 0x7f110e62

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const v2, 0x7f080277

    .line 184
    .line 185
    .line 186
    iget-object v1, v3, LX/GbZ;->A0I:Ljava/util/ArrayList;

    .line 187
    .line 188
    new-instance v0, LX/G8R;

    .line 189
    .line 190
    invoke-direct {v0, p1, v8, v2}, LX/G8R;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-static {}, LX/6vA;->A00()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v1

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iput-object p1, v3, LX/GbZ;->A0C:Landroid/app/PendingIntent;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const v0, 0x108008a

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, LX/GbZ;->A06(I)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f110e59

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, LX/GbZ;->A0B(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    iget-object v0, v3, LX/GbZ;->A0B:Landroid/app/Notification;

    .line 230
    .line 231
    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 232
    .line 233
    iput-object p1, v3, LX/GbZ;->A0C:Landroid/app/PendingIntent;

    .line 234
    .line 235
    invoke-virtual {v3, v8}, LX/GbZ;->A09(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    invoke-static {p2}, LX/7Dw;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-string v0, "common_google_play_services_resolution_required_text"

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {p2, v0}, LX/7Dw;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v3, :cond_9

    .line 254
    .line 255
    const v0, 0x7f110e5a

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 267
    .line 268
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_a
    invoke-static {p2, p3}, LX/7Dw;->A02(Landroid/content/Context;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :goto_3
    :try_start_0
    monitor-exit v1

    .line 285
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    throw v0

    .line 289
    :goto_4
    const-string v8, "com.google.android.gms.availability"

    .line 290
    .line 291
    invoke-virtual {v4, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f110e58

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v2, :cond_e

    .line 307
    .line 308
    const/4 v0, 0x4

    .line 309
    new-instance v2, Landroid/app/NotificationChannel;

    .line 310
    .line 311
    invoke-direct {v2, v8, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    iput-object v8, v3, LX/GbZ;->A0G:Ljava/lang/String;

    .line 318
    .line 319
    :cond_c
    invoke-virtual {v3}, LX/GbZ;->A02()Landroid/app/Notification;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eq p3, v5, :cond_d

    .line 324
    .line 325
    if-eq p3, v7, :cond_d

    .line 326
    .line 327
    const/4 v0, 0x3

    .line 328
    if-eq p3, v0, :cond_d

    .line 329
    .line 330
    const v0, 0x9b6d

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-virtual {v4, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_d
    sget-object v0, LX/797;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 338
    .line 339
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x28c4

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_e
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_b

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1

    .line 0
    const v0, 0xbdfcb8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/7Ah;->A02(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
