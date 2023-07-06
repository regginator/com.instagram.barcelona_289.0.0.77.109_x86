.class public final LX/GcS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Emq;->A08(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p1, "NotificationChannelsUtils"

    .line 7
    .line 8
    const-string p0, "Unable to fetch the Notification Manager Service"

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 7

    .line 0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-ge v6, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/Gak;->A01(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    return-object v5

    .line 15
    :cond_1
    invoke-static {p0}, LX/Gak;->A01(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {p0}, LX/Emq;->A08(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const-string v1, "NotificationChannelsUtils"

    .line 30
    .line 31
    const-string v0, "Unable to fetch the Notification Manager Service"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_2
    invoke-virtual {v3, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    if-lt v6, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    return-object v5

    .line 72
    :cond_4
    invoke-static {v2}, LX/GcS;->A04(Landroid/app/NotificationChannel;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 2

    .line 0
    new-instance v1, Landroid/app/NotificationChannel;

    .line 1
    .line 2
    invoke-direct {v1, p2, p4, p5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p6}, LX/0wr;->A1V(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p6}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p8}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p9}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p7}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p3}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A03(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v2, "NotificationChannelsUtils"

    .line 12
    .line 13
    const-string v1, "unable to delete "

    .line 14
    .line 15
    const-string v0, " notification channel"

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, p0}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A04(Landroid/app/NotificationChannel;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1
.end method

.method public static A05(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const-string v3, "DIRECT"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/Emq;->A08(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v1, "NotificationChannelsUtils"

    .line 16
    .line 17
    const-string v0, "Unable to fetch the Notification Manager Service"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    return v2
.end method
