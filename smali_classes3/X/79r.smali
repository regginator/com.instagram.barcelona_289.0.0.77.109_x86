.class public final LX/79r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Lcom/google/common/collect/ImmutableSet;

.field public static volatile A0F:LX/79r;


# instance fields
.field public A00:J

.field public A01:LX/JbS;

.field public A02:LX/JbS;

.field public A03:LX/JbS;

.field public A04:LX/JbS;

.field public A05:LX/JbS;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "650241765411404"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v0, "186009551969230"

    .line 7
    .line 8
    const-string v1, "2128818417204941"

    .line 9
    .line 10
    const-string v2, "594410037635418"

    .line 11
    .line 12
    const-string v3, "314236525926827"

    .line 13
    .line 14
    const-string v4, "2290526807677546"

    .line 15
    .line 16
    const-string v5, "1190790347755229"

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/79r;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/79r;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/79r;->A0A:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/79r;->A09:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/79r;->A08:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/79r;->A0D:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/79r;->A0B:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/79r;->A0C:Ljava/util/List;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static A00()LX/79r;
    .locals 14

    .line 0
    sget-object v0, LX/79r;->A0F:LX/79r;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    const-class v13, LX/79r;

    .line 5
    .line 6
    monitor-enter v13

    .line 7
    :try_start_0
    sget-object v0, LX/79r;->A0F:LX/79r;

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    const-string v0, "ig_mq_asset_prefs"

    .line 12
    .line 13
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v4, "prefs_asset_snapshot_key"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    .line 30
    :try_start_1
    invoke-static {v1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/6MM;->parseFromJson(LX/KJP;)LX/79r;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    :cond_0
    :try_start_2
    iget-object v0, v5, LX/79r;->A07:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-nez v0, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    :try_start_3
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 60
    :cond_1
    :try_start_4
    iget-object v0, v5, LX/79r;->A07:Ljava/util/List;

    .line 61
    .line 62
    iget-wide v1, v5, LX/79r;->A00:J

    .line 63
    .line 64
    iget-object v9, v5, LX/79r;->A06:Ljava/lang/String;

    .line 65
    .line 66
    move-object v12, v5

    .line 67
    monitor-enter v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :try_start_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 89
    .line 90
    iget-object v7, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    iget-object v3, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eq v3, v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v0, "FOCUSV2"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    sget-object v0, LX/79r;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, LX/79r;->A07:Ljava/util/List;

    .line 129
    .line 130
    iput-wide v1, v5, LX/79r;->A00:J

    .line 131
    .line 132
    iput-object v9, v5, LX/79r;->A06:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    :try_start_6
    monitor-exit v12

    .line 135
    goto :goto_4

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v12

    .line 138
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v2

    .line 142
    :try_start_7
    const-string v1, "EffectAssetSnapshot"

    .line 143
    .line 144
    const-string v0, "IOException on reading cached copy of AssetSnapshot"

    .line 145
    .line 146
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    if-nez v5, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 150
    .line 151
    :try_start_8
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v4}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 159
    :catchall_2
    move-exception v1

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    :goto_1
    :try_start_9
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v4}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    throw v1

    .line 170
    :goto_2
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v4}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_3
    new-instance v5, LX/79r;

    .line 178
    .line 179
    invoke-direct {v5}, LX/79r;-><init>()V

    .line 180
    .line 181
    .line 182
    :goto_4
    sput-object v5, LX/79r;->A0F:LX/79r;

    .line 183
    .line 184
    :cond_6
    monitor-exit v13

    .line 185
    goto :goto_5

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 188
    throw v0

    .line 189
    :cond_7
    :goto_5
    sget-object v0, LX/79r;->A0F:LX/79r;

    .line 190
    .line 191
    return-object v0
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
.end method
