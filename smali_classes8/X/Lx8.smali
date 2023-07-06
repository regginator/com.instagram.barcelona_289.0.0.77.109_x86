.class public LX/Lx8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/7Ar;

.field public A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A06:LX/Lpc;

.field public A07:LX/Lpc;

.field public A08:LX/DFM;

.field public A09:Ljava/util/HashSet;

.field public A0A:Z

.field public A0B:[LX/7Ar;

.field public final A0C:J

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/DQk;

.field public final A0F:LX/Lc2;

.field public final A0G:LX/Eek;

.field public final A0H:LX/DFw;

.field public final A0I:LX/Lc4;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/concurrent/ExecutorService;

.field public final A0N:Landroid/os/Handler$Callback;

.field public final A0O:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/Lx8;->A0P:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Jar;LX/DQk;LX/Lc2;LX/Eek;LX/DFw;LX/DFM;LX/Lc4;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v3, Lcom/facebook/redex/IDxCallbackShape505S0100000_7_I2;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxCallbackShape505S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/Lx8;->A0N:Landroid/os/Handler$Callback;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v2, Lcom/facebook/redex/IDxEHandlerShape775S0100000_7_I2;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxEHandlerShape775S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/Lx8;->A0O:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    .line 19
    move-object/from16 v4, p6

    .line 20
    .line 21
    iput-object v4, p0, LX/Lx8;->A08:LX/DFM;

    .line 22
    .line 23
    iget-object v0, v4, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 24
    .line 25
    iput-object v0, p0, LX/Lx8;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 26
    .line 27
    iput-object p4, p0, LX/Lx8;->A0G:LX/Eek;

    .line 28
    .line 29
    move-object/from16 v0, p7

    .line 30
    .line 31
    iput-object v0, p0, LX/Lx8;->A0I:LX/Lc4;

    .line 32
    .line 33
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v1, v0}, LX/Jar;->A02(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Lx8;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Lx8;->A0J:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Lx8;->A0K:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Lx8;->A0L:Ljava/util/Map;

    .line 59
    .line 60
    iput-object p3, p0, LX/Lx8;->A0F:LX/Lc2;

    .line 61
    .line 62
    iput-object p5, p0, LX/Lx8;->A0H:LX/DFw;

    .line 63
    .line 64
    iput-object p2, p0, LX/Lx8;->A0E:LX/DQk;

    .line 65
    .line 66
    iget-object v0, v4, LX/DFM;->A0C:LX/Lm8;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget v8, v0, LX/Lm8;->A03:I

    .line 71
    .line 72
    :goto_0
    const-wide/16 v6, 0x400

    .line 73
    .line 74
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-long/2addr v4, v6

    .line 83
    int-to-long v0, v8

    .line 84
    div-long/2addr v4, v0

    .line 85
    iput-wide v4, p0, LX/Lx8;->A0C:J

    .line 86
    .line 87
    const-wide/16 v5, -0x1

    .line 88
    .line 89
    new-instance v4, LX/7Ar;

    .line 90
    .line 91
    move-wide v7, v5

    .line 92
    invoke-direct/range {v4 .. v9}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, LX/Lx8;->A04:LX/7Ar;

    .line 96
    .line 97
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Lx8;->A09:Ljava/util/HashSet;

    .line 102
    .line 103
    const-string v1, "audio"

    .line 104
    .line 105
    const/16 v0, -0x10

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/4uV;->A0O(Ljava/lang/String;I)Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/HxL;

    .line 112
    .line 113
    invoke-direct {v0, v3, v1, v2}, LX/HxL;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/Lx8;->A0D:Landroid/os/Handler;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const v8, 0xbb80

    .line 120
    .line 121
    .line 122
    goto :goto_0
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
.end method

.method public static A00(LX/Lx8;I)LX/Mf2;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lx8;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Mf2;

    .line 20
    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Lx8;->A0F:LX/Lc2;

    .line 27
    .line 28
    iget-object v0, v0, LX/Lc2;->A01:LX/Mfp;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/Mfp;->disableTrack(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, LX/Lx8;->A0H:LX/DFw;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, LX/DFw;->A00(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v3
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(LX/Lx8;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/Lx8;->A00:I

    .line 2
    .line 3
    new-instance v3, LX/Lna;

    .line 4
    .line 5
    invoke-direct {v3}, LX/Lna;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Lx8;->A0E:LX/DQk;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v1, "audio_pipeline_release"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Lx8;->A0J:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/concurrent/Future;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v3, v0}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/Lx8;->A0K:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p0, v0}, LX/Lx8;->A00(LX/Lx8;I)LX/Mf2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;LX/Mf2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Lx8;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/Lx8;->A0D:Landroid/os/Handler;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Lx8;->A0F:LX/Lc2;

    .line 108
    .line 109
    iget-object v0, v0, LX/Lc2;->A02:LX/MeL;

    .line 110
    .line 111
    invoke-interface {v0}, LX/MeL;->release()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/Lna;->A01()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
.end method

.method public static A02(LX/Lx8;)V
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/Lx8;->A06:LX/Lpc;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Lpc;->A00()V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    iget-object v1, v11, LX/Lx8;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 16
    .line 17
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/CiH;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/DUT;

    .line 64
    .line 65
    add-int/lit8 v2, v7, 0x1

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/LaY;

    .line 72
    .line 73
    invoke-direct {v0, v3, v5}, LX/LaY;-><init>(LX/DUT;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move v7, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v8, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v12}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/LaY;

    .line 106
    .line 107
    iget-object v5, v0, LX/LaY;->A00:LX/7Ar;

    .line 108
    .line 109
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    invoke-virtual {v5, v4}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    cmp-long v2, v17, v0

    .line 126
    .line 127
    if-gez v2, :cond_3

    .line 128
    .line 129
    const-wide v17, 0x7fffffffffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :cond_3
    new-instance v14, LX/7Ar;

    .line 135
    .line 136
    move-object/from16 p0, v4

    .line 137
    .line 138
    invoke-direct/range {v14 .. v19}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v13, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, v11, LX/Lx8;->A08:LX/DFM;

    .line 150
    .line 151
    iget-object v10, v0, LX/DFM;->A0B:LX/LjC;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    new-instance v9, Lcom/facebook/videolite/transcoder/resizer/IDxRLoaderShape26S0200000_7_I2;

    .line 155
    .line 156
    invoke-direct/range {v9 .. v14}, Lcom/facebook/videolite/transcoder/resizer/IDxRLoaderShape26S0200000_7_I2;-><init>(LX/LjC;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v11, LX/Lx8;->A06:LX/Lpc;

    .line 160
    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    iget-wide v0, v11, LX/Lx8;->A02:J

    .line 164
    .line 165
    invoke-virtual {v9, v0, v1}, LX/Lpc;->A01(J)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A03(LX/Lx8;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    new-instance v4, LX/Lna;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Lna;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v4, p1}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/Lx8;->A01(LX/Lx8;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    invoke-static {v4, p1}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, LX/Lx8;->A0E:LX/DQk;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/Lna;->A01:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :goto_1
    const/16 v0, 0xe6

    .line 30
    .line 31
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "audio_pipeline_error"

    .line 39
    .line 40
    invoke-static {v3, v0, v2}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, v4, LX/Lna;->A01:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v0, p0, LX/Lx8;->A0H:LX/DFw;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LX/DFw;->A00(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1
    .line 60
    .line 61
.end method

.method public static A04(LX/Lx8;)Z
    .locals 6

    .line 0
    iget-wide v1, p0, LX/Lx8;->A02:J

    .line 1
    .line 2
    iget-wide v3, p0, LX/Lx8;->A03:J

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Lx8;->A0A:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v4, 0x1

    .line 15
    :cond_1
    iget v3, p0, LX/Lx8;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v3, v0, :cond_3

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, LX/Lx8;->A04:LX/7Ar;

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v0, p0, LX/Lx8;->A08:LX/DFM;

    .line 27
    .line 28
    iget-object v0, v0, LX/DFM;->A0B:LX/LjC;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/LjC;->A0T()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v4, v3, v1, v2, v0}, LX/7Ar;->A06(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :cond_2
    return v5

    .line 42
    :cond_3
    return v4
    .line 43
    .line 44
    .line 45
.end method
