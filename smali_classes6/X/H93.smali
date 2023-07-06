.class public final LX/H93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrt;
.implements LX/Hra;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Gc2;

.field public final A02:LX/GdO;

.field public final A03:LX/GYx;

.field public final A04:LX/0Pj;

.field public final A05:LX/4sH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gc2;LX/GdO;LX/GYx;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p2, p3}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/H93;->A03:LX/GYx;

    .line 9
    .line 10
    iput-object p2, p0, LX/H93;->A01:LX/Gc2;

    .line 11
    .line 12
    iput-object p3, p0, LX/H93;->A02:LX/GdO;

    .line 13
    .line 14
    iput-object p1, p0, LX/H93;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p3, p0}, LX/GdO;->A0L(LX/Hra;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H93;->A05:LX/4sH;

    .line 25
    .line 26
    const/16 v0, 0x26

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Emo;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H93;->A04:LX/0Pj;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(LX/H93;)LX/4pd;
    .locals 2

    .line 0
    iget-object p0, p0, LX/H93;->A05:LX/4sH;

    .line 1
    .line 2
    const v1, 0x70e434d8

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v1, v0}, LX/4sH;->AHQ(II)LX/0gu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/8QI;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8QI;-><init>(LX/Emj;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0gu;->CX9(LX/HrO;)LX/HrO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A01(LX/Hu7;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/H93;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    iget-object v0, v13, LX/H93;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, p1

    .line 13
    invoke-interface {p1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B6I()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    invoke-static {v7, v5}, LX/Fov;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/GaH;->A00:LX/GaH;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/GaH;->A02(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {p1}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "com.instagram.rtc.signaling.processor.entity_id"

    .line 39
    .line 40
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    move-object v12, v4

    .line 48
    check-cast v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 49
    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    iget-object v9, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    iget-object v9, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    :cond_0
    :goto_0
    const-string v9, ""

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    if-eqz v12, :cond_2

    .line 64
    .line 65
    iget-boolean v1, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v10, 0x0

    .line 71
    if-eqz v12, :cond_7

    .line 72
    .line 73
    :cond_3
    iget-object v1, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00:LX/9dq;

    .line 74
    .line 75
    sget-object v0, LX/9dq;->A02:LX/9dq;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget-object p0, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    move-object p1, v2

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    :goto_1
    iget-object v2, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    new-instance v11, LX/Hgf;

    .line 93
    .line 94
    move-object/from16 p2, v2

    .line 95
    .line 96
    invoke-direct/range {v11 .. v16}, LX/Hgf;-><init>(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;LX/H93;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    new-instance v3, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;

    .line 101
    .line 102
    invoke-direct {v3, v11, v0}, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LX/0Sn;->A0C:LX/0Tz;

    .line 106
    .line 107
    new-instance v1, LX/0al;

    .line 108
    .line 109
    invoke-direct {v1}, LX/0al;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v1, v0, v3, v5}, LX/0Tz;->A09(LX/0R3;LX/0R2;LX/0R1;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    iget-object v5, v13, LX/H93;->A02:LX/GdO;

    .line 117
    .line 118
    invoke-static {v4}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x1

    .line 124
    invoke-virtual/range {v5 .. v12}, LX/GdO;->A0C(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void

    .line 128
    :cond_7
    move-object p0, v2

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    if-eqz v12, :cond_4

    .line 132
    .line 133
    iget-object p1, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    move-object v12, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_9
    if-eqz p0, :cond_6

    .line 139
    .line 140
    const-string v0, "invalid transition"

    .line 141
    .line 142
    invoke-interface {p0, v0}, LX/HsH;->AM1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static final A02(LX/FdR;LX/H93;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p3}, LX/GaH;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/For;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v6}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BI4()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/Gxj;->A01:LX/Hs4;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/Hs4;->Ay6(Ljava/lang/Long;)LX/Hu7;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p0, p3}, LX/H93;->A03(LX/FdR;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/H93;->A04:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/GGe;

    .line 33
    .line 34
    const-string v1, "igvc_"

    .line 35
    .line 36
    invoke-static {v6}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/GGe;->A02:LX/Gak;

    .line 49
    .line 50
    const v1, 0x71de0ca7

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/Gak;->A00:Landroid/app/NotificationManager;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, LX/H93;->A02:LX/GdO;

    .line 59
    .line 60
    invoke-static {v6}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v2, v1, v0, v3}, LX/GdO;->A0Q(Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x158

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v4, v0}, LX/Hu7;->ADp(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    const-string v0, "invalid transition"

    .line 79
    .line 80
    invoke-interface {v4, v0}, LX/HsH;->AM1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A03(LX/FdR;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-object v2, LX/GaH;->A00:LX/GaH;

    .line 1
    .line 2
    invoke-static {p1}, LX/GaH;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Ay3()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v1, v0}, LX/GNJ;->A00(LX/FdR;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/GaH;->A02(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public static final A04(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00:LX/9dq;

    .line 11
    .line 12
    sget-object v0, LX/9dq;->A02:LX/9dq;

    .line 13
    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/9kv;->A00(Lcom/instagram/service/session/UserSession;)LX/GyY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Incoming Call Notification VideoCallId is null for INSTAGRAM call:"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/GyY;->A00(Ljava/lang/String;)LX/GIb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "callKey"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/GIb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "threadId"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/GIb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "isInteropCall"

    .line 47
    .line 48
    iget-object v0, v3, LX/GIb;->A01:LX/0pM;

    .line 49
    .line 50
    invoke-interface {v0, v2, v5}, LX/0pM;->A8W(Ljava/lang/String;Z)LX/0pM;

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/GIb;->A02:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "target"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/GIb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0}, LX/AZF;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "signalingProtocol"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/GIb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "e2eeCallType"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/GIb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/GIb;->A00()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return v0

    .line 98
    :cond_0
    const/4 v0, 0x1

    .line 99
    return v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final BJT(LX/GcH;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p1, LX/GcH;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/GcH;->A0M:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Bs7;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Bl3(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "RtcCallSignalingProcessor"

    .line 5
    .line 6
    const-string v0, "com.instagram.rtc.signaling.processor.entity_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/GaH;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/GaH;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    invoke-static {v2}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/GaH;->A01()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, LX/H93;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v2, p2}, LX/Fp9;->A00(Landroid/content/Context;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Lcom/instagram/service/session/UserSession;)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v0, "Error sending pending Intent"

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final BuH(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.instagram.rtc.signaling.processor.entity_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/GaH;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/GaH;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    invoke-static {v4}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/GaH;->A01()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/H93;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "com.instagram.rtc.notifications.service.entity"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "DECLINE"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, LX/0jI;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final Byc(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v0, "onFailure("

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "RtcCallSignalingProcessor"

    .line 20
    .line 21
    invoke-static {v0, v1, p4}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/H93;->A02:LX/GdO;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, p3, v0, v0}, LX/GdO;->A0Q(Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.instagram.rtc.signaling.processor.entity_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/GaH;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/GaH;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method public final C9Z(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final CFW(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/H93;->BuH(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CKt(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-string v0, "com.instagram.rtc.signaling.processor.entity_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, LX/GaH;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    invoke-static {p2}, LX/For;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v6}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BI4()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LX/Gxj;->A01:LX/Hs4;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/Hs4;->Ay6(Ljava/lang/Long;)LX/Hu7;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v1, LX/GaH;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    invoke-static {v6}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/GaH;->A01()V

    .line 43
    .line 44
    .line 45
    instance-of v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 46
    .line 47
    sget-object v3, LX/FdR;->A07:LX/FdR;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_0
    const/4 v10, 0x1

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    :goto_0
    const/4 v10, 0x0

    .line 65
    :cond_1
    move-object v4, p0

    .line 66
    invoke-static {p0}, LX/H93;->A00(LX/H93;)LX/4pd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x3

    .line 72
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0410000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v8, v3, v0, v9}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 78
    .line 79
    .line 80
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 81
    .line 82
    const-wide v0, 0x81000e00010011L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {p2}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/FjL;->A00(Lcom/instagram/service/session/UserSession;)LX/GCB;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, LX/Guq;->A04()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput-boolean v0, v1, LX/GCB;->A05:Z

    .line 108
    .line 109
    iput-boolean v2, v1, LX/GCB;->A03:Z

    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BDq()LX/FdR;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v3, :cond_4

    .line 133
    .line 134
    goto :goto_0
.end method

.method public final CXo(LX/GcH;LX/Ffl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CtK(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CtV(LX/GcH;LX/0if;LX/GGy;Ljava/lang/String;)V
    .locals 26

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    invoke-static {v0, v2, v6}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/0en;->A2X:LX/0do;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    iget-object v1, v7, LX/GcH;->A0M:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "ig_scheduled_rooms_reminder"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object/from16 v14, p3

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v14, v2}, LX/GGy;->A00(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    instance-of v0, v6, Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_13

    .line 48
    .line 49
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-eqz v6, :cond_14

    .line 52
    .line 53
    invoke-static {v6}, LX/For;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_14

    .line 58
    .line 59
    iget-object v0, v0, LX/Gxj;->A01:LX/Hs4;

    .line 60
    .line 61
    invoke-interface {v0}, LX/Hs4;->Cw7()LX/Hu7;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_0
    invoke-static {v6}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v7, LX/GcH;->A0U:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_2
    const/16 v17, 0x1

    .line 80
    .line 81
    :cond_3
    move-object/from16 v8, p0

    .line 82
    .line 83
    iget-object v3, v8, LX/H93;->A00:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v1, v7, LX/GcH;->A0M:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_12

    .line 88
    .line 89
    const-string v0, "rtc_"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v2, :cond_12

    .line 96
    .line 97
    new-instance v0, LX/HHS;

    .line 98
    .line 99
    invoke-direct {v0, v3}, LX/HHS;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    check-cast v0, LX/HmI;

    .line 103
    .line 104
    invoke-interface {v0, v7}, LX/HmI;->CWK(Ljava/lang/Object;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v5, :cond_11

    .line 109
    .line 110
    invoke-interface {v5}, LX/HsH;->BI3()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-static {v4, v0}, LX/GNJ;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/Long;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 119
    .line 120
    .line 121
    iget-object v0, v7, LX/GcH;->A0S:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, LX/0wu;->A0D(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v1, v7, LX/GcH;->A0i:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "push_notification_id"

    .line 130
    .line 131
    invoke-static {v3, v0, v1}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v7, LX/GcH;->A0S:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-static {v6}, LX/For;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxj;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    instance-of v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 152
    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    sget-object v3, LX/66r;->A03:LX/66r;

    .line 156
    .line 157
    :goto_3
    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BAn()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v9, LX/Gxj;->A01:LX/Hs4;

    .line 165
    .line 166
    invoke-interface {v0, v3, v1}, LX/Hs4;->Ctu(LX/66r;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    sget-object v0, LX/66r;->A05:LX/66r;

    .line 173
    .line 174
    if-ne v3, v0, :cond_e

    .line 175
    .line 176
    invoke-interface {v5}, LX/HsH;->AJK()V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_4
    invoke-interface {v5, v3}, LX/Hu7;->Cnu(LX/66r;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "server_info_data"

    .line 183
    .line 184
    invoke-interface {v5, v0, v1}, LX/HsH;->Bf9(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    instance-of v1, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    move-object v0, v4

    .line 192
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 193
    .line 194
    iget-object v11, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00:LX/9dq;

    .line 195
    .line 196
    :goto_5
    sget-object v10, LX/9dq;->A02:LX/9dq;

    .line 197
    .line 198
    if-eq v11, v10, :cond_6

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    move-object v0, v4

    .line 203
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 204
    .line 205
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    :cond_6
    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BGf()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_7
    if-eq v11, v10, :cond_c

    .line 214
    .line 215
    move-object/from16 v23, v24

    .line 216
    .line 217
    move-object/from16 v24, v3

    .line 218
    .line 219
    :goto_6
    iget-object v15, v8, LX/H93;->A01:LX/Gc2;

    .line 220
    .line 221
    invoke-static {v7}, LX/Fn8;->A00(LX/GcH;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v1, v7, LX/GcH;->A0M:Ljava/lang/String;

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    const-string v0, "rtc_"

    .line 232
    .line 233
    invoke-static {v1, v0, v2}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v2, :cond_8

    .line 238
    .line 239
    const/16 v16, 0x1

    .line 240
    .line 241
    :cond_8
    const/4 v12, 0x0

    .line 242
    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BAn()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    sget-object v20, LX/006;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    move-object/from16 v22, v3

    .line 249
    .line 250
    move-object/from16 v25, v12

    .line 251
    .line 252
    move-object/from16 v18, v9

    .line 253
    .line 254
    move-object/from16 v19, v15

    .line 255
    .line 256
    invoke-static/range {v18 .. v25}, LX/Gc2;->A01(Lcom/instagram/model/rtc/RtcIgNotification;LX/Gc2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "room_signaling_api"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "call_type"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "is_current_user"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v9, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v2, v0}, LX/GWo;->A00(LX/0rl;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, LX/GWo;->A01(Lcom/instagram/model/rtc/RtcIgNotification;)V

    .line 293
    .line 294
    .line 295
    if-nez v6, :cond_9

    .line 296
    .line 297
    invoke-static {v7}, LX/Fn8;->A00(LX/GcH;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_7
    move-object v0, v15

    .line 302
    move-object/from16 v2, v20

    .line 303
    .line 304
    move-object/from16 v4, v23

    .line 305
    .line 306
    move-object/from16 v5, v24

    .line 307
    .line 308
    move-object v6, v12

    .line 309
    move-object/from16 v7, v21

    .line 310
    .line 311
    invoke-virtual/range {v0 .. v7}, LX/Gc2;->A03(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_8
    invoke-virtual {v14, v13}, LX/GGy;->A00(Z)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    invoke-static {v6}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, v7, LX/GcH;->A0U:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    if-eq v11, v10, :cond_a

    .line 331
    .line 332
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 333
    .line 334
    const-wide v0, 0x810ce0000121f6L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    invoke-static {v7}, LX/Fn8;->A00(LX/GcH;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v20, LX/006;->A01:Ljava/lang/Integer;

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_a
    iget-object v3, v7, LX/GcH;->A0U:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/16 v16, 0x30

    .line 358
    .line 359
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 360
    .line 361
    move-object v15, v1

    .line 362
    move-object/from16 v17, v7

    .line 363
    .line 364
    move-object/from16 v18, v8

    .line 365
    .line 366
    move-object/from16 v19, v5

    .line 367
    .line 368
    move-object/from16 v20, v4

    .line 369
    .line 370
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    invoke-interface {v1, v6}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_b
    const/4 v0, 0x7

    .line 388
    new-instance v2, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;

    .line 389
    .line 390
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 394
    .line 395
    new-instance v0, LX/0al;

    .line 396
    .line 397
    invoke-direct {v0}, LX/0al;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0, v12, v2, v3}, LX/0Tz;->A09(LX/0R3;LX/0R2;LX/0R1;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_c
    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BGf()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v23

    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_d
    sget-object v11, LX/9dq;->A02:LX/9dq;

    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_e
    const-string v0, "Trace already in progress"

    .line 415
    .line 416
    invoke-interface {v5, v0}, LX/HsH;->AC6(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_f
    instance-of v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 422
    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    sget-object v3, LX/66r;->A04:LX/66r;

    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_10
    sget-object v3, LX/66r;->A05:LX/66r;

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_11
    move-object/from16 v0, v24

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_12
    new-instance v0, LX/HHR;

    .line 438
    .line 439
    invoke-direct {v0, v3}, LX/HHR;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_13
    move-object/from16 v6, v24

    .line 445
    .line 446
    :cond_14
    move-object/from16 v5, v24

    .line 447
    .line 448
    if-eqz v6, :cond_2

    .line 449
    .line 450
    goto/16 :goto_0
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    const-string v0, "video_call_incoming"

    return-object v0
.end method
