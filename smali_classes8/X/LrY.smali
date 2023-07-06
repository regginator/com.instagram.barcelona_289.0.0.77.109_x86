.class public final LX/LrY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

.field public final A01:LX/MCm;

.field public final A02:LX/MCm;

.field public final A03:LX/MCk;

.field public final A04:LX/MCl;

.field public final A05:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/smartcapture/logging/IdCaptureLogger;LX/LX8;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LrY;->A05:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 4
    .line 5
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LrY;->A06:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const-class v1, LX/LLT;

    .line 12
    .line 13
    new-instance v0, Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LrY;->A08:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/LrY;->A07:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p3}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LrY;->A09:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    sget-object v1, LX/LLT;->A02:LX/LLT;

    .line 34
    .line 35
    new-instance v0, LX/MCm;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, LX/MCm;-><init>(LX/LLT;LX/LrY;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/LrY;->A02:LX/MCm;

    .line 41
    .line 42
    sget-object v4, LX/LLT;->A01:LX/LLT;

    .line 43
    .line 44
    new-instance v0, LX/MCm;

    .line 45
    .line 46
    invoke-direct {v0, v4, p0}, LX/MCm;-><init>(LX/LLT;LX/LrY;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/LrY;->A01:LX/MCm;

    .line 50
    .line 51
    new-instance v0, LX/MCk;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/MCk;-><init>(LX/LrY;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/LrY;->A03:LX/MCk;

    .line 57
    .line 58
    new-instance v0, LX/MCl;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/MCl;-><init>(LX/LrY;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/LrY;->A04:LX/MCl;

    .line 64
    .line 65
    if-eqz p4, :cond_0

    .line 66
    .line 67
    sget-object v3, LX/LLT;->A03:LX/LLT;

    .line 68
    .line 69
    sget-object v2, LX/LLT;->A05:LX/LLT;

    .line 70
    .line 71
    sget-object v1, LX/LLT;->A06:LX/LLT;

    .line 72
    .line 73
    sget-object v0, LX/LLT;->A04:LX/LLT;

    .line 74
    .line 75
    invoke-static {v3, v4, v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/LrY;->A0A:Ljava/util/Set;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    sget-object v0, LX/LLT;->A03:LX/LLT;

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0
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

.method public static final declared-synchronized A00(LX/LrY;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/LrY;->A03()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/LrY;->A09:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/LX8;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/LrY;->A07:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, LX/LX8;->A00:LX/MBQ;

    .line 27
    .line 28
    iget-object v2, v3, LX/MBQ;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-boolean v0, v3, LX/MBQ;->A08:Z

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->initJNI(ZZLjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/MBQ;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public static final declared-synchronized A01(LX/LrY;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LrY;->A0A:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/LLT;

    .line 18
    .line 19
    iget-object v0, p0, LX/LrY;->A08:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/LLF;->A03:LX/LLF;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/LrY;->A09:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/LX8;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, LX/LX8;->A00:LX/MBQ;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOAD_FAILED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 43
    .line 44
    iput-object v0, v2, LX/MBQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v2, v0}, LX/MBQ;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/MBQ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_0
    iget-object v0, p0, LX/LrY;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/LLT;

    .line 19
    .line 20
    iget-object v5, p0, LX/LrY;->A08:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/LLF;->A01:LX/LLF;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    iget-object v0, p0, LX/LrY;->A06:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LX/LrY;->A00:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v4, LX/LLF;->A03:LX/LLF;

    .line 45
    .line 46
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    iget-object v1, p0, LX/LrY;->A02:LX/MCm;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, LX/Mbt;->Bv2()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v4, p0, LX/LrY;->A03:LX/MCk;

    .line 68
    .line 69
    check-cast v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 76
    .line 77
    iget-object v0, v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;->A00:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/JVB;->A00(LX/0if;)Lcom/facebook/models/IgModelLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    const-wide/16 v1, 0x1

    .line 93
    .line 94
    const-string v0, "id_detector_pt"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v0, 0x0

    .line 101
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape306S0100000_7_I2;

    .line 102
    .line 103
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxFCallbackShape306S0100000_7_I2;-><init>(LX/Mbt;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-class v1, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    .line 113
    .line 114
    const-string v0, "Failed to create ModelLoader"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    iget-object v8, p0, LX/LrY;->A01:LX/MCm;

    .line 121
    .line 122
    check-cast v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 131
    .line 132
    iget-object v0, v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;->A00:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v0, LX/LLo;->A0G:LX/LLo;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    filled-new-array {v0}, [LX/LLo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/facebook/redex/IDxCCallbackShape566S0100000_7_I2;

    .line 161
    .line 162
    invoke-direct {v1, v8, v4}, Lcom/facebook/redex/IDxCCallbackShape566S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/JYS;

    .line 166
    .line 167
    invoke-direct {v0, v3, v1, v7, v2}, LX/JYS;-><init>(LX/0iR;LX/Kqd;Ljava/lang/Integer;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6, v0}, LX/Jft;->A01(LX/0if;LX/JYS;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_3
    sget-object v0, LX/LLT;->A05:LX/LLT;

    .line 176
    .line 177
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/LLF;

    .line 182
    .line 183
    sget-object v0, LX/LLT;->A06:LX/LLT;

    .line 184
    .line 185
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/LLF;

    .line 190
    .line 191
    sget-object v0, LX/LLT;->A04:LX/LLT;

    .line 192
    .line 193
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/LLF;

    .line 198
    .line 199
    if-ne v3, v4, :cond_2

    .line 200
    .line 201
    if-ne v1, v4, :cond_2

    .line 202
    .line 203
    if-eq v0, v4, :cond_0

    .line 204
    .line 205
    :cond_2
    iget-object v5, p0, LX/LrY;->A04:LX/MCl;

    .line 206
    .line 207
    check-cast v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 214
    .line 215
    iget-object v0, v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;->A00:Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/JVB;->A00(LX/0if;)Lcom/facebook/models/IgModelLoader;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    const-wide/16 v1, 0x2

    .line 231
    .line 232
    const-string v0, "ocr2go_credit_card_models"

    .line 233
    .line 234
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape306S0100000_7_I2;

    .line 239
    .line 240
    invoke-direct {v1, v5, v4}, Lcom/facebook/redex/IDxFCallbackShape306S0100000_7_I2;-><init>(LX/Mbt;I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 244
    .line 245
    invoke-static {v1, v2, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_3
    const-class v1, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    .line 251
    .line 252
    const-string v0, "Failed to create ModelLoader"

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    :catchall_0
    move-exception v0

    .line 260
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    :cond_4
    monitor-exit v10

    .line 262
    return-void

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    monitor-exit v10

    .line 265
    throw v0

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final declared-synchronized A03()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LrY;->A0A:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/LLT;

    .line 18
    .line 19
    iget-object v0, p0, LX/LrY;->A08:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/LLF;

    .line 26
    .line 27
    sget-object v0, LX/LLF;->A01:LX/LLF;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
.end method
