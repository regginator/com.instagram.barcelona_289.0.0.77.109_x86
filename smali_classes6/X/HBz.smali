.class public final LX/HBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsB;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Z

.field public final A02:LX/0l7;

.field public final A03:LX/GG1;

.field public final A04:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public final A05:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

.field public final A06:LX/Gxj;

.field public final A07:LX/Gxu;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/4pd;


# direct methods
.method public synthetic constructor <init>(LX/0l7;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/rtc/activity/RtcJoinRoomParams;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p4}, LX/Fp1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Gxu;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v2, LX/GG1;

    .line 10
    .line 11
    invoke-direct {v2, p2, p1, p4}, LX/GG1;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LX/DVr;->A01(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LX/HBz;->A04:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 31
    .line 32
    iput-object p4, p0, LX/HBz;->A08:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p1, p0, LX/HBz;->A02:LX/0l7;

    .line 35
    .line 36
    iput-object v4, p0, LX/HBz;->A07:LX/Gxu;

    .line 37
    .line 38
    iput-boolean v3, p0, LX/HBz;->A01:Z

    .line 39
    .line 40
    iput-object v2, p0, LX/HBz;->A03:LX/GG1;

    .line 41
    .line 42
    iput-object p3, p0, LX/HBz;->A05:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 43
    .line 44
    iput-object v1, p0, LX/HBz;->A09:LX/4pd;

    .line 45
    .line 46
    iget-object v0, v4, LX/Gxu;->A03:LX/Gcy;

    .line 47
    .line 48
    iget-object v0, v0, LX/Gcy;->A0I:LX/Gxj;

    .line 49
    .line 50
    iput-object v0, p0, LX/HBz;->A06:LX/Gxj;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final ASR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B8j()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBz;->A04:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKP()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBz;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cpr(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HBz;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CwV()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/GNF;->A01(LX/HsB;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Store response can\'t be null"

    .line 4
    .line 5
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HBz;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final start()V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/HsB;->Cpr(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/HBz;->A05:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 5
    .line 6
    iget-object v3, v4, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, v4, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A00:I

    .line 9
    .line 10
    iget-object v5, v4, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, LX/HsB;->B8j()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Gak;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Gak;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/Gak;->A00:Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/2XU;->A00()LX/GYx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v6, v0, LX/GYx;->A01:LX/Gc2;

    .line 42
    .line 43
    invoke-interface {p0}, LX/HsB;->BKP()Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    move-object v10, v8

    .line 53
    move-object v11, v8

    .line 54
    move-object v12, v8

    .line 55
    invoke-static/range {v5 .. v12}, LX/Gc2;->A01(Lcom/instagram/model/rtc/RtcIgNotification;LX/Gc2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v1, "dismissed"

    .line 66
    .line 67
    :goto_0
    const-string v0, "reason"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v5, v4, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A04:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5}, LX/6y7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-boolean v0, v4, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A07:Z

    .line 82
    .line 83
    xor-int/lit8 v1, v0, 0x1

    .line 84
    .line 85
    iget-boolean v0, v4, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A09:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, LX/HBz;->A06:LX/Gxj;

    .line 92
    .line 93
    iget-object v0, v2, LX/Gxj;->A01:LX/Hs4;

    .line 94
    .line 95
    invoke-interface {v0, v8, v3, v1}, LX/Hs4;->Cvv(Ljava/lang/Boolean;Ljava/lang/String;Z)LX/Hu6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, v2, LX/Gxj;->A00:LX/Hu6;

    .line 100
    .line 101
    :cond_1
    iget-object v2, p0, LX/HBz;->A09:LX/4pd;

    .line 102
    .line 103
    const/16 v0, 0x1c

    .line 104
    .line 105
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 106
    .line 107
    invoke-direct {v1, p0, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v8, v8, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v2, p0, LX/HBz;->A06:LX/Gxj;

    .line 116
    .line 117
    invoke-static {v5}, LX/6y7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v0, v2, LX/Gxj;->A01:LX/Hs4;

    .line 124
    .line 125
    invoke-interface {v0, v8, v8, v1, v8}, LX/Hs4;->Cvx(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/Hu6;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string v1, "clicked"

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "EnterRoomOperation: roomsUrl"

    .line 1
    .line 2
    iget-object v0, p0, LX/HBz;->A05:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
