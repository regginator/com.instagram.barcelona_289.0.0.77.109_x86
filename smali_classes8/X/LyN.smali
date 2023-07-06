.class public final LX/LyN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0M:Landroid/os/Looper;


# instance fields
.field public A00:I

.field public A01:LX/LBV;

.field public A02:LX/LBV;

.field public A03:LX/LBV;

.field public A04:LX/79M;

.field public A05:LX/LlW;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:LX/Lgc;

.field public final A09:LX/LWI;

.field public final A0A:LX/LAN;

.field public final A0B:LX/LB2;

.field public final A0C:LX/LB2;

.field public final A0D:LX/Mbp;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Z

.field public final A0H:LX/Lhh;

.field public final A0I:LX/M7T;

.field public final A0J:LX/LiY;

.field public final A0K:Ljava/util/Map;

.field public volatile A0L:Z


# direct methods
.method public constructor <init>(LX/LAN;LX/Mel;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LyN;->A0K:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/Lhh;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Lhh;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LyN;->A0H:LX/Lhh;

    .line 15
    .line 16
    new-instance v0, LX/Lgc;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Lgc;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/LyN;->A08:LX/Lgc;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, LX/HxX;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LX/HxX;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/LyN;->A0D:LX/Mbp;

    .line 33
    .line 34
    new-instance v0, LX/LiY;

    .line 35
    .line 36
    invoke-direct {v0}, LX/LiY;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/LyN;->A0J:LX/LiY;

    .line 40
    .line 41
    iput-object p3, p0, LX/LyN;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, LX/M7T;

    .line 44
    .line 45
    invoke-direct {v1, v0, p2, p3}, LX/M7T;-><init>(LX/LiY;LX/Mel;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/LyN;->A0I:LX/M7T;

    .line 49
    .line 50
    iget-object v0, v1, LX/M7T;->A05:LX/Mel;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Mel;->CxE()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/LyN;->A0G:Z

    .line 57
    .line 58
    new-instance v0, LX/LWI;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/LWI;-><init>(LX/Mel;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/LyN;->A09:LX/LWI;

    .line 64
    .line 65
    new-instance v1, LX/LAN;

    .line 66
    .line 67
    invoke-direct {v1, p1}, LX/LAN;-><init>(LX/MHt;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v1, LX/LAN;->A03:LX/LyN;

    .line 71
    .line 72
    new-instance v0, LX/LAP;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/LAP;-><init>(LX/LyN;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, LX/LAN;->A00:LX/K4P;

    .line 78
    .line 79
    iput-object v1, p0, LX/LyN;->A0A:LX/LAN;

    .line 80
    .line 81
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/LyN;->A06:Ljava/util/List;

    .line 86
    .line 87
    new-instance v0, LX/79M;

    .line 88
    .line 89
    invoke-direct {v0}, LX/79M;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/LyN;->A04:LX/79M;

    .line 93
    .line 94
    const-class v2, LX/LyN;

    .line 95
    .line 96
    monitor-enter v2

    .line 97
    :try_start_0
    sget-object v0, LX/LyN;->A0M:Landroid/os/Looper;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    const-string v1, "SectionChangeSetThread"

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0}, LX/4uV;->A0O(Ljava/lang/String;I)Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/LyN;->A0M:Landroid/os/Looper;

    .line 109
    .line 110
    :cond_0
    sget-object v0, LX/LyN;->A0M:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v2

    .line 113
    new-instance v1, LX/HxX;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/HxX;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/LB2;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, LX/LB2;-><init>(LX/LyN;LX/Mbp;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/LyN;->A0C:LX/LB2;

    .line 124
    .line 125
    new-instance v0, LX/LB2;

    .line 126
    .line 127
    invoke-direct {v0, p0, v3}, LX/LB2;-><init>(LX/LyN;LX/Mbp;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/LyN;->A0B:LX/LB2;

    .line 131
    .line 132
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/LyN;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v2

    .line 141
    throw v0
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
.end method

.method public static A00(LX/LBV;LX/LBV;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v3, p1, LX/LBV;->A02:LX/LAN;

    .line 3
    .line 4
    instance-of v0, p1, LX/LBU;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/LBU;

    .line 10
    .line 11
    iget-object v2, v0, LX/LBU;->A04:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/L3L;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/L3L;-><init>(LX/LAN;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/Ivr;->A00(LX/L3L;Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, LX/LBV;->A09:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 32
    .line 33
    const-string v1, " in the ["

    .line 34
    .line 35
    const-string v0, "]."

    .line 36
    .line 37
    invoke-static {v2, v4, v1, v3, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    iget-object v3, p1, LX/LBV;->A09:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p1, LX/LBV;->A05:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/LBV;

    .line 74
    .line 75
    invoke-static {p1, v0, p2}, LX/LyN;->A00(LX/LBV;LX/LBV;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq v2, p2, :cond_2

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    return-object p2
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
.end method

.method public static A01(LX/LBV;LX/LyN;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p0, p2}, LX/LyN;->A00(LX/LBV;LX/LBV;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_4

    .line 6
    .line 7
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "tag: "

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/LyN;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", currentSection.size: "

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/LyN;->A02:LX/LBV;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, v0, LX/LBV;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", currentSection.name: "

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/LyN;->A02:LX/LBV;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/LBV;->A09:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", nextSection.size: "

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/LyN;->A03:LX/LBV;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v0, v0, LX/LBV;->A00:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", nextSection.name: "

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/LyN;->A03:LX/LBV;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, v0, LX/LBV;->A09:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", pendingChangeSets.size: "

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/LyN;->A06:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/Kyw;->A1P(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    const-string v0, ", pendingStateUpdates.size: "

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/LyN;->A04:LX/79M;

    .line 104
    .line 105
    iget-object v0, v1, LX/79M;->A00:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", pendingNonLazyStateUpdates.size: "

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, LX/79M;->A01:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\n"

    .line 129
    .line 130
    invoke-static {v0, p0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    monitor-exit p1

    .line 135
    goto :goto_3

    .line 136
    :cond_1
    move-object v0, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v0, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v0, v1

    .line 141
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, p2}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :catchall_0
    :try_start_1
    move-exception v0

    .line 156
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0

    .line 158
    :cond_4
    return-object v0
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
.end method

.method public static A02(LX/LBV;)Ljava/lang/StringBuilder;
    .locals 5

    .line 0
    const-string v4, " , key="

    .line 1
    .line 2
    const-string v3, ", count="

    .line 3
    .line 4
    const-string v2, ", childrenSize="

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LBV;->A09:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/LBV;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/LBV;->A00:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LBV;->A05:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
.end method

.method public static declared-synchronized A03(LX/LYj;LX/LyN;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/LyN;->A02:LX/LBV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/LyN;->A03:LX/LBV;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "State set with no attached Section"

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v2, p1, LX/LyN;->A04:LX/79M;

    .line 17
    .line 18
    iget-object v1, v2, LX/79M;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p2, v1}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_6

    .line 37
    .line 38
    iget-object v1, v2, LX/79M;->A01:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p2, v1}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, LX/LyN;->A07:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, p1, LX/LyN;->A00:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iput v1, p1, LX/LyN;->A00:I

    .line 65
    .line 66
    const/16 v0, 0x32

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v1, "SectionTree:StateUpdatesFromInsideChangeSetCalculateExceedsThreshold"

    .line 73
    .line 74
    const-string v0, "Large number of state updates detected which indicates an infinite loop leading to unresponsive apps"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/6uX;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p1, LX/LyN;->A03:LX/LBV;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p1, LX/LyN;->A02:LX/LBV;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/LBV;->A04(Z)LX/LBV;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    iput-object v0, p1, LX/LyN;->A03:LX/LBV;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, LX/LBV;->A04(Z)LX/LBV;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_6
    :goto_1
    monitor-exit p1

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p1

    .line 107
    throw v0
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
.end method

.method public static A04(LX/LWF;LX/LBV;LX/LyN;IJZZ)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move/from16 v14, p3

    .line 3
    .line 4
    instance-of v0, v4, LX/LBU;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    iget-object v1, v13, LX/LyN;->A0K:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, v4, LX/LBV;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Lbp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v3, v0, LX/Lbp;->A01:I

    .line 23
    .line 24
    iget v2, v0, LX/Lbp;->A03:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v4, LX/LBV;->A02:LX/LAN;

    .line 27
    .line 28
    instance-of v0, v4, LX/LBT;

    .line 29
    .line 30
    move-object v11, p0

    .line 31
    move-wide/from16 p0, p4

    .line 32
    .line 33
    move/from16 p2, p6

    .line 34
    .line 35
    move/from16 p3, p7

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, v4

    .line 40
    check-cast v0, LX/LBT;

    .line 41
    .line 42
    iget-object v5, v0, LX/LBT;->A03:LX/0Xf;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface/range {v5 .. v12}, LX/0Xf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v3, v4, LX/LBV;->A05:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_1
    if-ge v1, v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, LX/LBV;

    .line 91
    .line 92
    invoke-static/range {v11 .. v18}, LX/LyN;->A04(LX/LWF;LX/LBV;LX/LyN;IJZZ)V

    .line 93
    .line 94
    .line 95
    iget v0, v12, LX/LBV;->A00:I

    .line 96
    .line 97
    add-int/2addr v14, v0

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v3, -0x1

    .line 102
    const/4 v2, -0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
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
.end method

.method public static A05(LX/LiY;LX/LBV;LX/LBV;LX/LAN;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v16

    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    if-eqz v16, :cond_0

    .line 7
    .line 8
    const-string v1, "createChildren:"

    .line 9
    .line 10
    iget-object v0, v12, LX/LBV;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v1, LX/LAN;

    .line 20
    .line 21
    move-object/from16 v11, p3

    .line 22
    .line 23
    invoke-direct {v1, v11}, LX/LAN;-><init>(LX/MHt;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v11, LX/LAN;->A03:LX/LyN;

    .line 27
    .line 28
    iput-object v0, v1, LX/LAN;->A03:LX/LyN;

    .line 29
    .line 30
    iget-object v0, v11, LX/LAN;->A00:LX/K4P;

    .line 31
    .line 32
    iput-object v0, v1, LX/LAN;->A00:LX/K4P;

    .line 33
    .line 34
    iget-object v0, v11, LX/LAN;->A01:LX/LWE;

    .line 35
    .line 36
    iput-object v0, v1, LX/LAN;->A01:LX/LWE;

    .line 37
    .line 38
    invoke-static {v12}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/LAN;->A04:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iput-object v1, v12, LX/LBV;->A02:LX/LAN;

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget v0, v3, LX/LBV;->A00:I

    .line 51
    .line 52
    iput v0, v12, LX/LBV;->A00:I

    .line 53
    .line 54
    :cond_1
    instance-of v0, v12, LX/LBU;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    const/4 v4, 0x1

    .line 62
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, v12, LX/LBV;->A03:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v10, p5

    .line 78
    .line 79
    invoke-static {v0, v10}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-ge v0, v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "applyStateUpdate"

    .line 96
    .line 97
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    throw v0

    .line 102
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v1, v0

    .line 107
    sget-object v0, LX/LV5;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v12, LX/LBV;->A07:Z

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    if-eq v3, v12, :cond_6

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3, v12}, LX/LBV;->A05(LX/LBV;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-static {v12}, LX/LBV;->A01(LX/LBV;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    if-nez v4, :cond_12

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object v8, v9

    .line 137
    goto :goto_5

    .line 138
    :goto_4
    instance-of v0, v3, LX/LBU;

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-static {v3}, LX/LBV;->A00(LX/LBV;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :goto_5
    iget-object v7, v11, LX/MHt;->A07:LX/JOY;

    .line 147
    .line 148
    iput-object v7, v11, LX/MHt;->A07:LX/JOY;

    .line 149
    .line 150
    iget-object v6, v12, LX/LBV;->A02:LX/LAN;

    .line 151
    .line 152
    instance-of v0, v12, LX/LBS;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    move-object v0, v12

    .line 157
    check-cast v0, LX/LBS;

    .line 158
    .line 159
    iget-object v2, v0, LX/LBS;->A00:LX/9Cw;

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-static {v6, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v1, v6, LX/MHt;->A0C:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x42800000    # 64.0f

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0hc;->A00(Landroid/content/Context;F)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    float-to-int v3, v0

    .line 178
    iget-object v2, v2, LX/9Cw;->A0D:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    :cond_8
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LX/B7P;

    .line 201
    .line 202
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 203
    .line 204
    iget-object v1, v0, LX/B7I;->A1N:Lcom/instagram/model/mediasize/ImageInfo;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v4}, LX/B7P;->A2i()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0, v3}, LX/Alg;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    instance-of v0, v12, LX/LBT;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    move-object v0, v12

    .line 227
    check-cast v0, LX/LBT;

    .line 228
    .line 229
    iget-object v1, v0, LX/LBT;->A00:LX/LWG;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v1, LX/LWG;->A00:LX/LWH;

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    goto :goto_8

    .line 243
    :cond_b
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v1, v0, :cond_a

    .line 258
    .line 259
    new-instance v4, LX/LWH;

    .line 260
    .line 261
    invoke-direct {v4}, LX/LWH;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v3, LX/LBU;

    .line 265
    .line 266
    invoke-direct {v3}, LX/LBU;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v0, "data"

    .line 270
    .line 271
    filled-new-array {v0}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v5}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v13, v3, LX/LBU;->A04:Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    .line 282
    .line 283
    .line 284
    const v0, 0x57401855

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v9, v0}, LX/M6m;->A02(LX/LAN;[Ljava/lang/Object;I)LX/K4P;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v3, LX/LBU;->A02:LX/K4P;

    .line 292
    .line 293
    const v0, 0x38761b2c

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v9, v0}, LX/M6m;->A02(LX/LAN;[Ljava/lang/Object;I)LX/K4P;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v3, LX/LBU;->A01:LX/K4P;

    .line 301
    .line 302
    const v0, 0x32b9f1c0

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v9, v0}, LX/M6m;->A02(LX/LAN;[Ljava/lang/Object;I)LX/K4P;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v3, LX/LBU;->A00:LX/K4P;

    .line 310
    .line 311
    iget-object v0, v4, LX/LWH;->A00:Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v1, v2, v5}, LX/Fgx;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :goto_7
    iget-object v6, v4, LX/LWH;->A00:Ljava/util/List;

    .line 320
    .line 321
    :goto_8
    iput-object v6, v12, LX/LBV;->A05:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const/4 v4, 0x0

    .line 328
    :goto_9
    if-ge v4, v5, :cond_11

    .line 329
    .line 330
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LX/LBV;

    .line 335
    .line 336
    iput-object v12, v3, LX/LBV;->A01:LX/LBV;

    .line 337
    .line 338
    iget-object v1, v3, LX/LBV;->A04:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_10

    .line 345
    .line 346
    iget-object v0, v12, LX/LBV;->A03:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    iget-object v14, v12, LX/LBV;->A02:LX/LAN;

    .line 353
    .line 354
    iget-object v0, v14, LX/LAN;->A04:Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/LBV;

    .line 361
    .line 362
    if-eqz v1, :cond_d

    .line 363
    .line 364
    iget-object v0, v1, LX/LBV;->A02:LX/LAN;

    .line 365
    .line 366
    iget-object v0, v0, LX/LAN;->A02:LX/LWJ;

    .line 367
    .line 368
    iget-object v0, v0, LX/LWJ;->A00:Ljava/util/Set;

    .line 369
    .line 370
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    iget-object v13, v3, LX/LBV;->A09:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, v1, LX/LBV;->A06:Ljava/util/Map;

    .line 379
    .line 380
    if-nez v0, :cond_c

    .line 381
    .line 382
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v1, LX/LBV;->A06:Ljava/util/Map;

    .line 387
    .line 388
    :cond_c
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    iget-object v0, v1, LX/LBV;->A06:Ljava/util/Map;

    .line 395
    .line 396
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    :goto_a
    iget-object v1, v1, LX/LBV;->A06:Ljava/util/Map;

    .line 405
    .line 406
    add-int/lit8 v0, v2, 0x1

    .line 407
    .line 408
    invoke-static {v13, v1, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v15, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    :cond_d
    iput-object v15, v3, LX/LBV;->A03:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v0, v14, LX/LAN;->A02:LX/LWJ;

    .line 418
    .line 419
    iget-object v0, v0, LX/LWJ;->A00:Ljava/util/Set;

    .line 420
    .line 421
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_e
    const/4 v2, 0x0

    .line 426
    goto :goto_a

    .line 427
    :goto_b
    if-eqz v8, :cond_f

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_f
    move-object v0, v9

    .line 431
    goto :goto_d

    .line 432
    :goto_c
    iget-object v0, v3, LX/LBV;->A03:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/util/Pair;

    .line 439
    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/LBV;

    .line 445
    .line 446
    :goto_d
    move-object/from16 p2, v3

    .line 447
    .line 448
    move-object/from16 p1, v0

    .line 449
    .line 450
    invoke-static/range {p0 .. p5}, LX/LyN;->A05(LX/LiY;LX/LBV;LX/LBV;LX/LAN;Ljava/lang/String;Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v4, v4, 0x1

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_10
    const-string v2, "Your Section "

    .line 457
    .line 458
    iget-object v1, v3, LX/LBV;->A09:Ljava/lang/String;

    .line 459
    .line 460
    const-string v0, " has an empty key. Please specify a key."

    .line 461
    .line 462
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_11
    iget-object v0, v11, LX/MHt;->A07:LX/JOY;

    .line 473
    .line 474
    if-eq v0, v7, :cond_12

    .line 475
    .line 476
    iput-object v7, v11, LX/MHt;->A07:LX/JOY;

    .line 477
    .line 478
    :cond_12
    if-eqz v16, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    .line 480
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 481
    .line 482
    .line 483
    :cond_13
    return-void

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    if-eqz v16, :cond_14

    .line 486
    .line 487
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 488
    .line 489
    .line 490
    :cond_14
    throw v0
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method

.method private A06(LX/LBV;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/LyN;->A0H:LX/Lhh;

    .line 1
    .line 2
    iget-object v1, p1, LX/LBV;->A02:LX/LAN;

    .line 3
    .line 4
    iget-object v0, p1, LX/LBV;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v1, p1, v0}, LX/Lhh;->A01(LX/MHt;LX/KmM;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LX/LBU;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p1, LX/LBV;->A05:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/LBV;

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/LyN;->A06(LX/LBV;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method private A07(LX/LBV;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/LBU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/LBV;->A05:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/LBV;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/LyN;->A07(LX/LBV;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method private declared-synchronized A08(LX/LBV;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p1, LX/LBV;->A05:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LBV;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/LyN;->A08(LX/LBV;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public static A09(LX/LBV;LX/LyN;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/LBT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LBT;

    .line 6
    .line 7
    iget-object v0, v0, LX/LBT;->A01:LX/0ZU;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, LX/LBU;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, LX/LBV;->A05:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/LBV;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/LyN;->A09(LX/LBV;LX/LyN;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A0A(LX/LBV;LX/LyN;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/LBU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/LBV;->A05:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/LBV;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/LyN;->A0A(LX/LBV;LX/LyN;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A0B(LX/LBV;LX/LyN;IIIII)V
    .locals 14

    .line 0
    iget-object v10, p1, LX/LyN;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-object v0, p0, LX/LBV;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/Lbp;

    .line 10
    .line 11
    iget v7, p0, LX/LBV;->A00:I

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    move/from16 v2, p3

    .line 17
    .line 18
    move/from16 v1, p4

    .line 19
    .line 20
    move/from16 v0, p5

    .line 21
    .line 22
    move/from16 v4, p6

    .line 23
    .line 24
    if-nez v9, :cond_4

    .line 25
    .line 26
    new-instance v9, LX/Lbp;

    .line 27
    .line 28
    invoke-direct {v9}, LX/Lbp;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/LBV;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iput v2, v9, LX/Lbp;->A03:I

    .line 37
    .line 38
    iput v3, v9, LX/Lbp;->A01:I

    .line 39
    .line 40
    iput v1, v9, LX/Lbp;->A00:I

    .line 41
    .line 42
    iput v0, v9, LX/Lbp;->A02:I

    .line 43
    .line 44
    iput v7, v9, LX/Lbp;->A04:I

    .line 45
    .line 46
    instance-of v5, p0, LX/LBT;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move-object v5, v6

    .line 51
    check-cast v5, LX/LBT;

    .line 52
    .line 53
    iget-object v8, v5, LX/LBT;->A02:LX/0Xs;

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-interface/range {v8 .. v13}, LX/0Xs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    instance-of v5, p0, LX/LBU;

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    iget-object v9, p0, LX/LBV;->A05:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_0
    if-ge v7, v8, :cond_5

    .line 93
    .line 94
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, LX/LBV;

    .line 99
    .line 100
    sub-int v12, v3, v13

    .line 101
    .line 102
    sub-int v11, v2, v13

    .line 103
    .line 104
    sub-int v10, v1, v13

    .line 105
    .line 106
    sub-int v6, v0, v13

    .line 107
    .line 108
    iget v5, p0, LX/LBV;->A00:I

    .line 109
    .line 110
    const/16 p5, -0x1

    .line 111
    .line 112
    if-ge v12, v5, :cond_3

    .line 113
    .line 114
    if-ltz v11, :cond_3

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget v5, p0, LX/LBV;->A00:I

    .line 122
    .line 123
    add-int/lit8 v5, v5, -0x1

    .line 124
    .line 125
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    :goto_1
    iget v5, p0, LX/LBV;->A00:I

    .line 130
    .line 131
    if-ge v10, v5, :cond_2

    .line 132
    .line 133
    if-ltz v6, :cond_2

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    iget v5, p0, LX/LBV;->A00:I

    .line 141
    .line 142
    add-int/lit8 v5, v5, -0x1

    .line 143
    .line 144
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    :goto_2
    iget v5, p0, LX/LBV;->A00:I

    .line 149
    .line 150
    add-int/2addr v13, v5

    .line 151
    invoke-static/range {p0 .. p6}, LX/LyN;->A0B(LX/LBV;LX/LyN;IIIII)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const/16 p4, -0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/16 p2, -0x1

    .line 161
    .line 162
    const/16 p3, -0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget v5, v9, LX/Lbp;->A01:I

    .line 166
    .line 167
    if-ne v5, v3, :cond_0

    .line 168
    .line 169
    iget v5, v9, LX/Lbp;->A03:I

    .line 170
    .line 171
    if-ne v5, v2, :cond_0

    .line 172
    .line 173
    iget v5, v9, LX/Lbp;->A00:I

    .line 174
    .line 175
    if-ne v5, v1, :cond_0

    .line 176
    .line 177
    iget v5, v9, LX/Lbp;->A02:I

    .line 178
    .line 179
    if-ne v5, v0, :cond_0

    .line 180
    .line 181
    iget v5, v9, LX/Lbp;->A04:I

    .line 182
    .line 183
    if-ne v5, v7, :cond_0

    .line 184
    .line 185
    if-eq v4, v8, :cond_0

    .line 186
    .line 187
    :cond_5
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method private A0C(LX/LBV;Ljava/util/List;)V
    .locals 14

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v13

    .line 4
    if-eqz v13, :cond_0

    .line 5
    .line 6
    const-string v0, "applyChangeSetToTarget"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :try_start_0
    move-object/from16 v7, p2

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_0
    move-object v11, p0

    .line 24
    if-ge v4, v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/Lnl;

    .line 31
    .line 32
    iget-object v0, v8, LX/Lnl;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v8, LX/Lnl;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v9, :cond_1

    .line 48
    .line 49
    iget-object v0, v8, LX/Lnl;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Lqy;

    .line 56
    .line 57
    iget v1, v0, LX/Lqy;->A03:I

    .line 58
    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_0
    iget-object v1, p0, LX/LyN;->A0I:LX/M7T;

    .line 64
    .line 65
    iget v0, v0, LX/Lqy;->A01:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/M7T;->AHU(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_1
    iget-object v2, p0, LX/LyN;->A0I:LX/M7T;

    .line 72
    .line 73
    iget v1, v0, LX/Lqy;->A01:I

    .line 74
    .line 75
    iget-object v0, v0, LX/Lqy;->A04:LX/MfK;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/M7T;->D9H(LX/MfK;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_2
    iget-object v2, p0, LX/LyN;->A0I:LX/M7T;

    .line 82
    .line 83
    iget v1, v0, LX/Lqy;->A01:I

    .line 84
    .line 85
    iget-object v0, v0, LX/Lqy;->A04:LX/MfK;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/M7T;->BQm(LX/MfK;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_3
    iget-object v2, p0, LX/LyN;->A0I:LX/M7T;

    .line 92
    .line 93
    iget v1, v0, LX/Lqy;->A01:I

    .line 94
    .line 95
    iget v0, v0, LX/Lqy;->A02:I

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/M7T;->Bgp(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_4
    iget-object v10, p0, LX/LyN;->A0I:LX/M7T;

    .line 102
    .line 103
    iget v2, v0, LX/Lqy;->A01:I

    .line 104
    .line 105
    iget v1, v0, LX/Lqy;->A00:I

    .line 106
    .line 107
    iget-object v0, v0, LX/Lqy;->A07:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v10, v0, v2, v1}, LX/M7T;->BQr(Ljava/util/List;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_5
    iget-object v10, p0, LX/LyN;->A0I:LX/M7T;

    .line 114
    .line 115
    iget v2, v0, LX/Lqy;->A01:I

    .line 116
    .line 117
    iget v1, v0, LX/Lqy;->A00:I

    .line 118
    .line 119
    iget-object v0, v0, LX/Lqy;->A07:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v10, v0, v2, v1}, LX/M7T;->DAC(Ljava/util/List;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_6
    iget-object v2, p0, LX/LyN;->A0I:LX/M7T;

    .line 126
    .line 127
    iget v1, v0, LX/Lqy;->A01:I

    .line 128
    .line 129
    iget v0, v0, LX/Lqy;->A00:I

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/M7T;->AHd(II)V

    .line 132
    .line 133
    .line 134
    :goto_2
    const/4 v12, 0x1

    .line 135
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object v0, p0, LX/LyN;->A0I:LX/M7T;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/M7T;->A02()V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, v8, LX/Lnl;->A03:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    new-instance v9, LX/LWF;

    .line 152
    .line 153
    invoke-direct {v9, v6}, LX/LWF;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/LyN;->A0I:LX/M7T;

    .line 157
    .line 158
    new-instance v8, LX/M7Z;

    .line 159
    .line 160
    move-object v10, p1

    .line 161
    invoke-direct/range {v8 .. v13}, LX/M7Z;-><init>(LX/LWF;LX/LBV;LX/LyN;ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v8, v12}, LX/M7T;->BiE(LX/Mbg;Z)V

    .line 165
    .line 166
    .line 167
    if-eqz v13, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    if-eqz v13, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 177
    .line 178
    .line 179
    :cond_5
    throw v0

    .line 180
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static A0D(LX/LyN;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/LyN;->A0G:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v0, "applyChangeSetsToTargetUIThreadOnly"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, p0, LX/LyN;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/LyN;->A02:LX/LBV;

    .line 29
    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-direct {p0, v0, v1}, LX/LyN;->A0C(LX/LBV;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const-string v0, "Cannot use UIThread-only variant when background change sets are enabled."

    .line 51
    .line 52
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    throw v0
    .line 57
.end method

.method public static A0E(LX/LyN;Ljava/lang/String;I)V
    .locals 28

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/16 v20, 0x0

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v6, v7, LX/LyN;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    const-string v0, "extra:"

    .line 19
    .line 20
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-enter v7

    .line 28
    :try_start_0
    iget-object v0, v7, LX/LyN;->A03:LX/LBV;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, LX/LBV;->A09:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    monitor-exit v7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v2, "<null>"

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v3

    .line 40
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v3

    .line 42
    :goto_1
    const-string v1, "_applyNewChangeSet_"

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    move/from16 v3, p2

    .line 46
    .line 47
    if-eq v3, v0, :cond_7

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v3, v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v3, v0, :cond_4

    .line 56
    .line 57
    const-string v0, "updateStateAsync"

    .line 58
    .line 59
    :goto_2
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-boolean v0, LX/LkP;->A00:Z

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    monitor-enter v7

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const-string v0, "updateState"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const-string v0, "setRootAsync"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const-string v0, "setRoot"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    const-string v0, "none"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catchall_1
    move-exception v3

    .line 90
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw v3

    .line 92
    :cond_8
    :goto_4
    :try_start_4
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 93
    :try_start_5
    iget-object v0, v7, LX/LyN;->A02:LX/LBV;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0, v4}, LX/LBV;->A04(Z)LX/LBV;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :goto_5
    iget-object v0, v7, LX/LyN;->A03:LX/LBV;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0, v3}, LX/LBV;->A04(Z)LX/LBV;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_6
    iget-object v2, v7, LX/LyN;->A0A:LX/LAN;

    .line 112
    .line 113
    iget-object v0, v7, LX/LyN;->A04:LX/79M;

    .line 114
    .line 115
    move-object/from16 p2, v0

    .line 116
    .line 117
    invoke-static/range {p2 .. p2}, LX/79M;->A00(LX/79M;)LX/79M;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-boolean v4, v7, LX/LyN;->A07:Z

    .line 122
    .line 123
    monitor-exit v7

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const/4 v9, 0x0

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/4 v8, 0x0

    .line 128
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 129
    :goto_7
    :try_start_6
    iget-object v0, v7, LX/LyN;->A08:LX/Lgc;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/Lgc;->A00()V

    .line 132
    .line 133
    .line 134
    :goto_8
    if-eqz v9, :cond_29

    .line 135
    .line 136
    if-eqz v5, :cond_b

    .line 137
    .line 138
    const-string v0, "calculateNewChangeSet"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    new-instance v10, LX/LAN;

    .line 144
    .line 145
    invoke-direct {v10, v2}, LX/LAN;-><init>(LX/MHt;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/LAN;->A03:LX/LyN;

    .line 149
    .line 150
    iput-object v0, v10, LX/LAN;->A03:LX/LyN;

    .line 151
    .line 152
    iget-object v0, v2, LX/LAN;->A00:LX/K4P;

    .line 153
    .line 154
    iput-object v0, v10, LX/LAN;->A00:LX/K4P;

    .line 155
    .line 156
    new-instance v0, LX/LWE;

    .line 157
    .line 158
    invoke-direct {v0}, LX/LWE;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, v10, LX/LAN;->A01:LX/LWE;

    .line 162
    .line 163
    iget-object v13, v1, LX/79M;->A00:Ljava/util/Map;

    .line 164
    .line 165
    iget-object v12, v7, LX/LyN;->A0J:LX/LiY;

    .line 166
    .line 167
    iget-object v0, v7, LX/LyN;->A0E:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v11, v9, LX/LBV;->A04:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v11, v9, LX/LBV;->A03:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_c

    .line 178
    .line 179
    const-string v11, "createTree"

    .line 180
    .line 181
    invoke-static {v11}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 182
    .line 183
    .line 184
    :cond_c
    :try_start_7
    move-object/from16 v23, v9

    .line 185
    .line 186
    move-object/from16 v24, v10

    .line 187
    .line 188
    move-object/from16 v25, v0

    .line 189
    .line 190
    move-object/from16 v26, v13

    .line 191
    .line 192
    move-object/from16 v21, v12

    .line 193
    .line 194
    move-object/from16 v22, v8

    .line 195
    .line 196
    invoke-static/range {v21 .. v26}, LX/LyN;->A05(LX/LiY;LX/LBV;LX/LBV;LX/LAN;Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    if-eqz v14, :cond_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 200
    .line 201
    :try_start_8
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 202
    .line 203
    .line 204
    const-string v11, "ChangeSetState.generateChangeSet"

    .line 205
    .line 206
    invoke-static {v11}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 207
    .line 208
    .line 209
    :cond_d
    :try_start_9
    const-string v19, ""

    .line 210
    .line 211
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    if-eqz v8, :cond_e

    .line 216
    .line 217
    iget-object v13, v8, LX/LBV;->A09:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v11, v9, LX/LBV;->A09:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_e

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    move-object/from16 v23, v20

    .line 236
    .line 237
    move-object/from16 v26, v19

    .line 238
    .line 239
    move-object/from16 v27, v19

    .line 240
    .line 241
    move-object/from16 p1, v18

    .line 242
    .line 243
    invoke-static/range {v21 .. v29}, LX/LkO;->A00(LX/LiY;LX/LBV;LX/LBV;LX/LAN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Lnl;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    move-object/from16 v22, v20

    .line 252
    .line 253
    move-object/from16 v23, v9

    .line 254
    .line 255
    invoke-static/range {v21 .. v29}, LX/LkO;->A00(LX/LiY;LX/LBV;LX/LBV;LX/LAN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Lnl;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v11, v0}, LX/Lnl;->A00(LX/Lnl;LX/Lnl;)LX/Lnl;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    goto :goto_9

    .line 264
    :cond_e
    invoke-static {}, LX/Kyw;->A0o()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    move-object/from16 v26, v19

    .line 269
    .line 270
    move-object/from16 v27, v19

    .line 271
    .line 272
    move-object/from16 p1, v18

    .line 273
    .line 274
    invoke-static/range {v21 .. v29}, LX/LkO;->A00(LX/LiY;LX/LBV;LX/LBV;LX/LAN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Lnl;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    :goto_9
    const/4 v11, 0x0

    .line 279
    if-eqz v8, :cond_f

    .line 280
    .line 281
    iget v0, v8, LX/LBV;->A00:I

    .line 282
    .line 283
    if-ltz v0, :cond_26

    .line 284
    .line 285
    :cond_f
    iget v0, v9, LX/LBV;->A00:I

    .line 286
    .line 287
    if-ltz v0, :cond_26

    .line 288
    .line 289
    if-eqz v14, :cond_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 290
    .line 291
    :try_start_a
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 292
    .line 293
    .line 294
    :cond_10
    if-eqz v5, :cond_11

    .line 295
    .line 296
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 297
    .line 298
    .line 299
    :cond_11
    monitor-enter v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 300
    invoke-static {v8}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    :try_start_b
    iget-object v12, v7, LX/LyN;->A02:LX/LBV;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 305
    .line 306
    invoke-static {v12}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v14, :cond_12

    .line 311
    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    :try_start_c
    iget v8, v8, LX/LBV;->A08:I

    .line 315
    .line 316
    iget v0, v12, LX/LBV;->A08:I

    .line 317
    .line 318
    if-eq v8, v0, :cond_13

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_12
    if-nez v0, :cond_14

    .line 322
    .line 323
    :cond_13
    const/4 v14, 0x1

    .line 324
    goto :goto_b

    .line 325
    :cond_14
    :goto_a
    const/4 v14, 0x0

    .line 326
    :goto_b
    iget-object v0, v7, LX/LyN;->A03:LX/LBV;

    .line 327
    .line 328
    if-eqz v0, :cond_15

    .line 329
    .line 330
    iget v12, v9, LX/LBV;->A08:I

    .line 331
    .line 332
    iget v8, v0, LX/LBV;->A08:I

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    if-eq v12, v8, :cond_16

    .line 336
    .line 337
    :cond_15
    const/4 v0, 0x0

    .line 338
    :cond_16
    if-eqz v14, :cond_18

    .line 339
    .line 340
    if-eqz v0, :cond_18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 341
    .line 342
    :try_start_d
    iget-object v8, v1, LX/79M;->A01:Ljava/util/Map;

    .line 343
    .line 344
    move-object/from16 v0, p2

    .line 345
    .line 346
    iget-object v12, v0, LX/79M;->A01:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v8, v12}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 353
    .line 354
    :try_start_e
    const/16 v17, 0x1

    .line 355
    .line 356
    iget-object v8, v7, LX/LyN;->A02:LX/LBV;

    .line 357
    .line 358
    iput-object v9, v7, LX/LyN;->A02:LX/LBV;

    .line 359
    .line 360
    move-object/from16 v0, v20

    .line 361
    .line 362
    iput-object v0, v7, LX/LyN;->A03:LX/LBV;

    .line 363
    .line 364
    iput-boolean v3, v7, LX/LyN;->A07:Z

    .line 365
    .line 366
    iput v3, v7, LX/LyN;->A00:I

    .line 367
    .line 368
    iget-object v0, v1, LX/79M;->A00:Ljava/util/Map;

    .line 369
    .line 370
    move-object/from16 v21, v0

    .line 371
    .line 372
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_17

    .line 377
    .line 378
    invoke-static/range {v21 .. v21}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_17

    .line 387
    .line 388
    invoke-static/range {v16 .. v16}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    move-object/from16 v0, p2

    .line 393
    .line 394
    iget-object v15, v0, LX/79M;->A00:Ljava/util/Map;

    .line 395
    .line 396
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_17

    .line 401
    .line 402
    move-object/from16 v0, v21

    .line 403
    .line 404
    invoke-static {v15, v0, v14}, LX/79M;->A01(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, LX/79M;->A01:Ljava/util/Map;

    .line 408
    .line 409
    invoke-static {v12, v0, v14}, LX/79M;->A01(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_17
    iget-object v0, v7, LX/LyN;->A06:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    if-eqz v8, :cond_19

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_18
    const/16 v17, 0x0

    .line 422
    .line 423
    move-object/from16 v9, v20

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :goto_d
    invoke-direct {v7, v8}, LX/LyN;->A07(LX/LBV;)V

    .line 427
    .line 428
    .line 429
    :cond_19
    invoke-direct {v7, v9}, LX/LyN;->A08(LX/LBV;)V

    .line 430
    .line 431
    .line 432
    :goto_e
    iget-object v10, v10, LX/LAN;->A01:LX/LWE;

    .line 433
    .line 434
    iget-object v0, v10, LX/LWE;->A00:LX/LWD;

    .line 435
    .line 436
    if-eqz v0, :cond_25

    .line 437
    .line 438
    iget-object v8, v0, LX/LWD;->A00:Ljava/util/ArrayList;

    .line 439
    .line 440
    move-object/from16 v0, v20

    .line 441
    .line 442
    iput-object v0, v10, LX/LWE;->A00:LX/LWD;

    .line 443
    .line 444
    monitor-exit v7

    .line 445
    if-eqz v17, :cond_21
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 446
    .line 447
    :try_start_f
    iget-object v0, v7, LX/LyN;->A0H:LX/Lhh;

    .line 448
    .line 449
    invoke-virtual {v0, v8}, LX/Lhh;->A02(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    if-eqz v9, :cond_1a

    .line 453
    .line 454
    invoke-direct {v7, v9}, LX/LyN;->A06(LX/LBV;)V

    .line 455
    .line 456
    .line 457
    :cond_1a
    invoke-virtual {v0}, LX/Lhh;->A00()V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    :goto_f
    if-ge v11, v9, :cond_1b

    .line 465
    .line 466
    move-object/from16 v0, v18

    .line 467
    .line 468
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/LBV;

    .line 473
    .line 474
    iget-object v8, v7, LX/LyN;->A0K:Ljava/util/Map;

    .line 475
    .line 476
    iget-object v0, v0, LX/LBV;->A03:Ljava/lang/String;

    .line 477
    .line 478
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    add-int/lit8 v11, v11, 0x1

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_1b
    iget-boolean v0, v7, LX/LyN;->A0G:Z

    .line 485
    .line 486
    if-eqz v0, :cond_1e

    .line 487
    .line 488
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_1c

    .line 493
    .line 494
    const-string v0, "applyChangeSetsToTargetBackgroundAllowed"

    .line 495
    .line 496
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 497
    .line 498
    .line 499
    :cond_1c
    :try_start_10
    monitor-enter v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 500
    :try_start_11
    iget-object v8, v7, LX/LyN;->A02:LX/LBV;

    .line 501
    .line 502
    iget-object v0, v7, LX/LyN;->A06:Ljava/util/List;

    .line 503
    .line 504
    invoke-direct {v7, v8, v0}, LX/LyN;->A0C(LX/LBV;Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 508
    .line 509
    .line 510
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 511
    :try_start_12
    invoke-static {}, LX/Jdb;->A01()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_1d

    .line 516
    .line 517
    iget-object v9, v7, LX/LyN;->A0D:LX/Mbp;

    .line 518
    .line 519
    new-instance v8, LX/LB1;

    .line 520
    .line 521
    invoke-direct {v8, v7}, LX/LB1;-><init>(LX/LyN;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v0, v19

    .line 525
    .line 526
    invoke-interface {v9, v8, v0}, LX/Mbp;->CXL(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_1d
    if-eqz v10, :cond_21

    .line 530
    .line 531
    goto :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 532
    :cond_1e
    :try_start_13
    invoke-static {}, LX/Jdb;->A01()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_1f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 537
    .line 538
    :try_start_14
    invoke-static {v7}, LX/LyN;->A0D(LX/LyN;)V

    .line 539
    .line 540
    .line 541
    goto :goto_11
    :try_end_14
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 542
    :cond_1f
    :try_start_15
    iget-object v9, v7, LX/LyN;->A0D:LX/Mbp;

    .line 543
    .line 544
    new-instance v8, LX/LB0;

    .line 545
    .line 546
    invoke-direct {v8, v7}, LX/LB0;-><init>(LX/LyN;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v7, LX/LyN;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 550
    .line 551
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_20

    .line 556
    .line 557
    check-cast v9, LX/HxX;

    .line 558
    .line 559
    invoke-virtual {v9, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_20
    move-object/from16 v0, v19

    .line 564
    .line 565
    invoke-interface {v9, v8, v0}, LX/Mbp;->CXL(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_11

    .line 569
    :goto_10
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 570
    .line 571
    .line 572
    :cond_21
    :goto_11
    monitor-enter v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 573
    :try_start_16
    iget-object v0, v1, LX/79M;->A00:Ljava/util/Map;

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, LX/79M;->A01:Ljava/util/Map;

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v7, LX/LyN;->A02:LX/LBV;

    .line 584
    .line 585
    if-eqz v0, :cond_24

    .line 586
    .line 587
    invoke-virtual {v0, v4}, LX/LBV;->A04(Z)LX/LBV;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    :goto_12
    iget-object v0, v7, LX/LyN;->A03:LX/LBV;

    .line 592
    .line 593
    if-eqz v0, :cond_22

    .line 594
    .line 595
    invoke-virtual {v0, v3}, LX/LBV;->A04(Z)LX/LBV;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    if-eqz v9, :cond_23

    .line 600
    .line 601
    invoke-static/range {p2 .. p2}, LX/79M;->A00(LX/79M;)LX/79M;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iput-boolean v4, v7, LX/LyN;->A07:Z

    .line 606
    .line 607
    :goto_13
    monitor-exit v7

    .line 608
    goto/16 :goto_8

    .line 609
    .line 610
    :cond_22
    const/4 v9, 0x0

    .line 611
    :cond_23
    iput-boolean v3, v7, LX/LyN;->A07:Z

    .line 612
    .line 613
    iput v3, v7, LX/LyN;->A00:I

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_24
    const/4 v8, 0x0

    .line 617
    goto :goto_12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 618
    :catchall_2
    move-exception v0

    .line 619
    goto :goto_14

    .line 620
    :catchall_3
    move-exception v0

    .line 621
    :try_start_17
    monitor-exit v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 622
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 623
    :catchall_4
    move-exception v0

    .line 624
    if-eqz v10, :cond_2c

    .line 625
    .line 626
    goto/16 :goto_16

    .line 627
    .line 628
    :catch_0
    :try_start_19
    move-exception v1

    .line 629
    iget-object v0, v7, LX/LyN;->A02:LX/LBV;

    .line 630
    .line 631
    invoke-static {v0, v7, v1}, LX/LyN;->A01(LX/LBV;LX/LyN;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto/16 :goto_17
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 636
    .line 637
    :catchall_5
    :try_start_1a
    move-exception v0

    .line 638
    monitor-exit v7

    .line 639
    goto/16 :goto_17
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 640
    .line 641
    :cond_25
    :try_start_1b
    const-string v0, "Trying to use inactive ChangeSetCalculationState!"

    .line 642
    .line 643
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_14
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 648
    :catchall_6
    move-exception v0

    .line 649
    :try_start_1c
    monitor-exit v7

    .line 650
    goto/16 :goto_17
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 651
    .line 652
    :cond_26
    :try_start_1d
    const-string v0, "ChangeSet count is below 0! "

    .line 653
    .line 654
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    const-string v0, "Current section: "

    .line 659
    .line 660
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v0, "null; "

    .line 664
    .line 665
    const-string v1, "; "

    .line 666
    .line 667
    if-eqz v8, :cond_27

    .line 668
    .line 669
    invoke-static {v8}, LX/LyN;->A02(LX/LBV;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v1, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :cond_27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v0, "Next section: "

    .line 681
    .line 682
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-static {v9}, LX/LyN;->A02(LX/LBV;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v1, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v0, "Changes: ["

    .line 697
    .line 698
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    :goto_15
    iget v0, v13, LX/Lnl;->A00:I

    .line 702
    .line 703
    if-ge v11, v0, :cond_28

    .line 704
    .line 705
    iget-object v0, v13, LX/Lnl;->A03:Ljava/util/List;

    .line 706
    .line 707
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, LX/Lqy;

    .line 712
    .line 713
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget v0, v3, LX/Lqy;->A03:I

    .line 718
    .line 719
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v1, " "

    .line 723
    .line 724
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    iget v0, v3, LX/Lqy;->A01:I

    .line 728
    .line 729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    iget v0, v3, LX/Lqy;->A02:I

    .line 736
    .line 737
    invoke-static {v2, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-static {v4}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 745
    .line 746
    .line 747
    add-int/lit8 v11, v11, 0x1

    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_28
    const-string v0, "]"

    .line 751
    .line 752
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 761
    :catchall_7
    move-exception v0

    .line 762
    if-eqz v14, :cond_2c

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_29
    :try_start_1e
    iget-object v0, v2, LX/MHt;->A07:LX/JOY;

    .line 766
    .line 767
    if-eqz v0, :cond_2a

    .line 768
    .line 769
    const-class v1, LX/3SW;

    .line 770
    .line 771
    iget-object v0, v0, LX/JOY;->A00:Ljava/util/Map;

    .line 772
    .line 773
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 774
    .line 775
    .line 776
    :cond_2a
    invoke-static {v5, v6}, LX/Kyw;->A16(ILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    sget-object v0, LX/LV5;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 780
    .line 781
    const-wide/16 v1, 0x1

    .line 782
    .line 783
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 784
    .line 785
    .line 786
    invoke-static {}, LX/Jdb;->A01()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_2b

    .line 791
    .line 792
    sget-object v0, LX/LV5;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 793
    .line 794
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 795
    .line 796
    .line 797
    :cond_2b
    return-void

    .line 798
    :catchall_8
    move-exception v0

    .line 799
    :try_start_1f
    monitor-exit v7

    .line 800
    goto :goto_17
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 801
    :goto_16
    :try_start_20
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 802
    .line 803
    .line 804
    :cond_2c
    :goto_17
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 805
    :catchall_9
    move-exception v3

    .line 806
    invoke-static {v5, v6}, LX/Kyw;->A16(ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    sget-object v0, LX/LV5;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 810
    .line 811
    const-wide/16 v1, 0x1

    .line 812
    .line 813
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 814
    .line 815
    .line 816
    invoke-static {}, LX/Jdb;->A01()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_2d

    .line 821
    .line 822
    sget-object v0, LX/LV5;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 823
    .line 824
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 825
    .line 826
    .line 827
    :cond_2d
    throw v3
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method


# virtual methods
.method public final A0F(LX/LBV;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LyN;->A02:LX/LBV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LX/LBV;->A08:I

    .line 6
    .line 7
    iget v0, p1, LX/LBV;->A08:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, LX/LyN;->A03:LX/LBV;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, v0, LX/LBV;->A08:I

    .line 18
    .line 19
    iget v0, p1, LX/LBV;->A08:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    goto :goto_3

    .line 31
    :goto_2
    invoke-virtual {p1, v1}, LX/LBV;->A04(Z)LX/LBV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_3
    iput-object v0, p0, LX/LyN;->A03:LX/LBV;

    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0, v1}, LX/LyN;->A0E(LX/LyN;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    :try_start_1
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
