.class public final LX/LFn;
.super LX/Lj8;
.source ""


# instance fields
.field public A00:Landroid/bluetooth/BluetoothHeadset;

.field public final A01:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public final A02:LX/GFL;

.field public final A03:LX/LvX;

.field public final A04:LX/GdO;

.field public final A05:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/GFL;LX/LvX;LX/Md2;LX/GOm;LX/Eei;LX/GQM;LX/GdO;Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    .line 0
    new-instance v4, LX/Lir;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Lir;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v5, p5

    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    move-object/from16 v9, p10

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, LX/Lj8;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Lir;LX/Md2;LX/GOm;LX/Eei;LX/GQM;Ljava/util/concurrent/ExecutorService;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, LX/LFn;->A03:LX/LvX;

    .line 30
    .line 31
    iput-object p3, p0, LX/LFn;->A02:LX/GFL;

    .line 32
    .line 33
    move-object/from16 v0, p9

    .line 34
    .line 35
    iput-object v0, p0, LX/LFn;->A04:LX/GdO;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LX/GdO;->A0E(LX/LFn;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x25

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/Kyw;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LFn;->A05:LX/0Pj;

    .line 47
    .line 48
    new-instance v0, LX/Lz0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/Lz0;-><init>(LX/LFn;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/LFn;->A01:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public static final synthetic A00(Landroid/bluetooth/BluetoothHeadset;LX/LFn;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/LFn;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06()Landroid/bluetooth/BluetoothHeadset;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFn;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A07()LX/LLv;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LFn;->A04:LX/GdO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GdO;->A08()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/LLv;->A04:LX/LLv;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/LLv;->A03:LX/LLv;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/LLv;->A01:LX/LLv;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, LX/LLv;->A02:LX/LLv;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final A08()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/Lj8;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LFn;->A05:LX/0Pj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/Lj8;->A01:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, LX/LFn;->A01:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v2, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LX/Lj8;->aomDisableEarpieceMode:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/Lj8;->aomIsHeadsetAttached:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/LFn;->A04:LX/GdO;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/GdO;->A0B(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/LFn;->A04:LX/GdO;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/GdO;->A08()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    if-eq v1, v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    sget-object v1, LX/LLv;->A04:LX/LLv;

    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/Lj8;->aomCurrentAudioOutput:LX/LLv;

    .line 71
    .line 72
    invoke-virtual {p0}, LX/LFn;->A0H()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/Lj8;->A04()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/Lj8;->A03()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/Lj8;->A02()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sget-object v1, LX/LLv;->A03:LX/LLv;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v1, LX/LLv;->A01:LX/LLv;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v1, LX/LLv;->A02:LX/LLv;

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
.end method

.method public final A09()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Lj8;->A09()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/LLv;->A02:LX/LLv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Lj8;->aomCurrentAudioOutput:LX/LLv;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0A(LX/LLv;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v2, p0, LX/Lj8;->audioManagerQplLogger:LX/MCJ;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "change_audio"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/MCJ;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/Lj8;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, LX/MHw;->A00(LX/LFn;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/LFn;->A04:LX/GdO;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v3, v0, :cond_1

    .line 33
    .line 34
    if-eq v3, v6, :cond_0

    .line 35
    .line 36
    if-eq v3, v5, :cond_2

    .line 37
    .line 38
    if-eq v3, v1, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v2, 0x8

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-virtual {v4, v2}, LX/GdO;->A0B(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final A0B(LX/Ior;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Lj8;->aomAudioModeState:LX/Ior;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Lj8;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/MHw;->A00(LX/LFn;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Lj8;->A02:Landroid/media/AudioManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Lj8;->audioRecordMonitor:LX/Lsw;

    .line 19
    .line 20
    iget-object v0, v1, LX/Lsw;->A04:LX/MCJ;

    .line 21
    .line 22
    iget-object v0, v0, LX/MCJ;->A00:LX/Md2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/Ior;->A01:LX/Ior;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, LX/Lsw;->A03:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v2, v1, LX/Lsw;->A05:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x1388

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final A0C(Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Lj8;->audioManagerQplLogger:LX/MCJ;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "is_headset_attached: %b, with_microphone: %b, headset_type: %s"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "on_headset_plugged"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/MCJ;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p0, LX/Lj8;->aomIsHeadsetAttached:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Lj8;->A0G()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/Lj8;->aomShouldSpeakerOnHeadsetUnplug:Z

    .line 30
    .line 31
    sget-object v0, LX/LLv;->A03:LX/LLv;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, LX/Lj8;->A0A(LX/LLv;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Lj8;->aomCurrentAudioOutput:LX/LLv;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/Lj8;->A0F()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    sget-object v1, LX/LLv;->A03:LX/LLv;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/LFn;->A02:LX/GFL;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/GFL;->A00(LX/LLv;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/16 v0, 0x1c

    .line 58
    .line 59
    if-ge v2, v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LX/Lj8;->A01:Landroid/content/Context;

    .line 62
    .line 63
    const-string v0, "android.permission.BLUETOOTH"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/01N;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/LFn;->A03:LX/LvX;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/LvX;->A06()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :goto_1
    sget-object v0, LX/LLv;->A01:LX/LLv;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, LX/LFn;->A04:LX/GdO;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/GdO;->A09()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-boolean v0, p0, LX/Lj8;->aomShouldSpeakerOnHeadsetUnplug:Z

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-boolean v0, p0, LX/Lj8;->aomDisableEarpieceMode:Z

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    sget-object v0, LX/LLv;->A02:LX/LLv;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v0, LX/LLv;->A04:LX/LLv;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
.end method

.method public final A0D(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Lj8;->A02:Landroid/media/AudioManager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/LLv;->A02:LX/LLv;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/Lj8;->A0A(LX/LLv;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, LX/Lj8;->aomSavedAudioMode:I

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/MHw;->A00(LX/LFn;I)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, LX/Lj8;->aomSavedAudioMode:I

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/LFn;->A02:LX/GFL;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, LX/GFL;->A00(LX/LLv;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Lj8;->A00:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/Lj8;->A01:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/Lj8;->A00:Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/LFn;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/LFn;->A05:LX/0Pj;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iget-object v0, p0, LX/LFn;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LX/LFn;->A04:LX/GdO;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, LX/GdO;->A0F(LX/LFn;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A0E(Z)V
    .locals 0

    return-void
.end method

.method public final A0F()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFn;->A04:LX/GdO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GdO;->A08()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LFn;->A04:LX/GdO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GdO;->A08()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final A0H()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lj8;->aomCurrentAudioOutput:LX/LLv;

    .line 1
    .line 2
    iget-object v0, p0, LX/LFn;->A02:LX/GFL;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/GFL;->A00(LX/LLv;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
