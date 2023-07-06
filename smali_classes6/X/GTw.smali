.class public final LX/GTw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HvO;

.field public final A01:LX/Fdh;

.field public final A02:LX/G3N;

.field public final A03:LX/4uO;

.field public final A04:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(LX/Fdh;)V
    .locals 2

    .line 0
    new-instance v0, LX/G3N;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G3N;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GTw;->A01:LX/Fdh;

    .line 9
    .line 10
    iput-object v0, p0, LX/GTw;->A02:LX/G3N;

    .line 11
    .line 12
    iget-wide v0, v0, LX/G3N;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/GTw;->A03:LX/4uO;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GTw;->A04:LX/4uQ;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A00(LX/Fdh;)Ljava/lang/Integer;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Fdh;->A04:LX/Fdh;

    .line 5
    .line 6
    if-ne p0, v0, :cond_7

    .line 7
    .line 8
    new-instance v1, LX/H6t;

    .line 9
    .line 10
    invoke-direct {v1}, LX/H6t;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class p0, LX/GPo;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v0, LX/GPo;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    const-string v9, "video/avc"

    .line 21
    .line 22
    new-instance v0, LX/H6u;

    .line 23
    .line 24
    invoke-direct {v0}, LX/H6u;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    filled-new-array {v0, v1}, [LX/HlY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v8, LX/H6v;

    .line 33
    .line 34
    invoke-direct {v8, v0}, LX/H6v;-><init>([LX/HlY;)V

    .line 35
    .line 36
    .line 37
    const-string v7, "CodecCompatibilityChecker"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v6, v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :try_start_1
    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    array-length v2, v3

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    if-ge v1, v2, :cond_4

    .line 65
    .line 66
    aget-object v0, v3, v1

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v8, v0}, LX/HlY;->BSc(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_2
    :try_start_3
    invoke-virtual {v4, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    iget-object v11, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 95
    .line 96
    array-length v10, v11

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_3
    if-ge v0, v10, :cond_1

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    sget-object v5, LX/GPo;->A01:[I

    .line 104
    .line 105
    array-length v4, v5

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_4
    if-ge v3, v4, :cond_4

    .line 108
    .line 109
    aget v2, v5, v3

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_5
    if-ge v1, v10, :cond_3

    .line 113
    .line 114
    aget v0, v11, v1

    .line 115
    .line 116
    if-ne v0, v2, :cond_2

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const/16 v0, 0x1f1

    .line 127
    .line 128
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v7, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catch_1
    move-exception v1

    .line 137
    const/16 v0, 0xd4

    .line 138
    .line 139
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v7, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_7
    const/4 v12, 0x1

    .line 150
    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LX/GPo;->A00:Ljava/lang/Boolean;

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    monitor-exit p0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit p0

    .line 168
    throw v0

    .line 169
    :cond_7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    return-object v0
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
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/GTw;->A01:LX/Fdh;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/GTw;->A00:LX/HvO;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/HvO;->AOM()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_3
    iget-object v0, p0, LX/GTw;->A02:LX/G3N;

    .line 39
    .line 40
    iget-wide v0, v0, LX/G3N;->A00:J

    .line 41
    .line 42
    return-wide v0
    .line 43
    .line 44
.end method
