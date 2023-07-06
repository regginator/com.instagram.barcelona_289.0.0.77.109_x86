.class public final LX/MNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/KzB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/KzB;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/MNl;->A02:LX/KzB;

    .line 1
    .line 2
    iput-object p1, p0, LX/MNl;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/MNl;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/MNl;->A02:LX/KzB;

    .line 1
    .line 2
    iget-object v3, p0, LX/MNl;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v6, v0, LX/KzB;->A00:LX/Lfa;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    iget-boolean v0, v6, LX/Lfa;->A05:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v6

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "state"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v1, v6, LX/Lfa;->A02:Landroid/media/AudioManager;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    array-length v4, v5

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    aget-object v2, v5, v3

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x7

    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x2

    .line 88
    if-eq v0, v1, :cond_3

    .line 89
    .line 90
    iget-object v0, v6, LX/Lfa;->A02:Landroid/media/AudioManager;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    array-length v4, v5

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_1
    if-ge v3, v4, :cond_2

    .line 99
    .line 100
    aget-object v2, v5, v3

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x4

    .line 107
    if-eq v1, v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq v1, v0, :cond_3

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v7, 0x0

    .line 120
    :cond_3
    iget-object v1, v6, LX/Lfa;->A03:Landroid/os/Handler;

    .line 121
    .line 122
    new-instance v0, LX/MLF;

    .line 123
    .line 124
    invoke-direct {v0, v6, v7}, LX/MLF;-><init>(LX/Lfa;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
