.class public final LX/KFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# instance fields
.field public A00:LX/KF8;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/JHr;

.field public final A03:LX/8WD;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JHr;LX/8WD;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KFB;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/KFB;->A02:LX/JHr;

    .line 6
    .line 7
    iput-object p3, p0, LX/KFB;->A03:LX/8WD;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/KFB;->A04:Z

    .line 10
    .line 11
    invoke-static {}, LX/7GK;->A08()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/Iit;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Iit;-><init>(LX/KFB;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, LX/KFB;->A00(LX/KFB;)LX/8WD;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static final declared-synchronized A00(LX/KFB;)LX/8WD;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/KFB;->A00:LX/KF8;

    .line 2
    .line 3
    if-nez v1, :cond_3

    .line 4
    .line 5
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v3, 0x5cd53814

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v3}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    const-string v1, "api"

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    new-instance v4, LX/JgZ;

    .line 26
    .line 27
    invoke-direct {v4, v2, v1, v0}, LX/JgZ;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/5vq;->A00()LX/5vq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/0nN;->A01(LX/0iY;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v4

    .line 44
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catch_0
    :try_start_2
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Could not initialize logger. %s"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ig_cache_logger"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-boolean v0, p0, LX/KFB;->A04:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, LX/KFB;->A01:Landroid/content/Context;

    .line 66
    .line 67
    const-string v1, "http_responses_blocker_journal"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v1, v0}, LX/2P7;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v1, LX/KXR;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/KXR;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/KXR;->A01:LX/KXR;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    sput-object v1, LX/KXR;->A01:LX/KXR;

    .line 86
    .line 87
    invoke-static {v3}, LX/JaQ;->A00(I)LX/JaQ;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v0, LX/KXR;->A01:LX/KXR;

    .line 92
    .line 93
    iput-object v0, v4, LX/JaQ;->A04:LX/0Q5;

    .line 94
    .line 95
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 96
    .line 97
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-class v0, LX/Ihz;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/0kz;

    .line 108
    .line 109
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v4, LX/JaQ;->A02:LX/0h2;

    .line 113
    .line 114
    invoke-virtual {v4}, LX/JaQ;->A01()LX/KFY;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LX/Ihz;

    .line 119
    .line 120
    invoke-direct {v1, v0, v5}, LX/Ihz;-><init>(LX/KxT;LX/JgZ;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    sput-object v1, LX/Ihz;->A05:LX/Ihz;

    .line 124
    .line 125
    iget-object v3, p0, LX/KFB;->A03:LX/8WD;

    .line 126
    .line 127
    new-instance v2, LX/Iy2;

    .line 128
    .line 129
    invoke-direct {v2}, LX/Iy2;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v0, p0, LX/KFB;->A02:LX/JHr;

    .line 137
    .line 138
    iget-boolean v6, v0, LX/JHr;->A05:Z

    .line 139
    .line 140
    new-instance v1, LX/KF8;

    .line 141
    .line 142
    invoke-direct/range {v1 .. v6}, LX/KF8;-><init>(LX/Iy2;LX/8WD;LX/0ge;LX/JgZ;Z)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, LX/KFB;->A00:LX/KF8;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_0
    invoke-static {v3}, LX/JaQ;->A00(I)LX/JaQ;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 153
    .line 154
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-class v0, LX/Ihz;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/0kz;

    .line 165
    .line 166
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v4, LX/JaQ;->A02:LX/0h2;

    .line 170
    .line 171
    invoke-virtual {v4}, LX/JaQ;->A01()LX/KFY;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, LX/Ihz;

    .line 176
    .line 177
    invoke-direct {v1, v0, v5}, LX/Ihz;-><init>(LX/KxT;LX/JgZ;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    const-string v0, "Required value was null."

    .line 182
    .line 183
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    const-string v0, "HttpStoreBlockerManager instance already exists"

    .line 189
    .line 190
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :cond_3
    :goto_3
    monitor-exit p0

    .line 196
    return-object v1

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit p0

    .line 199
    throw v0
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
.end method


# virtual methods
.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/KFB;->A00(LX/KFB;)LX/8WD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
