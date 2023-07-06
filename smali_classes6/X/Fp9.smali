.class public final LX/Fp9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Lcom/instagram/service/session/UserSession;)Landroid/app/PendingIntent;
    .locals 15

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    instance-of v0, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    check-cast v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/6y7;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    iget-boolean v0, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0O:Z

    .line 23
    .line 24
    iget-boolean v9, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BDq()LX/FdR;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/FdR;->A09:LX/FdR;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "igvc_"

    .line 46
    .line 47
    invoke-static {v2}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B8k()Lcom/instagram/model/rtc/RtcIgNotification;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v7, 0x71de0ca7

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 63
    .line 64
    move v10, v8

    .line 65
    move v12, v11

    .line 66
    move v13, v11

    .line 67
    move v14, v11

    .line 68
    invoke-direct/range {v2 .. v14}, Lcom/instagram/rtc/activity/RtcJoinRoomParams;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 69
    .line 70
    .line 71
    const-class v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "rtc_call_activity_intent_action_join_room"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p2

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0ww;->A0w(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "rtc_call_activity_arguments_key_join_room_params"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1}, LX/0wv;->A0M(Landroid/content/Context;Landroid/content/Intent;)LX/0tJ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/high16 v0, 0x8000000

    .line 97
    .line 98
    invoke-virtual {v1, p0, v11, v0}, LX/0tJ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    invoke-static {}, LX/0wy;->A0N()V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
