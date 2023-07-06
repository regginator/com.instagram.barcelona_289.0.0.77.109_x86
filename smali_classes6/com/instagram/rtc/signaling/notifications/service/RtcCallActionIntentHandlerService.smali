.class public final Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:LX/GYx;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2XU;->A00()LX/GYx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/GYx;

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Emo;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A01:LX/0Pj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x3e4b8596

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
    const v0, 0x4c51b506    # 5.4973464E7f

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
    .locals 7

    .line 0
    const v0, -0x75348c91

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
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v0, "com.instagram.rtc.notifications.service.entity"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-static {v5}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/GaH;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const-string v1, "igvc_"

    .line 53
    .line 54
    invoke-static {v5}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A01:LX/0Pj;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Gak;

    .line 69
    .line 70
    const v1, 0x71de0ca7

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LX/Gak;->A00:Landroid/app/NotificationManager;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :sswitch_0
    const-string v0, "DISMISS_LIVE_NOTIFICATION"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v5}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B6I()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 97
    .line 98
    invoke-direct {v1, v5, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :sswitch_1
    const-string v0, "DISMISS_MISSED"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    goto :goto_1

    .line 112
    :sswitch_2
    const-string v0, "DECLINE"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    :goto_1
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B6I()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v0, 0x7

    .line 126
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;

    .line 127
    .line 128
    invoke-direct {v1, v0, p0, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_3
    const-string v0, "DISMISS_ROOM_REMINDER"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-static {v5}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v2, v5

    .line 145
    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 146
    .line 147
    iget-object v6, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A08:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I2;

    .line 151
    .line 152
    invoke-direct {v1, v2, p0, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    const/4 v0, 0x6

    .line 156
    new-instance v3, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;

    .line 157
    .line 158
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, LX/0Sn;->A0C:LX/0Tz;

    .line 162
    .line 163
    new-instance v1, LX/0al;

    .line 164
    .line 165
    invoke-direct {v1}, LX/0al;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v2, v1, v0, v3, v6}, LX/0Tz;->A09(LX/0R3;LX/0R2;LX/0R1;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_2
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 179
    .line 180
    .line 181
    :cond_3
    const/4 v1, 0x1

    .line 182
    const v0, -0x1a81d5e5

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v4}, LX/0pH;->A0B(II)V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    nop

    .line 190
    :sswitch_data_0
    .sparse-switch
        -0x7946112a -> :sswitch_2
        -0x6e5741bf -> :sswitch_3
        -0x243395f0 -> :sswitch_1
        0x54c732c9 -> :sswitch_0
    .end sparse-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
