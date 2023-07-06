.class public abstract LX/JiG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A07:Ljava/lang/Object;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile A09:LX/IxT;


# instance fields
.field public final A00:LX/J78;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public volatile A04:I

.field public volatile A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JiG;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/JiG;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/JiG;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/J78;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/JiG;->A04:I

    .line 6
    .line 7
    iget-object v0, p1, LX/J78;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/JiG;->A00:LX/J78;

    .line 12
    .line 13
    iput-object p3, p0, LX/JiG;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/JiG;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/JiG;->A03:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 21
    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(LX/JiG;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JiG;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/JiG;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/4uR;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 6

    .line 0
    sget-object v0, LX/JiG;->A09:LX/IxT;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    sget-object v5, LX/JiG;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/JiG;->A09:LX/IxT;

    .line 8
    .line 9
    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    .line 11
    :try_start_1
    sget-object v1, LX/JiG;->A09:LX/IxT;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/IZG;

    .line 23
    .line 24
    iget-object v0, v1, LX/IZG;->A00:Landroid/content/Context;

    .line 25
    .line 26
    if-eq v0, p0, :cond_6

    .line 27
    .line 28
    :cond_1
    const-class v4, LX/KAf;

    .line 29
    .line 30
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    :try_start_2
    sget-object v3, LX/KAf;->A06:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v3}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/KAf;

    .line 48
    .line 49
    iget-object v1, v0, LX/KAf;->A00:Landroid/content/ContentResolver;

    .line 50
    .line 51
    iget-object v0, v0, LX/KAf;->A01:Landroid/database/ContentObserver;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_3
    monitor-exit v4

    .line 61
    const-class v3, LX/KAd;

    .line 62
    .line 63
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 64
    :try_start_4
    sget-object v2, LX/KAd;->A01:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "unregisterOnSharedPreferenceChangeListener"

    .line 80
    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_5
    monitor-exit v3

    .line 91
    const-class v2, LX/KAe;

    .line 92
    .line 93
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    :try_start_6
    sget-object v0, LX/KAe;->A02:LX/KAe;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v1, v0, LX/KAe;->A00:Landroid/content/Context;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, LX/KAe;->A01:Landroid/database/ContentObserver;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/KAe;->A02:LX/KAe;

    .line 111
    .line 112
    iget-object v0, v0, LX/KAe;->A01:Landroid/database/ContentObserver;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    sput-object v0, LX/KAe;->A02:LX/KAe;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    .line 120
    :try_start_7
    monitor-exit v2

    .line 121
    new-instance v2, LX/KAi;

    .line 122
    .line 123
    invoke-direct {v2, p0}, LX/KAi;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    instance-of v0, v2, Ljava/io/Serializable;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    new-instance v1, LX/KAl;

    .line 131
    .line 132
    invoke-direct {v1, v2}, LX/KAl;-><init>(LX/Knq;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    new-instance v0, LX/IZG;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, LX/IZG;-><init>(Landroid/content/Context;LX/Knq;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, LX/JiG;->A09:LX/IxT;

    .line 141
    .line 142
    sget-object v0, LX/JiG;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-instance v1, LX/KAj;

    .line 149
    .line 150
    invoke-direct {v1, v2}, LX/KAj;-><init>(LX/Knq;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v3

    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    monitor-exit v4

    .line 159
    goto :goto_2

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    monitor-exit v2

    .line 162
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    :try_start_8
    throw v0

    .line 165
    :cond_6
    :goto_3
    monitor-exit v5

    .line 166
    return-void

    .line 167
    :catchall_4
    move-exception v0

    .line 168
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 169
    throw v0

    .line 170
    :cond_7
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/IZF;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/JWH;->A0B:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    sget-object v0, LX/JWH;->A0C:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p0}, LX/JiG;->A00(LX/JiG;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v1, v0, 0x1c

    .line 52
    .line 53
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-static {v1}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Invalid boolean value for "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, LX/4uV;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "PhenotypeFlag"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_3
    instance-of v0, p0, LX/IZE;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    instance-of v0, p1, Ljava/lang/Double;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    instance-of v0, p1, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    return-object p1

    .line 102
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :try_start_0
    move-object v0, p1

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    :cond_6
    invoke-static {p0}, LX/JiG;->A00(LX/JiG;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v3}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v1, v0, 0x1b

    .line 131
    .line 132
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    invoke-static {v1}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "Invalid double value for "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, LX/4uV;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "PhenotypeFlag"

    .line 154
    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    return-object p1

    .line 160
    :cond_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    instance-of v0, p1, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    :try_start_1
    move-object v0, p1

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :catch_1
    :cond_8
    invoke-static {p0}, LX/JiG;->A00(LX/JiG;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v3}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/lit8 v1, v0, 0x19

    .line 189
    .line 190
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v1, v0

    .line 195
    invoke-static {v1}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "Invalid long value for "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3}, LX/4uV;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "PhenotypeFlag"

    .line 212
    .line 213
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    :cond_9
    return-object p1
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
