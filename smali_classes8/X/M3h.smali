.class public final LX/M3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdV;
.implements LX/Kly;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/LLg;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public final A0F:J

.field public final A0G:Lcom/facebook/smartcapture/config/ChallengeProvider;

.field public final A0H:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

.field public final A0I:Lcom/facebook/smartcapture/logging/InMemoryLogger;

.field public final A0J:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

.field public final A0K:LX/LdI;

.field public final A0L:LX/LoV;

.field public final A0M:LX/Kzu;

.field public final A0N:LX/Llv;

.field public final A0O:LX/LbD;

.field public final A0P:Ljava/lang/ref/WeakReference;

.field public final A0Q:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lg0;Lcom/facebook/smartcapture/config/ChallengeProvider;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;LX/MaC;)V
    .locals 9

    .line 0
    const-wide/16 v0, 0x12c

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iput v4, p0, LX/M3h;->A03:I

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, LX/M3h;->A06:J

    .line 11
    .line 12
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v2, p0, LX/M3h;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-boolean v4, p0, LX/M3h;->A0D:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, LX/M3h;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v2, p0, LX/M3h;->A07:LX/LLg;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, p0, LX/M3h;->A0E:I

    .line 25
    .line 26
    invoke-static {v2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, LX/M3h;->A0A:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance v3, Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 33
    .line 34
    move-object v6, p5

    .line 35
    invoke-direct {v3, p5}, Lcom/facebook/smartcapture/logging/InMemoryLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX/M3h;->A0I:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 39
    .line 40
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, p0, LX/M3h;->A0Q:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iput-object p3, p0, LX/M3h;->A0G:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 47
    .line 48
    invoke-static {p6}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iput-object v8, p0, LX/M3h;->A0P:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, LX/M3h;->A0B:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    iput-object p4, p0, LX/M3h;->A0H:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 61
    .line 62
    iput-object p5, p0, LX/M3h;->A0J:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 63
    .line 64
    iget-object v5, p4, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 65
    .line 66
    iget-object v4, p4, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    new-instance v3, LX/LoV;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, LX/LoV;-><init>(Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, LX/M3h;->A0L:LX/LoV;

    .line 78
    .line 79
    new-instance v3, LX/Kzu;

    .line 80
    .line 81
    invoke-direct {v3, p0}, LX/Kzu;-><init>(LX/M3h;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, LX/M3h;->A0M:LX/Kzu;

    .line 85
    .line 86
    :goto_0
    new-instance v3, LX/Llv;

    .line 87
    .line 88
    invoke-direct {v3}, LX/Llv;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, LX/M3h;->A0N:LX/Llv;

    .line 92
    .line 93
    iput-wide v0, p0, LX/M3h;->A0F:J

    .line 94
    .line 95
    new-instance v0, LX/LdI;

    .line 96
    .line 97
    invoke-direct {v0}, LX/LdI;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/M3h;->A0K:LX/LdI;

    .line 101
    .line 102
    iget-object v0, p0, LX/M3h;->A0H:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    check-cast p6, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 115
    .line 116
    iget-object v0, p6, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/LGB;

    .line 117
    .line 118
    check-cast v0, LX/LGI;

    .line 119
    .line 120
    iget-object v0, v0, LX/LGI;->A0J:LX/MCs;

    .line 121
    .line 122
    new-instance v2, LX/LbD;

    .line 123
    .line 124
    invoke-direct {v2, p0, v0}, LX/LbD;-><init>(LX/M3h;LX/Mfb;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iput-object v2, p0, LX/M3h;->A0O:LX/LbD;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    iput-object v2, p0, LX/M3h;->A0L:LX/LoV;

    .line 131
    .line 132
    iput-object v2, p0, LX/M3h;->A0M:LX/Kzu;

    .line 133
    .line 134
    goto :goto_0
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
.end method

.method public static A00(LX/M3h;)V
    .locals 3

    .line 0
    iget v1, p0, LX/M3h;->A0E:I

    .line 1
    .line 2
    iget v0, p0, LX/M3h;->A03:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, LX/M3h;->A0E:I

    .line 7
    .line 8
    iget-object v1, p0, LX/M3h;->A0I:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 9
    .line 10
    const-string v0, "step_change"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v1, p0, LX/M3h;->A03:I

    .line 17
    .line 18
    const-string v0, "index"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/M3h;->A02()LX/LLg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/LLg;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "step"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(LX/M3h;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/M3h;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/M3h;->A0D:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/M3h;->A0B:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Lg0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/Lg0;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/Lg0;->A0A:LX/L32;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/L32;->A00()LX/MAS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/MAS;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v9, v1, LX/Lg0;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v3, v1, LX/Lg0;->A03:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    move-object v6, v4

    .line 40
    move-object v7, v4

    .line 41
    move-object v8, v4

    .line 42
    move-object p0, v4

    .line 43
    invoke-direct/range {v2 .. v10}, Lcom/facebook/smartcapture/capture/SelfieEvidence;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LX/Lg0;->A01:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 47
    .line 48
    iget-object v0, v1, LX/Lg0;->A02:LX/Lgg;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/Lgg;->A00(Lcom/facebook/smartcapture/capture/SelfieEvidence;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public final A02()LX/LLg;
    .locals 2

    .line 0
    iget-object v0, p0, LX/M3h;->A0G:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/M3h;->A03:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/LLg;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final Bnt(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3h;->A0J:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 1
    .line 2
    const-string v0, "Selfie presenter: camera error"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final Bnw()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/M3h;->A0P:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MaC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/LGB;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/LGI;

    .line 21
    .line 22
    iget-object v3, v1, LX/LGI;->A0H:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, LX/MJu;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LX/MJu;-><init>(LX/LGI;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, LX/M3h;->A0O:LX/LbD;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v3, LX/LbD;->A01:Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v3, LX/LbD;->A00:J

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, p0, LX/M3h;->A09:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    iput-object v1, p0, LX/M3h;->A09:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v1, p0, LX/M3h;->A0I:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 61
    .line 62
    const-string v0, "challenge_started"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final Bnx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bo0()V
    .locals 0

    return-void
.end method

.method public final onPreviewFrame(LX/JIm;)V
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/M3h;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, LX/IwQ;->A00(LX/JIm;)LX/JIm;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget v13, v8, LX/JIm;->A03:I

    .line 13
    .line 14
    iput v13, v6, LX/M3h;->A05:I

    .line 15
    .line 16
    iget v14, v8, LX/JIm;->A00:I

    .line 17
    .line 18
    iput v14, v6, LX/M3h;->A04:I

    .line 19
    .line 20
    iget-object v7, v6, LX/M3h;->A0L:LX/LoV;

    .line 21
    .line 22
    if-eqz v7, :cond_c

    .line 23
    .line 24
    iget-object v9, v6, LX/M3h;->A0M:LX/Kzu;

    .line 25
    .line 26
    if-eqz v9, :cond_c

    .line 27
    .line 28
    iget-object v0, v6, LX/M3h;->A08:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v0, v1, :cond_c

    .line 31
    .line 32
    iget v1, v6, LX/M3h;->A02:I

    .line 33
    .line 34
    iget-object v10, v7, LX/LoV;->A07:LX/Llj;

    .line 35
    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    invoke-static {v7}, LX/LoV;->A00(LX/LoV;)V

    .line 39
    .line 40
    .line 41
    iget-object v10, v7, LX/LoV;->A07:LX/Llj;

    .line 42
    .line 43
    :cond_0
    const/16 v18, 0x0

    .line 44
    .line 45
    if-eqz v10, :cond_5

    .line 46
    .line 47
    const v3, 0x2051a62

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v2, v7, LX/LoV;->A03:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    .line 53
    .line 54
    .line 55
    const-string v4, "event"

    .line 56
    .line 57
    const-string v0, "track"

    .line 58
    .line 59
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "tracker"

    .line 63
    .line 64
    const-string v0, "aml"

    .line 65
    .line 66
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v8, LX/JIm;->A0A:[B

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object v4, v10, LX/Llj;->A01:LX/LYU;

    .line 74
    .line 75
    array-length v11, v5

    .line 76
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :try_start_1
    iget v0, v4, LX/LYU;->A00:I

    .line 78
    .line 79
    if-ne v0, v11, :cond_1

    .line 80
    .line 81
    iget-object v0, v4, LX/LYU;->A01:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    iget-object v12, v4, LX/LYU;->A01:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v11, v4, LX/LYU;->A00:I

    .line 92
    .line 93
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iput-object v12, v4, LX/LYU;->A01:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    :try_start_2
    move-exception v0

    .line 101
    monitor-exit v4

    .line 102
    throw v0

    .line 103
    :cond_2
    move-object/from16 v1, v18

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_0
    monitor-exit v4

    .line 107
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    iget-object v0, v10, LX/Llj;->A00:LX/LW0;

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    iget-object v11, v0, LX/LW0;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;

    .line 115
    .line 116
    if-eqz v11, :cond_2

    .line 117
    .line 118
    move v15, v13

    .line 119
    move/from16 v16, v1

    .line 120
    .line 121
    invoke-virtual/range {v11 .. v17}, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->track(Ljava/nio/ByteBuffer;IIIIZ)[Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    array-length v0, v1

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    aget-object v5, v1, v17

    .line 131
    .line 132
    iget-object v10, v5, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->mHeadPose:[F

    .line 133
    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    array-length v1, v10

    .line 137
    const/4 v0, 0x2

    .line 138
    if-le v1, v0, :cond_4

    .line 139
    .line 140
    aget v0, v10, v0

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/high16 v1, 0x43340000    # 180.0f

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-float/2addr v1, v0

    .line 153
    mul-float/2addr v4, v1

    .line 154
    :goto_1
    neg-float v0, v4

    .line 155
    sget v4, LX/Llj;->A03:F

    .line 156
    .line 157
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    neg-float v1, v4

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    sget v0, LX/Llj;->A02:F

    .line 167
    .line 168
    neg-float v0, v0

    .line 169
    div-float v21, v21, v0

    .line 170
    .line 171
    if-eqz v10, :cond_3

    .line 172
    .line 173
    array-length v12, v10

    .line 174
    const/4 v11, 0x2

    .line 175
    if-le v12, v11, :cond_3

    .line 176
    .line 177
    aget v10, v10, v17

    .line 178
    .line 179
    :goto_2
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v22

    .line 187
    div-float v22, v22, v0

    .line 188
    .line 189
    iget-object v0, v5, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->mFaceRect:Landroid/graphics/Rect;

    .line 190
    .line 191
    new-instance v1, LX/Li3;

    .line 192
    .line 193
    move-object/from16 v20, v0

    .line 194
    .line 195
    move/from16 v23, v13

    .line 196
    .line 197
    move/from16 v24, v14

    .line 198
    .line 199
    move-object/from16 v19, v1

    .line 200
    .line 201
    invoke-direct/range {v19 .. v24}, LX/Li3;-><init>(Landroid/graphics/Rect;FFII)V

    .line 202
    .line 203
    .line 204
    :goto_3
    const/4 v0, 0x1

    .line 205
    invoke-interface {v2, v3, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_3
    const/4 v10, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    const/4 v4, 0x0

    .line 212
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    :catch_0
    move-exception v2

    .line 214
    iget-object v1, v7, LX/LoV;->A03:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-interface {v1, v3, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    .line 218
    .line 219
    .line 220
    const-string v0, "Failed to track face"

    .line 221
    .line 222
    invoke-interface {v1, v0, v2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, LX/LoV;->A00(LX/LoV;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v18

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :goto_4
    if-eqz v1, :cond_5

    .line 232
    .line 233
    iget-object v0, v1, LX/Li3;->A04:Landroid/graphics/Rect;

    .line 234
    .line 235
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    iget-wide v2, v7, LX/LoV;->A00:J

    .line 240
    .line 241
    cmp-long v10, v2, v4

    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    if-nez v10, :cond_6

    .line 248
    .line 249
    iput-wide v0, v7, LX/LoV;->A00:J

    .line 250
    .line 251
    :cond_5
    :goto_5
    move-object/from16 v1, v18

    .line 252
    .line 253
    :goto_6
    iget-boolean v0, v6, LX/M3h;->A0C:Z

    .line 254
    .line 255
    if-nez v1, :cond_8

    .line 256
    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    new-instance v0, LX/Li3;

    .line 263
    .line 264
    move/from16 v20, v19

    .line 265
    .line 266
    move/from16 v21, v1

    .line 267
    .line 268
    move/from16 v22, v1

    .line 269
    .line 270
    move-object/from16 v17, v0

    .line 271
    .line 272
    invoke-direct/range {v17 .. v22}, LX/Li3;-><init>(Landroid/graphics/Rect;FFII)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v0, v1}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v6, LX/M3h;->A0H:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 279
    .line 280
    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    iget-object v0, v6, LX/M3h;->A0P:Ljava/lang/ref/WeakReference;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    const-string v0, "setDiagnosticInfo"

    .line 293
    .line 294
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_6
    sub-long/2addr v0, v2

    .line 300
    const-wide/16 v10, 0x3e8

    .line 301
    .line 302
    cmp-long v2, v0, v10

    .line 303
    .line 304
    if-lez v2, :cond_5

    .line 305
    .line 306
    iput-wide v4, v7, LX/LoV;->A00:J

    .line 307
    .line 308
    invoke-static {v7}, LX/LoV;->A00(LX/LoV;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    iput-wide v4, v7, LX/LoV;->A00:J

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_8
    if-nez v0, :cond_c

    .line 316
    .line 317
    iget-object v0, v6, LX/M3h;->A0B:Ljava/lang/ref/WeakReference;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, LX/Lg0;

    .line 324
    .line 325
    if-eqz v7, :cond_9

    .line 326
    .line 327
    iget-object v2, v7, LX/Lg0;->A04:Ljava/lang/Integer;

    .line 328
    .line 329
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 330
    .line 331
    if-ne v2, v0, :cond_9

    .line 332
    .line 333
    iget-object v10, v1, LX/Li3;->A04:Landroid/graphics/Rect;

    .line 334
    .line 335
    if-eqz v10, :cond_9

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    iget-wide v4, v7, LX/Lg0;->A00:J

    .line 342
    .line 343
    const-wide/16 v11, 0x1f4

    .line 344
    .line 345
    add-long/2addr v4, v11

    .line 346
    cmp-long v0, v2, v4

    .line 347
    .line 348
    if-ltz v0, :cond_9

    .line 349
    .line 350
    iget v0, v1, LX/Li3;->A00:F

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    iget v0, v1, LX/Li3;->A01:F

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    add-float/2addr v11, v0

    .line 363
    iget-object v5, v7, LX/Lg0;->A0B:LX/LZ5;

    .line 364
    .line 365
    iget-object v4, v5, LX/LZ5;->A00:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_a

    .line 372
    .line 373
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Ljava/lang/String;

    .line 382
    .line 383
    iget-object v5, v5, LX/LZ5;->A01:Ljava/util/PriorityQueue;

    .line 384
    .line 385
    :goto_7
    new-instance v0, LX/LZ4;

    .line 386
    .line 387
    invoke-direct {v0, v6, v11}, LX/LZ4;-><init>(Ljava/lang/String;F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :goto_8
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 398
    .line 399
    .line 400
    if-eqz v6, :cond_9

    .line 401
    .line 402
    iput-wide v2, v7, LX/Lg0;->A00:J

    .line 403
    .line 404
    new-instance v0, LX/KWo;

    .line 405
    .line 406
    invoke-direct {v0, v4, v8, v7, v6}, LX/KWo;-><init>(Landroid/graphics/Rect;LX/JIm;LX/Lg0;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, LX/Lwy;->A00(Ljava/util/concurrent/Callable;)LX/Lwy;

    .line 410
    .line 411
    .line 412
    :cond_9
    const/4 v0, 0x0

    .line 413
    invoke-static {v9, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_a
    iget-object v5, v5, LX/LZ5;->A01:Ljava/util/PriorityQueue;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, LX/LZ4;

    .line 424
    .line 425
    if-eqz v4, :cond_b

    .line 426
    .line 427
    iget v0, v4, LX/LZ4;->A00:F

    .line 428
    .line 429
    cmpl-float v0, v0, v11

    .line 430
    .line 431
    if-lez v0, :cond_b

    .line 432
    .line 433
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    iget-object v6, v4, LX/LZ4;->A01:Ljava/lang/String;

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_b
    const/4 v6, 0x0

    .line 440
    goto :goto_8

    .line 441
    :cond_c
    return-void
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
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
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method
