.class public abstract LX/GUQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/GUQ;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/HQq;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/HQq;-><init>(LX/GUQ;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract A01()V
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape47S0200000_5_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/common/callbacks/IDxCallbackShape47S0200000_5_I2;

    .line 6
    .line 7
    iget v0, v1, Lcom/instagram/common/callbacks/IDxCallbackShape47S0200000_5_I2;->A02:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/common/callbacks/IDxCallbackShape47S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/GUQ;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/GUQ;->A02(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;

    .line 31
    .line 32
    iget v0, v1, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;->A01:I

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    return-void

    .line 38
    :pswitch_1
    const/4 v5, 0x0

    .line 39
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/Fal;

    .line 45
    .line 46
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "null_message"

    .line 55
    .line 56
    :cond_2
    const-string v0, "initLiveStreamingSession"

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, LX/Fal;->A00(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Fal;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v3, LX/Fal;->A0D:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v4, v3, LX/Fal;->A0G:LX/GYa;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v0, "info"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "errorMessage"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "eventName"

    .line 93
    .line 94
    const-string v2, "GUEST_JOIN_FAILED"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v2}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/GYa;->A02:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "multiPartyLiveUserID"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "source"

    .line 111
    .line 112
    const-string v0, "ANDROID_BROADCASTER"

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "ERROR"

    .line 118
    .line 119
    const-string v0, "BROADCASTER"

    .line 120
    .line 121
    invoke-static {v3, v4, v2, v1, v0}, LX/GYa;->A00(LX/0ri;LX/GYa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    const/4 v0, 0x0

    .line 126
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LX/Fam;

    .line 132
    .line 133
    invoke-static {v4, p1}, LX/GY1;->A00(LX/Fam;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    instance-of v0, p1, LX/FfY;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, LX/FfY;

    .line 142
    .line 143
    iget-object v3, v0, LX/FfY;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 144
    .line 145
    iget-object v2, v0, LX/FfY;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_0
    new-instance v0, LX/F5Y;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1, p1}, LX/F5Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3, v4}, LX/Fam;->A03(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Fam;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 161
    .line 162
    const-string v2, "ApiInitBroadcast"

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    goto :goto_0

    .line 170
    :pswitch_3
    const/4 v0, 0x0

    .line 171
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/Fam;

    .line 177
    .line 178
    invoke-static {v1, p1}, LX/GY1;->A00(LX/Fam;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "2p session init failed"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_4
    const/4 v0, 0x0

    .line 185
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/Fam;

    .line 191
    .line 192
    invoke-static {v1, p1}, LX/GY1;->A00(LX/Fam;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "Stopping 1p session failed"

    .line 196
    .line 197
    :goto_1
    invoke-static {v1, p1, v0}, LX/Fam;->A09(LX/Fam;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
