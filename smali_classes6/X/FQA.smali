.class public final LX/FQA;
.super LX/1wg;
.source ""

# interfaces
.implements LX/Hqc;
.implements LX/Kry;
.implements LX/HiZ;


# static fields
.field public static final A0M:LX/GTa;

.field public static final A0N:LX/GTa;

.field public static final A0O:LX/GTa;

.field public static final A0P:LX/GTa;

.field public static final A0Q:LX/GTa;

.field public static final A0R:LX/GTa;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/lang/ref/WeakReference;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/MessageQueue;

.field public final A09:LX/FPT;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/Gv2;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/4oN;

.field public final A0H:LX/8Z1;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "feed_failed"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    new-instance v0, LX/GTa;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/GTa;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/FQA;->A0N:LX/GTa;

    .line 9
    .line 10
    const-string v1, "story_failed"

    .line 11
    .line 12
    new-instance v0, LX/GTa;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/GTa;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/FQA;->A0Q:LX/GTa;

    .line 18
    .line 19
    const-string v1, "feed_story_failed"

    .line 20
    .line 21
    new-instance v0, LX/GTa;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/GTa;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/FQA;->A0M:LX/GTa;

    .line 27
    .line 28
    const-string v1, "media_loading_failed"

    .line 29
    .line 30
    new-instance v0, LX/GTa;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/GTa;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/FQA;->A0O:LX/GTa;

    .line 36
    .line 37
    const-string v1, "media_timeout"

    .line 38
    .line 39
    new-instance v0, LX/GTa;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/GTa;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/FQA;->A0P:LX/GTa;

    .line 45
    .line 46
    const-string v1, "unknown"

    .line 47
    .line 48
    new-instance v0, LX/GTa;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LX/GTa;-><init>(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/FQA;->A0R:LX/GTa;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/MessageQueue;LX/8Z1;LX/FB9;Lcom/instagram/service/session/UserSession;LX/Gv2;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1wg;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HSM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HSM;-><init>(LX/FQA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FQA;->A0D:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/HSN;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HSN;-><init>(LX/FQA;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FQA;->A0C:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Emq;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FQA;->A0G:LX/4oN;

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/FQA;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p1, p0, LX/FQA;->A0F:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p5, p0, LX/FQA;->A0A:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object p6, p0, LX/FQA;->A0B:LX/Gv2;

    .line 34
    .line 35
    iput-object p7, p0, LX/FQA;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/FQA;->A07:Landroid/os/Handler;

    .line 43
    .line 44
    iput-object p3, p0, LX/FQA;->A0H:LX/8Z1;

    .line 45
    .line 46
    iput-object p2, p0, LX/FQA;->A08:Landroid/os/MessageQueue;

    .line 47
    .line 48
    iput-boolean p8, p0, LX/FQA;->A0E:Z

    .line 49
    .line 50
    iput-boolean p9, p0, LX/FQA;->A0J:Z

    .line 51
    .line 52
    invoke-static {p4}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FQA;->A06:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object v2, p6, LX/Gv2;->A09:LX/FPS;

    .line 59
    .line 60
    iget-object v1, p6, LX/Gv2;->A08:LX/FPR;

    .line 61
    .line 62
    new-instance v0, LX/FPT;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LX/FPT;-><init>(LX/FPR;LX/FPS;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/FQA;->A09:LX/FPT;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method

.method public static A00(LX/FQA;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/FQA;->A0E:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/FQA;->A09:LX/FPT;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-static {v2}, LX/GXX;->A00(LX/GXX;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v4, "["

    .line 11
    .line 12
    const-string v5, "]"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v8, 0x39

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    invoke-static/range {v3 .. v8}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/GXX;->A00(LX/GXX;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v3, p0, LX/FQA;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v3, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v3, v0, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, LX/FPT;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v2, v0, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v3, v0, :cond_3

    .line 54
    .line 55
    :goto_1
    sget-object v3, LX/GTa;->A02:LX/GTa;

    .line 56
    .line 57
    :goto_2
    iget-object v2, p0, LX/FQA;->A0A:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x810ccb000121b4L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/FQA;->A0F:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/4A2;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4A2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v0, v3, LX/GTa;->A00:Z

    .line 79
    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/4A2;->A05(LX/4A2;Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, LX/FQA;->A0B:LX/Gv2;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LX/Gv2;->A0H(LX/GTa;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/FQA;->A06:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/FB9;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v2, v3, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    const-wide v0, 0x81099f000f192bL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v2, v3, LX/FB9;->A0Q:LX/GH9;

    .line 116
    .line 117
    sget-object v1, LX/FeD;->A04:LX/FeD;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v3, v1, v2, v0}, LX/FB9;->A09(LX/FeD;LX/GH9;Z)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v2, v0, :cond_4

    .line 127
    .line 128
    if-ne v3, v0, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 132
    .line 133
    if-ne v2, v0, :cond_5

    .line 134
    .line 135
    sget-object v3, LX/FQA;->A0O:LX/GTa;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eq v2, v1, :cond_6

    .line 141
    .line 142
    if-ne v3, v1, :cond_6

    .line 143
    .line 144
    sget-object v3, LX/FQA;->A0Q:LX/GTa;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 148
    .line 149
    if-ne v2, v0, :cond_7

    .line 150
    .line 151
    sget-object v3, LX/FQA;->A0P:LX/GTa;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    if-ne v2, v1, :cond_8

    .line 155
    .line 156
    if-eq v3, v1, :cond_9

    .line 157
    .line 158
    sget-object v3, LX/FQA;->A0N:LX/GTa;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    if-ne v2, v1, :cond_a

    .line 162
    .line 163
    if-ne v3, v1, :cond_a

    .line 164
    .line 165
    :cond_9
    sget-object v3, LX/FQA;->A0M:LX/GTa;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    sget-object v3, LX/FQA;->A0R:LX/GTa;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    iget-object v1, v2, LX/FPT;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eq v1, v0, :cond_0

    .line 176
    .line 177
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eq v1, v0, :cond_0

    .line 180
    .line 181
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eq v1, v0, :cond_0

    .line 184
    .line 185
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eq v1, v0, :cond_0

    .line 188
    .line 189
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 190
    .line 191
    if-ne v1, v0, :cond_2

    .line 192
    .line 193
    goto/16 :goto_0
    .line 194
    .line 195
    .line 196
.end method


# virtual methods
.method public final declared-synchronized A01(LX/CjE;ZZZ)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, LX/FQA;->A0B:LX/Gv2;

    .line 4
    .line 5
    const-string v1, "is_first_media_from_cache_content_video_with_autoplay"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, LX/Gv2;->A0N(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v1, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_START"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0}, LX/FQA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/FQA;->A09:LX/FPT;

    .line 21
    .line 22
    iget-object v0, v0, LX/FPT;->A01:LX/FPR;

    .line 23
    .line 24
    iget-object v1, v0, LX/FPR;->A00:LX/FPO;

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v1, LX/GXX;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v1, p0, LX/FQA;->A0B:LX/Gv2;

    .line 31
    .line 32
    const-string v0, "first_cache_media_is_video"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p3}, LX/Gv2;->A0N(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "first_cache_media_is_carousel"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p4}, LX/Gv2;->A0N(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/FQA;->A07:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v2, p0, LX/FQA;->A0C:Ljava/lang/Runnable;

    .line 45
    .line 46
    const-wide/16 v0, 0x4e20

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
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
    .line 58
.end method

.method public final declared-synchronized A02(LX/CjE;ZZZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/FQA;->A0B:LX/Gv2;

    .line 5
    .line 6
    const-string v0, "is_first_media_from_network_content_video_with_autoplay"

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, LX/Gv2;->A0N(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, LX/FQA;->A04:Z

    .line 12
    .line 13
    :cond_0
    const-string v1, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_START"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1, v0}, LX/FQA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FQA;->A09:LX/FPT;

    .line 23
    .line 24
    iget-object v0, v0, LX/FPT;->A02:LX/FPS;

    .line 25
    .line 26
    iget-object v1, v0, LX/FPS;->A02:LX/FPQ;

    .line 27
    .line 28
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v1, LX/GXX;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v1, p0, LX/FQA;->A0B:LX/Gv2;

    .line 33
    .line 34
    const-string v0, "first_network_media_is_video"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p3}, LX/Gv2;->A0N(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "first_network_media_is_carousel"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p4}, LX/Gv2;->A0N(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, LX/FQA;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A03(Ljava/lang/String;J)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/FQA;->A0B:LX/Gv2;

    .line 1
    .line 2
    iget-object v0, v2, LX/Gv2;->A01:LX/GDB;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/GDB;->A01:LX/Hqc;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/Gv2;->A0A:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x17f0001

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, p1}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, LX/Gv2;->A0A:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const v2, 0xea000b

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-wide v4, p2

    .line 43
    invoke-virtual/range {v1 .. v6}, LX/01R;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FQA;->A0B:LX/Gv2;

    .line 1
    .line 2
    iget-object v0, v2, LX/Gv2;->A01:LX/GDB;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/GDB;->A01:LX/Hqc;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/Gv2;->A0A:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x17f0001

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, p1, p2}, LX/01R;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/Gv2;->A0A:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0xea000b

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, p1, p2}, LX/01R;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final declared-synchronized A05(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, LX/FQA;->A03:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/FQA;->A07:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, LX/FQA;->A0C:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_FAILED"

    .line 15
    .line 16
    const-string v0, "unknown"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/FQA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FQA;->A09:LX/FPT;

    .line 22
    .line 23
    iget-object v0, v0, LX/FPT;->A01:LX/FPR;

    .line 24
    .line 25
    iget-object v1, v0, LX/FPR;->A00:LX/FPO;

    .line 26
    .line 27
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v1, LX/GXX;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    const-string v0, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_END"

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/Emq;->A1N(LX/FQA;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/FQA;->A09:LX/FPT;

    .line 38
    .line 39
    iget-object v0, v0, LX/FPT;->A01:LX/FPR;

    .line 40
    .line 41
    iget-object v1, v0, LX/FPR;->A00:LX/FPO;

    .line 42
    .line 43
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v1, LX/GXX;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_1
    iput-boolean v2, p0, LX/FQA;->A0K:Z

    .line 48
    .line 49
    iget-boolean v0, p0, LX/FQA;->A0J:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, LX/FQA;->A00(LX/FQA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public final declared-synchronized A06(Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/FQA;->A07:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, LX/FQA;->A0D:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x1e4

    .line 12
    .line 13
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/Emq;->A1N(LX/FQA;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/FQA;->A09:LX/FPT;

    .line 21
    .line 22
    iget-object v0, v2, LX/FPT;->A02:LX/FPS;

    .line 23
    .line 24
    iget-object v1, v0, LX/FPS;->A02:LX/FPQ;

    .line 25
    .line 26
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v1, LX/GXX;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v1, v2, LX/FPT;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v2, LX/FPT;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v2, LX/FPT;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-boolean v3, p0, LX/FQA;->A01:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_FAILED"

    .line 52
    .line 53
    const-string v0, "unknown"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, LX/FQA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/FQA;->A09:LX/FPT;

    .line 59
    .line 60
    iget-object v0, v0, LX/FPT;->A02:LX/FPS;

    .line 61
    .line 62
    iget-object v1, v0, LX/FPS;->A02:LX/FPQ;

    .line 63
    .line 64
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, v1, LX/GXX;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_0
    iput-boolean v3, p0, LX/FQA;->A0K:Z

    .line 69
    .line 70
    invoke-static {p0}, LX/FQA;->A00(LX/FQA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A07(ZLjava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/FQA;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const-string v0, "STORIES_REQUEST_SUCCEEDED"

    .line 7
    .line 8
    iget-object v1, p0, LX/FQA;->A0B:LX/Gv2;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/Gv2;->A0J(LX/Hqc;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_START"

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, LX/Gv2;->A0J(LX/Hqc;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/FQA;->A08:Landroid/os/MessageQueue;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxIHandlerShape569S0100000_5_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIHandlerShape569S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, LX/FQA;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v0, "STORIES_REQUEST_FAILED"

    .line 35
    .line 36
    iget-object v1, p0, LX/FQA;->A0B:LX/Gv2;

    .line 37
    .line 38
    invoke-virtual {v1, p0, v0}, LX/Gv2;->A0J(LX/Hqc;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string v0, "stories_request_error"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p2}, LX/Gv2;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, LX/FQA;->A00(LX/FQA;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Ad6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FQA;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bld()V
    .locals 3

    .line 0
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 1
    .line 2
    const-class v1, LX/Gsx;

    .line 3
    .line 4
    iget-object v0, p0, LX/FQA;->A0G:LX/4oN;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FQA;->A0H:LX/8Z1;

    .line 10
    .line 11
    invoke-interface {v0, p0}, LX/8Z1;->Cad(LX/FG8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "FIRST_MEDIA_LOAD_END"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/Emq;->A1N(LX/FQA;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Btv()V
    .locals 3

    .line 0
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 1
    .line 2
    const-class v1, LX/Gsx;

    .line 3
    .line 4
    iget-object v0, p0, LX/FQA;->A0G:LX/4oN;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FQA;->A0H:LX/8Z1;

    .line 10
    .line 11
    invoke-interface {v0, p0}, LX/8Z1;->D8z(LX/FG8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized C2E(LX/KxU;LX/GsU;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "FIRST_MEDIA_LOAD_FAILED"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/Emq;->A1N(LX/FQA;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/FQA;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/FQA;->A07:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, LX/FQA;->A0D:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/FQA;->A09:LX/FPT;

    .line 18
    .line 19
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v2, LX/FPT;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v1, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_FAILED"

    .line 24
    .line 25
    const-string v0, "image_error"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, LX/FQA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/FPT;->A02:LX/FPS;

    .line 31
    .line 32
    iget-object v1, v0, LX/FPS;->A02:LX/FPQ;

    .line 33
    .line 34
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v1, LX/GXX;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p0}, LX/FQA;->A00(LX/FQA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 2

    .line 0
    const v0, 0x123452f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    const-string v0, "FEED_SCROLL_DOWN"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Emq;->A1N(LX/FQA;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FQA;->A0H:LX/8Z1;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/8Z1;->D8z(LX/FG8;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0xeb57da

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 50
.end method
