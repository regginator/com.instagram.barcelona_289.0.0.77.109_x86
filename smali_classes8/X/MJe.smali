.class public final LX/MJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;)V
    .locals 0

    iput-object p1, p0, LX/MJe;->A00:Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    :try_start_0
    iget-object v5, p0, LX/MJe;->A00:Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;

    .line 1
    .line 2
    iget-boolean v2, v5, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A05:Z

    .line 3
    .line 4
    invoke-virtual {v5}, LX/Lj8;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    iget-object v0, v5, LX/Lj8;->A07:LX/Eei;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Eei;->BYx()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v5, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A06:Z

    .line 15
    .line 16
    iget-object v0, v5, LX/Lj8;->A02:Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v5, LX/Lj8;->aomIsHeadsetAttached:Z

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0H()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0B:LX/Lqx;

    .line 28
    .line 29
    iget-object v1, v0, LX/Lqx;->A05:LX/LvX;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/LvX;->A06()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/LvX;->A02(LX/LvX;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v9, 0x1

    .line 45
    :cond_1
    const/4 v6, 0x3

    .line 46
    const-string v4, "RtcAudioOutputManager"

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    if-nez v10, :cond_3

    .line 53
    .line 54
    iget-boolean v0, v5, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A06:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-boolean v0, v5, LX/Lj8;->aomIsHeadsetAttached:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    if-nez v9, :cond_4

    .line 63
    .line 64
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x286

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v7}, LX/Lj8;->A05(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-boolean v0, v5, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A06:Z

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-boolean v0, v5, LX/Lj8;->aomIsHeadsetAttached:Z

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x287

    .line 128
    .line 129
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v8}, LX/Lj8;->A05(Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    iget-object v4, v5, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A01:Ljava/lang/Runnable;

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    iget-object v0, v5, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0C:LX/Lir;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/Lir;->A03()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v3, v5, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0D:LX/4pd;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/16 v1, 0x1e

    .line 155
    .line 156
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 157
    .line 158
    invoke-direct {v0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v2, v0, v3, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v5, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A02:LX/Emj;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    iget-object v2, v5, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A07:Landroid/os/Handler;

    .line 169
    .line 170
    const-wide/16 v0, 0x3e8

    .line 171
    .line 172
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    move-exception v3

    .line 177
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v1, "RtcAudioOutputManager"

    .line 182
    .line 183
    const-string v0, "Audio route check failed, stopping it now."

    .line 184
    .line 185
    invoke-static {v1, v0, v3, v2}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
