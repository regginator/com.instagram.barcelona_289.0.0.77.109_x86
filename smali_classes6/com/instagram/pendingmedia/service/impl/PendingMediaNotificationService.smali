.class public final Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A01:LX/DXy;


# instance fields
.field public final A00:Landroid/os/Binder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DXy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DXy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A01:LX/DXy;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Enj;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Enj;-><init>(Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A00:Landroid/os/Binder;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;)Landroid/app/Notification;
    .locals 4

    .line 0
    const v0, 0x7f11007b

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "ig_posting_status"

    .line 8
    .line 9
    new-instance v3, LX/GbZ;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, LX/GbZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, LX/GbZ;->A0A(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/Emo;->A02(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v0}, LX/GbZ;->A06(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    iput v1, v3, LX/GbZ;->A09:I

    .line 27
    .line 28
    iput v1, v3, LX/GbZ;->A08:I

    .line 29
    .line 30
    iput-boolean v0, v3, LX/GbZ;->A0P:Z

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    iget-object v1, v3, LX/GbZ;->A0B:Landroid/app/Notification;

    .line 34
    .line 35
    iput v2, v1, Landroid/app/Notification;->defaults:I

    .line 36
    .line 37
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 42
    .line 43
    iput v2, v3, LX/GbZ;->A07:I

    .line 44
    .line 45
    invoke-virtual {v3}, LX/GbZ;->A02()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A00:Landroid/os/Binder;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0xa2d9ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Jdx;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x725ea18b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 0
    const v0, -0x3356715b    # -8.8896808E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/16 v0, 0x240

    .line 14
    .line 15
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x4e37

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A00(Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;)Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v1, 0x2

    .line 38
    const v0, 0x4858ff15

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0pH;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    invoke-static {p0}, LX/DXy;->A00(Landroid/content/Context;)Landroid/app/ActivityManager$RunningServiceInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const-string v0, "ig_posting_status"

    .line 56
    .line 57
    new-instance v3, LX/GbZ;

    .line 58
    .line 59
    invoke-direct {v3, p0, v0}, LX/GbZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/GbZ;->A0A(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/Emo;->A02(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v0}, LX/GbZ;->A06(I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x64

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput v1, v3, LX/GbZ;->A09:I

    .line 78
    .line 79
    iput v1, v3, LX/GbZ;->A08:I

    .line 80
    .line 81
    iput-boolean v0, v3, LX/GbZ;->A0P:Z

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    iget-object v1, v3, LX/GbZ;->A0B:Landroid/app/Notification;

    .line 85
    .line 86
    iput v2, v1, Landroid/app/Notification;->defaults:I

    .line 87
    .line 88
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 93
    .line 94
    iput v2, v3, LX/GbZ;->A07:I

    .line 95
    .line 96
    invoke-virtual {v3}, LX/GbZ;->A02()Landroid/app/Notification;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
.end method
