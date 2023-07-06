.class public final LX/Fal;
.super LX/GVk;
.source ""

# interfaces
.implements LX/HnV;


# static fields
.field public static final A0T:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:LX/GUQ;

.field public A06:LX/GJ3;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/GYa;

.field public final A0H:LX/HO7;

.field public final A0I:LX/GGs;

.field public final A0J:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/0l7;

.field public final A0P:LX/Hi3;

.field public final A0Q:LX/Hi4;

.field public final A0R:LX/G8I;

.field public final A0S:LX/4pd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x14

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/Fal;->A0T:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ejp;LX/DVf;LX/0l7;Lcom/instagram/service/session/UserSession;LX/G8I;LX/GYa;LX/HO7;Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4pd;IIZ)V
    .locals 6

    .line 0
    invoke-static {p5}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p1, p2, p3, p5}, LX/GVk;-><init>(Landroid/content/Context;LX/Ejp;LX/DVf;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Fal;->A0O:LX/0l7;

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    iput-object v0, p0, LX/Fal;->A0K:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/Fal;->A0R:LX/G8I;

    .line 14
    .line 15
    move-object/from16 v0, p13

    .line 16
    .line 17
    iput-object v0, p0, LX/Fal;->A0S:LX/4pd;

    .line 18
    .line 19
    iput-object p9, p0, LX/Fal;->A0J:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 20
    .line 21
    iput-object p8, p0, LX/Fal;->A0H:LX/HO7;

    .line 22
    .line 23
    iput-object p7, p0, LX/Fal;->A0G:LX/GYa;

    .line 24
    .line 25
    move/from16 v0, p16

    .line 26
    .line 27
    iput-boolean v0, p0, LX/Fal;->A0E:Z

    .line 28
    .line 29
    move-object/from16 v0, p11

    .line 30
    .line 31
    iput-object v0, p0, LX/Fal;->A0L:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v0, p12

    .line 34
    .line 35
    iput-object v0, p0, LX/Fal;->A0M:Ljava/lang/String;

    .line 36
    .line 37
    move/from16 v0, p14

    .line 38
    .line 39
    iput v0, p0, LX/Fal;->A00:I

    .line 40
    .line 41
    move/from16 v0, p15

    .line 42
    .line 43
    iput v0, p0, LX/Fal;->A01:I

    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Fal;->A0N:Landroid/os/Handler;

    .line 50
    .line 51
    sget-wide v2, LX/Fal;->A0T:J

    .line 52
    .line 53
    const/16 v0, 0x16

    .line 54
    .line 55
    new-instance v5, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 56
    .line 57
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/HOP;

    .line 61
    .line 62
    invoke-direct {v4, p0}, LX/HOP;-><init>(LX/Fal;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/GGs;

    .line 66
    .line 67
    invoke-direct {v0, v4, v5, v2, v3}, LX/GGs;-><init>(LX/HnU;LX/0Q5;J)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Fal;->A0I:LX/GGs;

    .line 71
    .line 72
    sget-object v0, LX/H6x;->A00:LX/H6x;

    .line 73
    .line 74
    iput-object v0, p0, LX/Fal;->A0P:LX/Hi3;

    .line 75
    .line 76
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 77
    .line 78
    iput-object v0, p0, LX/Fal;->A07:Ljava/util/List;

    .line 79
    .line 80
    iget v0, p0, LX/Fal;->A01:I

    .line 81
    .line 82
    iput v0, p0, LX/Fal;->A03:I

    .line 83
    .line 84
    iget v0, p0, LX/Fal;->A00:I

    .line 85
    .line 86
    iput v0, p0, LX/Fal;->A02:I

    .line 87
    .line 88
    iput-boolean v1, p0, LX/Fal;->A0B:Z

    .line 89
    .line 90
    new-instance v0, LX/H6z;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/H6z;-><init>(LX/Fal;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/Fal;->A0Q:LX/Hi4;

    .line 96
    .line 97
    iput-object p9, p0, LX/GVk;->A02:LX/HpX;

    .line 98
    .line 99
    return-void
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
.end method

.method public static final A00(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Fal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v4, LX/FfY;

    .line 1
    .line 2
    invoke-direct {v4, p0, p2, p3}, LX/FfY;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p1, LX/Fal;->A0K:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0xf4

    .line 12
    .line 13
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0, v1}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "null_message"

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    const-string v0, "ig_media_creation_broadcast_trace"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1, p0, v4}, LX/0I1;->CvE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "notifyBroadcastFatalError("

    .line 35
    .line 36
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v4, LX/FfY;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v4, LX/FfY;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "): "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "IgLiveWithGuestStreamingController"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p0, v3, v2}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/Fal;->A0H:LX/HO7;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2, v1, p0}, LX/HO7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p1, LX/Fal;->A0A:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iput-boolean p0, p1, LX/Fal;->A0A:Z

    .line 92
    .line 93
    new-instance v0, LX/HWz;

    .line 94
    .line 95
    invoke-direct {v0, v4, p1}, LX/HWz;-><init>(LX/FfY;LX/Fal;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A01(LX/Fal;)V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/Fal;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    new-instance v7, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;

    .line 9
    .line 10
    invoke-direct {v7, v5, v0}, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v14, v5, LX/GVk;->A05:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, v5, LX/GVk;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v8, v5, LX/Fal;->A0K:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, v5, LX/Fal;->A01:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v5, LX/Fal;->A00:I

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v17, LX/Frx;

    .line 32
    .line 33
    invoke-direct/range {v17 .. v17}, LX/Frx;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v1, "H264,VP8"

    .line 41
    .line 42
    const-string v0, ",\\s*"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    array-length v12, v13

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_0
    if-ge v11, v12, :cond_1

    .line 52
    .line 53
    aget-object v1, v13, v11

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, LX/LL0;->valueOf(Ljava/lang/String;)LX/LL0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v6

    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "RtcConnectionParametersProvider"

    .line 69
    .line 70
    const-string v0, "Unable to parse codec by name: %s"

    .line 71
    .line 72
    invoke-static {v1, v0, v6, v2}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v6, 0x2

    .line 79
    invoke-static {v4}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "%s:%s"

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    const/4 v12, 0x0

    .line 99
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 102
    .line 103
    const-wide v0, 0x20810355000006f4L    # 4.06044378582311E-152

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v11, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    new-array v0, v3, [LX/LL0;

    .line 113
    .line 114
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v22

    .line 136
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    new-instance v16, LX/GBD;

    .line 146
    .line 147
    move-object/from16 v20, v0

    .line 148
    .line 149
    invoke-direct/range {v16 .. v23}, LX/GBD;-><init>(LX/Frx;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashSet;IIZ)V

    .line 150
    .line 151
    .line 152
    iget-object v15, v5, LX/GVk;->A06:LX/Ejp;

    .line 153
    .line 154
    iget-object v9, v5, LX/Fal;->A06:LX/GJ3;

    .line 155
    .line 156
    if-nez v9, :cond_2

    .line 157
    .line 158
    const-string v0, "previewProvider"

    .line 159
    .line 160
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v12

    .line 164
    :cond_2
    iget-object v1, v5, LX/Fal;->A0G:LX/GYa;

    .line 165
    .line 166
    new-instance v0, LX/HOQ;

    .line 167
    .line 168
    invoke-direct {v0, v5}, LX/HOQ;-><init>(LX/Fal;)V

    .line 169
    .line 170
    .line 171
    new-instance v13, LX/HOS;

    .line 172
    .line 173
    move-object/from16 v21, v8

    .line 174
    .line 175
    move/from16 v22, v3

    .line 176
    .line 177
    move-object/from16 v17, v4

    .line 178
    .line 179
    move-object/from16 v18, v9

    .line 180
    .line 181
    move-object/from16 v19, v1

    .line 182
    .line 183
    move-object/from16 v20, v0

    .line 184
    .line 185
    invoke-direct/range {v13 .. v22}, LX/HOS;-><init>(Landroid/content/Context;LX/Ejp;LX/GBD;Lcom/instagram/service/session/UserSession;LX/GJ3;LX/GYa;LX/HpY;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v5, LX/Fal;->A0L:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    iget-object v1, v5, LX/Fal;->A0M:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v13, LX/HOS;->A0C:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    new-instance v11, LX/HeP;

    .line 198
    .line 199
    move-object v12, v7

    .line 200
    move-object v14, v1

    .line 201
    move-object v15, v4

    .line 202
    move-object/from16 v16, v0

    .line 203
    .line 204
    invoke-direct/range {v11 .. v16}, LX/HeP;-><init>(LX/GUQ;LX/HOS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v13, LX/HOS;->A0D:LX/4pd;

    .line 208
    .line 209
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;

    .line 210
    .line 211
    invoke-direct {v0, v11, v13, v2, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v2, v0, v1, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v13, LX/HOS;->A02:LX/Emj;

    .line 219
    .line 220
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, LX/0en;->A0N()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v13, v0}, LX/HOS;->CiT(Z)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    throw v12
    .line 237
    .line 238
    .line 239
.end method

.method public static final A02(LX/Fal;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Fal;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Fal;->A0H:LX/HO7;

    .line 5
    .line 6
    invoke-static {p1}, LX/GOF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "broadcast interrupted"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, LX/HO7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/Fal;->A0B:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v0, "stop encoding"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/HO7;->A05(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/GVk;->A0B(LX/GVk;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lcom/instagram/common/callbacks/IDxCallbackShape47S0200000_5_I2;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/common/callbacks/IDxCallbackShape47S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Fal;->A05:LX/GUQ;

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Fal;->A0C:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/Fal;->A08:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Fal;->A02(LX/Fal;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Fal;->A0H:LX/HO7;

    .line 13
    .line 14
    const-string v0, "stop camera"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/HO7;->A05(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GVk;->A09:LX/Lsy;

    .line 20
    .line 21
    iget-object v1, v0, LX/Lsy;->A09:LX/Kzs;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GVk;->A08:LX/GUy;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/GUy;->A01()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Fal;->A0I:LX/GGs;

    .line 37
    .line 38
    iget-object v1, v0, LX/GGs;->A02:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, v0, LX/GGs;->A04:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final Bhu(LX/HtI;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
