.class public final LX/Dkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZ4;


# instance fields
.field public A00:LX/D0i;

.field public A01:LX/Ebz;

.field public A02:LX/D1l;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/LeV;


# direct methods
.method public constructor <init>(LX/LeV;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dkg;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dkg;->A04:LX/LeV;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Dkg;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkg;->A04:LX/LeV;

    .line 1
    .line 2
    const-string p0, "PlatformEventsController"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "firePlatformEvents() mPlatformEventsInput is null"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LX/LeV;->A00(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AHz(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    const-string v1, "log"

    .line 1
    .line 2
    const-string v3, "effect_ready"

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "requestUserName"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    const-string v1, "user_name"

    .line 26
    .line 27
    iget-object v0, p0, LX/Dkg;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, LX/Dkg;->A00(LX/Dkg;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    :catch_0
    :try_start_2
    move-exception v0

    .line 45
    invoke-static {v0}, LX/Bs4;->A0d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "PlatformEventsController::onReceiveRequestUserNameEvent"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    const-string v0, "requestPlatform"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    :try_start_3
    const-string v1, "platform"

    .line 67
    .line 68
    const-string v0, "android"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2}, LX/Dkg;->A00(LX/Dkg;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 77
    :catch_1
    :try_start_4
    move-exception v0

    .line 78
    invoke-static {v0}, LX/Bs4;->A0d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "PlatformEventsController::onReceiveRequestPlatformEvent"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    iget-object v0, p0, LX/Dkg;->A00:LX/D0i;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, LX/D0i;->A00:LX/CAe;

    .line 110
    .line 111
    iget-object v0, v0, LX/CAe;->A04:LX/Ec0;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v0, v1}, LX/Ec0;->Bw0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    const-string v0, "avatar-event"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/Dkg;->A02:LX/D1l;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const-string v0, "hasForeground"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, LX/Dkg;->A01:LX/Ebz;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v0, p1}, LX/Ebz;->BxI(Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    return-void
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 140
    :catch_2
    move-exception v0

    .line 141
    invoke-static {v0}, LX/Bs4;->A0d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "PlatformEventsController::didReceiveEngineEvent"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
    .line 151
.end method
