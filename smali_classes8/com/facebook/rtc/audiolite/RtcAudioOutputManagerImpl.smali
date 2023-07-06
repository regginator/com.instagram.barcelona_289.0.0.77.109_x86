.class public final Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;
.super LX/Lj8;
.source ""


# instance fields
.field public A00:Landroid/telephony/PhoneStateListener;

.field public A01:Ljava/lang/Runnable;

.field public A02:LX/Emj;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/telephony/TelephonyManager;

.field public final A09:LX/GFL;

.field public final A0A:LX/LZ1;

.field public final A0B:LX/Lqx;

.field public final A0C:LX/Lir;

.field public final A0D:LX/4pd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/telephony/TelephonyManager;LX/GFL;LX/Lqx;LX/Lir;LX/Md2;LX/GOm;LX/Eei;LX/GQM;Ljava/util/concurrent/ExecutorService;)V
    .locals 11

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    move-object/from16 v8, p9

    .line 8
    .line 9
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    move-object/from16 v7, p8

    .line 19
    .line 20
    move-object/from16 v9, p10

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    invoke-direct/range {v2 .. v10}, LX/Lj8;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Lir;LX/Md2;LX/GOm;LX/Eei;LX/GQM;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p5

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0B:LX/Lqx;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A08:Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A09:LX/GFL;

    .line 34
    .line 35
    iput-object v5, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0C:LX/Lir;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A07:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v1, LX/8QI;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/8QI;-><init>(LX/Emj;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/Lkw;->A00:LX/MTG;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0D:LX/4pd;

    .line 60
    .line 61
    new-instance v0, LX/LZ1;

    .line 62
    .line 63
    invoke-direct {v0}, LX/LZ1;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0A:LX/LZ1;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A00(Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/Lj8;->A02:Landroid/media/AudioManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/Lj8;->aomIsHeadsetAttached:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0H()V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, LX/Lkw;->A00:LX/MTG;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 70
    .line 71
    invoke-static {v6, v3, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v5, :cond_0

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 79
    .line 80
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method


# virtual methods
.method public final A08()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/Lj8;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0B:LX/Lqx;

    .line 4
    .line 5
    iget-object v3, v4, LX/Lqx;->A05:LX/LvX;

    .line 6
    .line 7
    iget-object v0, v3, LX/LvX;->A08:LX/Lir;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Lir;->A06()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/LvX;->A07:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "android.permission.BLUETOOTH"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/01N;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/Lj8;->A01:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, LX/GKZ;->A01(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "RtcAudioOutputManager"

    .line 42
    .line 43
    const-string v0, "Missed unregistering PhoneStateListener."

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    new-instance v0, LX/LX2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/LX2;-><init>(Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v4, LX/Lqx;->A01:LX/LX2;

    .line 54
    .line 55
    iget-object v0, v4, LX/Lqx;->A04:LX/LeN;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/LvX;->A04(LX/LeN;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, LX/Lj8;->A07:LX/Eei;

    .line 61
    .line 62
    instance-of v0, v2, LX/MCN;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    check-cast v1, LX/MCN;

    .line 68
    .line 69
    iget-object v0, p0, LX/Lj8;->A01:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/MCN;->A00(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-boolean v0, p0, LX/Lj8;->aomDisableEarpieceMode:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-boolean v1, p0, LX/Lj8;->aomIsHeadsetAttached:Z

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :cond_5
    iput-boolean v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A06:Z

    .line 85
    .line 86
    invoke-interface {v2, v0}, LX/Eei;->Cqb(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0I()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A02:LX/Emj;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v1, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v1, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A01:Ljava/lang/Runnable;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A07:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v4, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A01:Ljava/lang/Runnable;

    .line 110
    .line 111
    if-nez v4, :cond_8

    .line 112
    .line 113
    new-instance v4, LX/MJe;

    .line 114
    .line 115
    invoke-direct {v4, p0}, LX/MJe;-><init>(Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A01:Ljava/lang/Runnable;

    .line 119
    .line 120
    :cond_8
    iget-object v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0C:LX/Lir;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/Lir;->A03()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v3, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0D:LX/4pd;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/16 v0, 0x1f

    .line 132
    .line 133
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 134
    .line 135
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A02:LX/Emj;

    .line 144
    .line 145
    :goto_1
    invoke-virtual {p0}, LX/Lj8;->A04()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LX/Lj8;->A03()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LX/Lj8;->A02()V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0A:LX/LZ1;

    .line 155
    .line 156
    iget-object v2, p0, LX/Lj8;->A02:Landroid/media/AudioManager;

    .line 157
    .line 158
    iget-object v0, v3, LX/LZ1;->A00:Landroid/media/AudioDeviceCallback;

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    new-instance v1, LX/Kza;

    .line 163
    .line 164
    invoke-direct {v1, v3}, LX/Kza;-><init>(LX/LZ1;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v3, LX/LZ1;->A00:Landroid/media/AudioDeviceCallback;

    .line 168
    .line 169
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-void

    .line 177
    :cond_a
    iget-object v2, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A07:Landroid/os/Handler;

    .line 178
    .line 179
    const-wide/16 v0, 0x3e8

    .line 180
    .line 181
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A03:Z

    .line 187
    .line 188
    new-instance v1, LX/MJf;

    .line 189
    .line 190
    invoke-direct {v1, p0}, LX/MJf;-><init>(Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A07:Landroid/os/Handler;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0
    .line 199
.end method

.method public final A09()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Lj8;->A09()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A06:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A02:LX/Emj;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A01:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A07:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public final A0H()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lj8;->aomCurrentAudioOutput:LX/LLv;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0B:LX/Lqx;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lqx;->A05:LX/LvX;

    .line 5
    .line 6
    iget v1, v0, LX/LvX;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/LLv;->A04:LX/LLv;

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Lj8;->aomCurrentAudioOutput:LX/LLv;

    .line 25
    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    const-string v0, "determineAndSetCurrentAudioOutput from %s to %s"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Lj8;->audioManagerQplLogger:LX/MCJ;

    .line 38
    .line 39
    const-string v0, "current_audio_output_changed"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/MCJ;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/Lj8;->A02()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-boolean v0, p0, LX/Lj8;->aomIsHeadsetAttached:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v1, LX/LLv;->A03:LX/LLv;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, LX/LLv;->A02:LX/LLv;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v1, LX/LLv;->A01:LX/LLv;

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public final A0I()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Lj8;->audioRecordMonitor:LX/Lsw;

    .line 4
    .line 5
    const-string v1, "recording_config_on_updating_audio_output"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/Lsw;->A02(LX/Lsw;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A09:LX/GFL;

    .line 12
    .line 13
    iget-object v0, p0, LX/Lj8;->aomCurrentAudioOutput:LX/LLv;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/GFL;->A00(LX/LLv;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
