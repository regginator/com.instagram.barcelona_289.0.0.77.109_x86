.class public final LX/7Dw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Locale;

.field public static final A01:LX/00w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/00w;

    .line 1
    .line 2
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Dw;->A01:LX/00w;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    invoke-static {p0}, LX/79J;->A00(Landroid/content/Context;)LX/6aM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/6aM;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    return-object v1
    .line 46
.end method

.method public static A01(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/7Dw;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_7

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p1, v0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    if-eq p1, v0, :cond_5

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const v0, 0x7f110e5a

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v3, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    const v0, 0x7f110e5f

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v0, 0x7f110e5b

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v0, 0x7f110e53

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p0}, LX/6YP;->A00(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const v0, 0x7f110e60

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    const v0, 0x7f110e5d

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const v0, 0x7f110e56

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    const-string v0, "common_google_play_services_sign_in_failed_text"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-string v0, "common_google_play_services_restricted_profile_text"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const-string v0, "common_google_play_services_network_error_text"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    const-string v0, "common_google_play_services_invalid_account_text"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    const-string v0, "common_google_play_services_api_unavailable_text"

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0, v0}, LX/7Dw;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    const v0, 0x7f110e5a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 112
    .line 113
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 123
.end method

.method public static A02(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v2, "GoogleApiAvailability"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const/16 v0, 0x21

    .line 11
    .line 12
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Unexpected error code "

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :pswitch_1
    return-object v3

    .line 26
    :pswitch_2
    const-string v0, "Internal error occurred. Please see logs for detailed information"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string v0, "Google Play services is invalid. Cannot recover."

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string v0, "Developer error occurred. Please see logs for detailed information"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string v0, "The application is not licensed to the user."

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v0, "One of the API components you attempted to connect to is not available."

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const v0, 0x7f110e54

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_8
    const v0, 0x7f110e57

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_9
    const v0, 0x7f110e5e

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    return-object v3

    .line 57
    :pswitch_a
    const-string v0, "The current user profile is restricted and could not use authenticated features."

    .line 58
    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const-string v0, "common_google_play_services_restricted_profile_title"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_b
    const-string v0, "An invalid account was specified when connecting. Please provide a valid account."

    .line 66
    .line 67
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    const-string v0, "common_google_play_services_invalid_account_title"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_c
    const-string v0, "Network error occurred. Please retry request later."

    .line 74
    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const-string v0, "common_google_play_services_network_error_title"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_d
    const-string v0, "The specified account could not be signed in."

    .line 82
    .line 83
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    const-string v0, "common_google_play_services_sign_in_failed_title"

    .line 87
    .line 88
    :goto_2
    invoke-static {p0, v0}, LX/7Dw;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    return-object v3

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_1
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, LX/7Dw;->A01:LX/00w;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {p0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/7Dw;->A00:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, LX/00w;->clear()V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/7Dw;->A00:Ljava/util/Locale;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4, p1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "com.google.android.gms"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catch_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_2
    const-string v1, "string"

    .line 53
    .line 54
    const-string v0, "com.google.android.gms"

    .line 55
    .line 56
    invoke-virtual {v2, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v1, "GoogleApiAvailability"

    .line 63
    .line 64
    const-string v0, "Missing resource: "

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/4uS;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v1, "GoogleApiAvailability"

    .line 86
    .line 87
    const-string v0, "Got empty resource: "

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/4uS;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    return-object v3

    .line 95
    :cond_3
    invoke-virtual {v4, p1, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    monitor-exit v4

    .line 99
    return-object v1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method
