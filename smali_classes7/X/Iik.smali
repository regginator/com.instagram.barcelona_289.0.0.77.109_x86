.class public final LX/Iik;
.super LX/CML;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0DL;

.field public final synthetic A02:LX/JYa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0DL;LX/JYa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iik;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iik;->A01:LX/0DL;

    .line 3
    .line 4
    iput-object p3, p0, LX/Iik;->A02:LX/JYa;

    .line 5
    .line 6
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LX/Iik;->A01:LX/0DL;

    .line 1
    .line 2
    new-instance v3, LX/JFm;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/JFm;-><init>(LX/0DL;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/Iik;->A02:LX/JYa;

    .line 8
    .line 9
    iput-object v3, v5, LX/JYa;->A00:LX/JFm;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v7, v3, LX/JFm;->A02:LX/KFY;

    .line 13
    .line 14
    const-string v4, "previous_session"

    .line 15
    .line 16
    invoke-virtual {v7, v4}, LX/KFY;->ANu(Ljava/lang/String;)LX/Jfi;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, v6, LX/Jfi;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/io/InputStream;

    .line 29
    .line 30
    new-instance v2, Ljava/io/DataInputStream;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/JFm;->A00:LX/0DL;

    .line 36
    .line 37
    iget-object v0, v0, LX/0DL;->A03:LX/0DN;

    .line 38
    .line 39
    check-cast v0, LX/0BA;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0BA;->A05()LX/0BB;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v12, v3, LX/JFm;->A01:LX/03y;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/io/DataInput;->readShort()S

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/16 v0, 0xfb

    .line 52
    .line 53
    if-ne v8, v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/io/DataInput;->readShort()S

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v8, v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/io/DataInput;->readLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-virtual {v12}, LX/0Dc;->A00()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    cmp-long v0, v10, v8

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v12, v1, v2}, LX/0Dc;->A02(LX/0DM;Ljava/io/DataInput;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, LX/Jfi;->A00(LX/Jfi;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :catch_0
    move-exception v1

    .line 100
    :try_start_3
    const-string v0, "BatteryMetricsPersistentCache"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/io/InputStream;

    .line 113
    .line 114
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_5
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, LX/Jfi;->A00(LX/Jfi;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_0
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/io/InputStream;

    .line 131
    .line 132
    :goto_0
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {v7, v4}, LX/KFY;->BNz(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v7, v4}, LX/KFY;->Cbl(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    const/4 v4, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    :goto_1
    monitor-exit v3

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const-string v2, "background"

    .line 157
    .line 158
    :goto_2
    iget-object v1, v5, LX/JYa;->A02:LX/0Dg;

    .line 159
    .line 160
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/0DM;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, LX/0Dg;->A00(LX/0DM;Ljava/lang/String;)LX/0Da;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    const-string v1, "source"

    .line 171
    .line 172
    const-string v0, "disk"

    .line 173
    .line 174
    invoke-interface {v2, v1, v0}, LX/0Da;->A5V(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, LX/0Da;->Bbb()V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v0, v3, LX/JFm;->A03:LX/CML;

    .line 181
    .line 182
    const/16 v1, 0x1f5

    .line 183
    .line 184
    const/4 v2, 0x4

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x1

    .line 187
    const v3, 0x927c0

    .line 188
    .line 189
    .line 190
    invoke-static/range {v0 .. v5}, LX/7Fr;->A04(LX/8Zw;IIIZZ)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    return-object v0

    .line 195
    :cond_4
    const-string v2, "foreground"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    monitor-exit v3

    .line 200
    throw v0
    .line 201
    .line 202
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x1f6

    return v0
.end method
