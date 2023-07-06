.class public final LX/DqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaScanner"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Canvas;

.field public A05:LX/D7M;

.field public A06:LX/Cie;

.field public A07:LX/E4k;

.field public A08:LX/DJt;

.field public A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/BitmapFactory$Options;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:Z

.field public final A0H:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/DqS;->A0F:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DqS;->A0D:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DqS;->A0E:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DqS;->A0C:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v4, LX/0jE;->A00:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v4, p0, LX/DqS;->A0A:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DqS;->A0B:Landroid/graphics/BitmapFactory$Options;

    .line 37
    .line 38
    iput-object p1, p0, LX/DqS;->A0H:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0en;->A0Q()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v4, p1}, LX/CuL;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DJt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DqS;->A08:LX/DJt;

    .line 55
    .line 56
    :cond_0
    new-instance v0, LX/E4m;

    .line 57
    .line 58
    invoke-direct {v0, v4}, LX/E4m;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/Cti;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, LX/DbT;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 81
    .line 82
    const-wide v0, 0x810d2c0002229aL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v2, LX/D7X;

    .line 94
    .line 95
    invoke-direct {v2, v4, p1}, LX/D7X;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    new-instance v0, Lcom/facebook/redex/IDxEReporterShape342S0200000_4_I2;

    .line 100
    .line 101
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxEReporterShape342S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/DK5;

    .line 105
    .line 106
    invoke-direct {v1, v4, v0, v2}, LX/DK5;-><init>(Landroid/content/Context;LX/Ebo;LX/D7X;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/E4l;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/E4l;-><init>(LX/DK5;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {p1}, LX/Cti;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {p1}, LX/DbT;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 130
    .line 131
    const-wide v0, 0x810d2c0006229dL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_0
    iput-object v0, p0, LX/DqS;->A07:LX/E4k;

    .line 144
    .line 145
    invoke-static {p1}, LX/Cti;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 152
    .line 153
    const-wide v0, 0x810d2c0003229bL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x0

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    :cond_3
    const/4 v0, 0x1

    .line 166
    :cond_4
    iput-boolean v0, p0, LX/DqS;->A0G:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    new-instance v0, LX/E4k;

    .line 170
    .line 171
    invoke-direct {v0}, LX/E4k;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_0
    .line 175
.end method

.method private A00()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/DqS;->A06:LX/Cie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit v2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "MediaScanner#exitedWithoutExitReason"

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Cie;->A07:LX/Cie;

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/DqS;->A01(LX/Cie;LX/DqS;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/DqS;->A05:LX/D7M;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/D7M;->A00:LX/EmZ;

    .line 24
    .line 25
    invoke-interface {v0}, LX/EmZ;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-enter v2

    .line 29
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public static declared-synchronized A01(LX/Cie;LX/DqS;)V
    .locals 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iput-object p0, p1, LX/DqS;->A06:LX/Cie;

    .line 2
    .line 3
    iget-object v3, p1, LX/DqS;->A08:LX/DJt;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const-string v2, "[AMG] Exit Reason:"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "\n"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, LX/DJt;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1

    .line 26
    throw v0
.end method

.method private A02()Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/DqS;->A06:LX/Cie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit v2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/DqS;->A01:I

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/Cie;->A04:LX/Cie;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, p0}, LX/DqS;->A01(LX/Cie;LX/DqS;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-enter v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/Cie;->A06:LX/Cie;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/GmD;->A0C()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/Cie;->A05:LX/Cie;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/DqS;->A06:LX/Cie;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0
    .line 58
.end method


# virtual methods
.method public final A03()V
    .locals 30

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-direct {v8}, LX/DqS;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {v8}, LX/DqS;->A00()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, v8, LX/DqS;->A0A:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "/shared_prefs/media_scanner_prefs.xml"

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/Bs6;->A1N(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    iget-object v0, v8, LX/DqS;->A0A:Landroid/content/Context;

    .line 36
    .line 37
    move-object/from16 v29, v0

    .line 38
    .line 39
    iget v1, v8, LX/DqS;->A02:I

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/DZ7;->A00(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v8, LX/DqS;->A09:I

    .line 46
    .line 47
    iget-object v7, v8, LX/DqS;->A08:LX/DJt;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    const-string v1, "[AMG] Scanner started, total #media: "

    .line 52
    .line 53
    const-string v0, "\n"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v7, v0}, LX/DJt;->A01(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    iput v6, v8, LX/DqS;->A00:I

    .line 64
    .line 65
    :try_start_1
    new-instance v1, LX/D7M;

    .line 66
    .line 67
    move-object/from16 v0, v29

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/D7M;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v8, LX/DqS;->A05:LX/D7M;

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget v1, v8, LX/DqS;->A00:I

    .line 77
    .line 78
    iget v0, v8, LX/DqS;->A09:I

    .line 79
    .line 80
    if-ge v1, v0, :cond_38

    .line 81
    .line 82
    invoke-direct {v8}, LX/DqS;->A02()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_39

    .line 87
    .line 88
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/16 v11, 0xc8

    .line 93
    .line 94
    sget-object v10, LX/ChX;->A01:LX/ChX;

    .line 95
    .line 96
    iget v0, v8, LX/DqS;->A02:I

    .line 97
    .line 98
    move/from16 v12, v22

    .line 99
    .line 100
    move v13, v0

    .line 101
    move v14, v6

    .line 102
    move v15, v6

    .line 103
    invoke-static/range {v9 .. v15}, LX/DZ7;->A01(Landroid/content/ContentResolver;LX/ChX;IIIZZ)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v12}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 108
    .line 109
    .line 110
    move-result v22

    .line 111
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_38

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v2, v0, :cond_3

    .line 123
    .line 124
    invoke-static {v4, v2}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v0, v29

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/Da2;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-direct {v8}, LX/DqS;->A02()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_39

    .line 141
    .line 142
    iget-object v0, v8, LX/DqS;->A05:LX/D7M;

    .line 143
    .line 144
    iget-object v0, v0, LX/D7M;->A00:LX/EmZ;

    .line 145
    .line 146
    invoke-interface {v0}, LX/EmZ;->BMh()LX/Kxk;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v3, LX/DXk;

    .line 151
    .line 152
    invoke-direct {v3, v0}, LX/DXk;-><init>(LX/Kxk;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {v1}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/DSp;

    .line 210
    .line 211
    iget-object v0, v1, LX/DSp;->A0G:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 221
    :try_start_2
    iget-object v9, v3, LX/DXk;->A00:LX/Kxk;

    .line 222
    .line 223
    const-string v0, "id IN ("

    .line 224
    .line 225
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ge v2, v0, :cond_7

    .line 235
    .line 236
    const-string v0, "?"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static {v10}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge v2, v0, :cond_6

    .line 246
    .line 247
    const-string v0, ","

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    const-string v0, ")"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/DXk;->A00()LX/DXp;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v10}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v1, v2, LX/DXp;->A00:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v0, v2, LX/DXp;->A01:[Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v2}, LX/DXp;->A01()LX/8Xe;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v9, v0}, LX/Kxk;->CYw(LX/8Xe;)Landroid/database/Cursor;

    .line 281
    .line 282
    .line 283
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 284
    :goto_6
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-static {v1}, LX/DXk;->A01(Landroid/database/Cursor;)LX/DSp;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    :cond_8
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 304
    .line 305
    .line 306
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 307
    :catch_1
    :try_start_7
    move-exception v1

    .line 308
    const-string v0, "GalleryMediaMetadataDatabaseAccessHelper#fetchAll"

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    :cond_a
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    invoke-static {v9}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v5}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    new-instance v1, LX/DSp;

    .line 339
    .line 340
    invoke-direct {v1}, LX/DSp;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v5}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, LX/DSp;->A0G:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_b
    if-eqz v7, :cond_c

    .line 354
    .line 355
    const-string v0, "[AMG] location and scene recognizer scanners started \n"

    .line 356
    .line 357
    invoke-virtual {v7, v0}, LX/DJt;->A01(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    const/4 v5, 0x0

    .line 361
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-ge v5, v0, :cond_21

    .line 366
    .line 367
    invoke-direct {v8}, LX/DqS;->A02()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_2

    .line 372
    .line 373
    invoke-static {v4, v5}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v11, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v11, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/util/regex/Pattern;

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_20

    .line 391
    .line 392
    iget-object v1, v11, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 393
    .line 394
    const-string v0, "0"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    goto/16 :goto_10

    .line 403
    .line 404
    :cond_d
    invoke-static {v11}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, LX/DSp;

    .line 413
    .line 414
    iget-boolean v0, v8, LX/DqS;->A0G:Z

    .line 415
    .line 416
    move/from16 v18, v0

    .line 417
    .line 418
    if-nez v0, :cond_f

    .line 419
    .line 420
    iget-object v0, v8, LX/DqS;->A0F:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/EhS;

    .line 437
    .line 438
    invoke-interface {v0}, LX/EhS;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    const/4 v1, 0x1

    .line 443
    iget-object v0, v10, LX/DSp;->A00:LX/6bm;

    .line 444
    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    iget-object v0, v0, LX/6bm;->A00:Ljava/util/HashMap;

    .line 448
    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Integer;

    .line 456
    .line 457
    if-eqz v0, :cond_f

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-lt v0, v1, :cond_f

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_e
    iget v0, v8, LX/DqS;->A00:I

    .line 467
    .line 468
    add-int/lit8 v0, v0, 0x1

    .line 469
    .line 470
    iput v0, v8, LX/DqS;->A00:I

    .line 471
    .line 472
    goto/16 :goto_10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 473
    .line 474
    :cond_f
    :try_start_8
    iget-object v0, v8, LX/DqS;->A0F:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v17

    .line 480
    :cond_10
    const/4 v13, 0x0

    .line 481
    goto :goto_b

    .line 482
    :cond_11
    :goto_a
    iget-object v0, v8, LX/DqS;->A03:Landroid/graphics/Bitmap;

    .line 483
    .line 484
    invoke-interface {v12, v0, v11, v10}, LX/EhS;->CgW(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/DSp;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_14

    .line 489
    .line 490
    invoke-interface {v12}, LX/EhS;->getName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    const/4 v9, 0x1

    .line 495
    iget-object v1, v10, LX/DSp;->A00:LX/6bm;

    .line 496
    .line 497
    if-nez v1, :cond_12

    .line 498
    .line 499
    new-instance v1, LX/6bm;

    .line 500
    .line 501
    invoke-direct {v1}, LX/6bm;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v1, v10, LX/DSp;->A00:LX/6bm;

    .line 505
    .line 506
    :cond_12
    iget-object v0, v1, LX/6bm;->A00:Ljava/util/HashMap;

    .line 507
    .line 508
    if-nez v0, :cond_13

    .line 509
    .line 510
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v1, LX/6bm;->A00:Ljava/util/HashMap;

    .line 515
    .line 516
    :cond_13
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/Integer;

    .line 521
    .line 522
    if-eqz v0, :cond_1e

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-lt v0, v9, :cond_1e

    .line 529
    .line 530
    :cond_14
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_1f

    .line 535
    .line 536
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    check-cast v12, LX/EhS;

    .line 541
    .line 542
    if-nez v18, :cond_15

    .line 543
    .line 544
    invoke-interface {v12}, LX/EhS;->getName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    const/4 v1, 0x1

    .line 549
    iget-object v0, v10, LX/DSp;->A00:LX/6bm;

    .line 550
    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    iget-object v0, v0, LX/6bm;->A00:Ljava/util/HashMap;

    .line 554
    .line 555
    if-eqz v0, :cond_15

    .line 556
    .line 557
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/Integer;

    .line 562
    .line 563
    if-eqz v0, :cond_15

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-lt v0, v1, :cond_15

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_15
    invoke-interface {v12}, LX/EhS;->Bhg()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_11

    .line 577
    .line 578
    if-nez v13, :cond_11

    .line 579
    .line 580
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 581
    .line 582
    const/16 v9, 0xe0

    .line 583
    .line 584
    const/16 v0, 0x1d

    .line 585
    .line 586
    if-lt v1, v0, :cond_16

    .line 587
    .line 588
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 589
    .line 590
    .line 591
    move-result-object v23

    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    move-object/from16 v25, v11

    .line 595
    .line 596
    move-object/from16 v26, v24

    .line 597
    .line 598
    move/from16 v27, v9

    .line 599
    .line 600
    move/from16 v28, v9

    .line 601
    .line 602
    invoke-static/range {v23 .. v28}, LX/Da2;->A00(Landroid/content/ContentResolver;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;II)Landroid/graphics/Bitmap;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_d

    .line 607
    :cond_16
    iget-object v1, v8, LX/DqS;->A0B:Landroid/graphics/BitmapFactory$Options;

    .line 608
    .line 609
    move-object/from16 v0, v29

    .line 610
    .line 611
    invoke-static {v0, v1, v11, v6}, LX/Da2;->A01(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Lcom/instagram/common/gallery/Medium;Z)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v11, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v0, :cond_10

    .line 617
    .line 618
    invoke-static {v0}, LX/Dc2;->A0F(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    iput v14, v11, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 631
    .line 632
    iput v13, v11, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 633
    .line 634
    iget v0, v11, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 635
    .line 636
    rem-int/lit16 v0, v0, 0xb4

    .line 637
    .line 638
    move v1, v13

    .line 639
    if-nez v0, :cond_17

    .line 640
    .line 641
    move v1, v14

    .line 642
    move v14, v13

    .line 643
    :cond_17
    const/4 v13, 0x1

    .line 644
    :goto_c
    div-int v0, v1, v13

    .line 645
    .line 646
    if-le v0, v9, :cond_18

    .line 647
    .line 648
    div-int v0, v14, v13

    .line 649
    .line 650
    if-le v0, v9, :cond_18

    .line 651
    .line 652
    shl-int/lit8 v13, v13, 0x1

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_18
    iget-object v0, v11, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LX/Bs6;->A0T(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    new-instance v15, LX/Dqn;

    .line 666
    .line 667
    invoke-direct {v15}, LX/Dqn;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v0, "media_scanner"

    .line 675
    .line 676
    invoke-virtual {v1, v14, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0, v15}, LX/GZD;->A03(LX/Kry;)V

    .line 681
    .line 682
    .line 683
    iput v13, v0, LX/GZD;->A03:I

    .line 684
    .line 685
    invoke-virtual {v0}, LX/GZD;->A02()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 686
    .line 687
    .line 688
    :try_start_9
    iget-object v14, v15, LX/Dqn;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 689
    .line 690
    const-wide/16 v0, 0xa

    .line 691
    .line 692
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 693
    .line 694
    invoke-virtual {v14, v0, v1, v13}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 695
    .line 696
    .line 697
    :catch_2
    :try_start_a
    iget-object v0, v15, LX/Dqn;->A00:Landroid/graphics/Bitmap;

    .line 698
    .line 699
    :goto_d
    if-eqz v0, :cond_10

    .line 700
    .line 701
    iget v1, v11, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 702
    .line 703
    rem-int/lit16 v1, v1, 0xb4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 704
    .line 705
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    :try_start_b
    iget-object v1, v8, LX/DqS;->A03:Landroid/graphics/Bitmap;

    .line 710
    .line 711
    if-nez v1, :cond_19

    .line 712
    .line 713
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 714
    .line 715
    invoke-static {v9, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iput-object v1, v8, LX/DqS;->A03:Landroid/graphics/Bitmap;

    .line 720
    .line 721
    :cond_19
    iget-object v9, v8, LX/DqS;->A04:Landroid/graphics/Canvas;

    .line 722
    .line 723
    if-nez v9, :cond_1a

    .line 724
    .line 725
    invoke-static {v1}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    iput-object v9, v8, LX/DqS;->A04:Landroid/graphics/Canvas;

    .line 730
    .line 731
    :cond_1a
    const/4 v1, -0x1

    .line 732
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v8, LX/DqS;->A04:Landroid/graphics/Canvas;

    .line 736
    .line 737
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 738
    .line 739
    .line 740
    const/high16 v16, 0x40000000    # 2.0f

    .line 741
    .line 742
    if-eqz v13, :cond_1b

    .line 743
    .line 744
    iget-object v14, v8, LX/DqS;->A04:Landroid/graphics/Canvas;

    .line 745
    .line 746
    iget v1, v11, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 747
    .line 748
    int-to-float v13, v1

    .line 749
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    int-to-float v9, v1

    .line 754
    div-float v9, v9, v16

    .line 755
    .line 756
    iget-object v1, v8, LX/DqS;->A04:Landroid/graphics/Canvas;

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    int-to-float v1, v1

    .line 763
    div-float v1, v1, v16

    .line 764
    .line 765
    invoke-virtual {v14, v13, v9, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 766
    .line 767
    .line 768
    :cond_1b
    invoke-static {v0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    invoke-static {v0, v1}, LX/Bs8;->A01(Landroid/graphics/Bitmap;F)F

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    const/high16 v9, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const/4 v14, 0x0

    .line 779
    cmpl-float v1, v13, v9

    .line 780
    .line 781
    if-lez v1, :cond_1c

    .line 782
    .line 783
    iget-object v1, v8, LX/DqS;->A04:Landroid/graphics/Canvas;

    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    int-to-float v9, v1

    .line 790
    div-float/2addr v9, v13

    .line 791
    iget-object v1, v8, LX/DqS;->A04:Landroid/graphics/Canvas;

    .line 792
    .line 793
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    int-to-float v15, v1

    .line 798
    sub-float/2addr v15, v9

    .line 799
    div-float v15, v15, v16

    .line 800
    .line 801
    iget-object v13, v8, LX/DqS;->A0E:Landroid/graphics/RectF;

    .line 802
    .line 803
    iget-object v1, v8, LX/DqS;->A04:Landroid/graphics/Canvas;

    .line 804
    .line 805
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    int-to-float v9, v1

    .line 810
    iget-object v1, v8, LX/DqS;->A04:Landroid/graphics/Canvas;

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    int-to-float v1, v1

    .line 817
    sub-float/2addr v1, v15

    .line 818
    invoke-virtual {v13, v14, v15, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 819
    .line 820
    .line 821
    :goto_e
    iget-object v14, v8, LX/DqS;->A0D:Landroid/graphics/Rect;

    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    invoke-virtual {v14, v6, v6, v9, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 832
    .line 833
    .line 834
    iget-object v9, v8, LX/DqS;->A04:Landroid/graphics/Canvas;

    .line 835
    .line 836
    iget-object v1, v8, LX/DqS;->A0C:Landroid/graphics/Paint;

    .line 837
    .line 838
    invoke-virtual {v9, v0, v14, v13, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v8, LX/DqS;->A04:Landroid/graphics/Canvas;

    .line 842
    .line 843
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 844
    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_1c
    cmpg-float v1, v13, v9

    .line 848
    .line 849
    if-gez v1, :cond_1d

    .line 850
    .line 851
    iget-object v1, v8, LX/DqS;->A04:Landroid/graphics/Canvas;

    .line 852
    .line 853
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    int-to-float v9, v1

    .line 858
    mul-float/2addr v9, v13

    .line 859
    iget-object v1, v8, LX/DqS;->A04:Landroid/graphics/Canvas;

    .line 860
    .line 861
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    int-to-float v15, v1

    .line 866
    sub-float/2addr v15, v9

    .line 867
    div-float v15, v15, v16

    .line 868
    .line 869
    iget-object v13, v8, LX/DqS;->A0E:Landroid/graphics/RectF;

    .line 870
    .line 871
    iget-object v1, v8, LX/DqS;->A04:Landroid/graphics/Canvas;

    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    int-to-float v9, v1

    .line 878
    sub-float/2addr v9, v15

    .line 879
    iget-object v1, v8, LX/DqS;->A04:Landroid/graphics/Canvas;

    .line 880
    .line 881
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    int-to-float v1, v1

    .line 886
    invoke-virtual {v13, v15, v14, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 887
    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_1d
    iget-object v13, v8, LX/DqS;->A0E:Landroid/graphics/RectF;

    .line 891
    .line 892
    iget-object v1, v8, LX/DqS;->A04:Landroid/graphics/Canvas;

    .line 893
    .line 894
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    int-to-float v9, v1

    .line 899
    iget-object v1, v8, LX/DqS;->A04:Landroid/graphics/Canvas;

    .line 900
    .line 901
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    int-to-float v1, v1

    .line 906
    invoke-virtual {v13, v14, v14, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 907
    .line 908
    .line 909
    goto :goto_e

    .line 910
    :goto_f
    const/4 v13, 0x1

    .line 911
    goto/16 :goto_a

    .line 912
    .line 913
    :cond_1e
    iget-object v0, v1, LX/6bm;->A00:Ljava/util/HashMap;

    .line 914
    .line 915
    invoke-static {v12, v0, v9}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_b

    .line 919
    .line 920
    :cond_1f
    invoke-virtual {v3, v10}, LX/DXk;->A02(LX/DSp;)V

    .line 921
    .line 922
    .line 923
    iget v0, v8, LX/DqS;->A01:I

    .line 924
    .line 925
    add-int/lit8 v0, v0, 0x1

    .line 926
    .line 927
    iput v0, v8, LX/DqS;->A01:I

    .line 928
    .line 929
    iget v0, v8, LX/DqS;->A00:I

    .line 930
    .line 931
    add-int/lit8 v0, v0, 0x1

    .line 932
    .line 933
    iput v0, v8, LX/DqS;->A00:I

    .line 934
    .line 935
    :cond_20
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 936
    .line 937
    goto/16 :goto_8

    .line 938
    .line 939
    :cond_21
    if-eqz v7, :cond_22
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 940
    .line 941
    :try_start_c
    const-string v0, "[AMG] location and scene recognizer scanners DONE! \n"

    .line 942
    .line 943
    invoke-virtual {v7, v0}, LX/DJt;->A01(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const-string v0, "[AMG] ML cluster started \n"

    .line 947
    .line 948
    invoke-virtual {v7, v0}, LX/DJt;->A01(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 949
    .line 950
    .line 951
    :cond_22
    :try_start_d
    iget-object v12, v8, LX/DqS;->A07:LX/E4k;

    .line 952
    .line 953
    if-eqz v12, :cond_2

    .line 954
    .line 955
    iput-object v3, v12, LX/E4k;->A00:LX/DXk;

    .line 956
    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 958
    .line 959
    .line 960
    move-result-wide v0

    .line 961
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 962
    .line 963
    .line 964
    move-result v21

    .line 965
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    :cond_23
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    const/4 v11, 0x0

    .line 978
    if-eqz v0, :cond_25

    .line 979
    .line 980
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, LX/DSp;

    .line 985
    .line 986
    iget-object v4, v5, LX/DSp;->A0J:[F

    .line 987
    .line 988
    if-eqz v4, :cond_23

    .line 989
    .line 990
    array-length v3, v4

    .line 991
    new-array v2, v3, [D

    .line 992
    .line 993
    :goto_12
    if-ge v11, v3, :cond_24

    .line 994
    .line 995
    aget v0, v4, v11

    .line 996
    .line 997
    float-to-double v0, v0

    .line 998
    aput-wide v0, v2, v11

    .line 999
    .line 1000
    add-int/lit8 v11, v11, 0x1

    .line 1001
    .line 1002
    goto :goto_12

    .line 1003
    :cond_24
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1004
    .line 1005
    invoke-direct {v0, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/DSp;[D)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    goto :goto_11

    .line 1012
    :cond_25
    invoke-static {v10}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    const/4 v0, 0x1

    .line 1021
    if-le v1, v0, :cond_26

    .line 1022
    .line 1023
    const/16 v0, 0x12

    .line 1024
    .line 1025
    invoke-static {v10, v0}, LX/Bs8;->A1X(Ljava/util/List;I)V

    .line 1026
    .line 1027
    .line 1028
    :cond_26
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v20

    .line 1036
    const/4 v5, 0x0

    .line 1037
    const/4 v4, 0x0

    .line 1038
    :goto_13
    move/from16 v0, v20

    .line 1039
    .line 1040
    if-ge v4, v0, :cond_2c

    .line 1041
    .line 1042
    invoke-static {v9, v4}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_2b

    .line 1047
    .line 1048
    add-int/lit8 v3, v4, 0x1

    .line 1049
    .line 1050
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v19

    .line 1054
    :goto_14
    move/from16 v0, v19

    .line 1055
    .line 1056
    if-ge v3, v0, :cond_2b

    .line 1057
    .line 1058
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1063
    .line 1064
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LX/DSp;

    .line 1067
    .line 1068
    iget-object v15, v0, LX/DSp;->A0J:[F

    .line 1069
    .line 1070
    if-eqz v15, :cond_2a

    .line 1071
    .line 1072
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1077
    .line 1078
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, LX/DSp;

    .line 1081
    .line 1082
    iget-object v14, v0, LX/DSp;->A0J:[F

    .line 1083
    .line 1084
    if-eqz v14, :cond_2a

    .line 1085
    .line 1086
    array-length v2, v15

    .line 1087
    array-length v13, v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 1088
    invoke-static {v2, v13}, LX/0wq;->A1W(II)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    :try_start_e
    invoke-static {v0}, LX/01d;->A03(Z)V

    .line 1093
    .line 1094
    .line 1095
    const/16 v18, 0x0

    .line 1096
    .line 1097
    const/4 v1, 0x0

    .line 1098
    const/16 v17, 0x0

    .line 1099
    .line 1100
    :goto_15
    if-ge v1, v2, :cond_27

    .line 1101
    .line 1102
    aget v16, v15, v1

    .line 1103
    .line 1104
    aget v0, v14, v1

    .line 1105
    .line 1106
    mul-float v16, v16, v0

    .line 1107
    .line 1108
    add-float v17, v17, v16

    .line 1109
    .line 1110
    add-int/lit8 v1, v1, 0x1

    .line 1111
    .line 1112
    goto :goto_15

    .line 1113
    :cond_27
    const/4 v1, 0x0

    .line 1114
    const/4 v0, 0x0

    .line 1115
    :goto_16
    if-ge v0, v2, :cond_28

    .line 1116
    .line 1117
    aget v16, v15, v0

    .line 1118
    .line 1119
    mul-float v16, v16, v16

    .line 1120
    .line 1121
    add-float v1, v1, v16

    .line 1122
    .line 1123
    add-int/lit8 v0, v0, 0x1

    .line 1124
    .line 1125
    goto :goto_16

    .line 1126
    :cond_28
    float-to-double v0, v1

    .line 1127
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v0

    .line 1131
    double-to-float v2, v0

    .line 1132
    const/4 v15, 0x0

    .line 1133
    const/4 v1, 0x0

    .line 1134
    :goto_17
    if-ge v1, v13, :cond_29

    .line 1135
    .line 1136
    aget v0, v14, v1

    .line 1137
    .line 1138
    mul-float/2addr v0, v0

    .line 1139
    add-float/2addr v15, v0

    .line 1140
    add-int/lit8 v1, v1, 0x1

    .line 1141
    .line 1142
    goto :goto_17

    .line 1143
    :cond_29
    float-to-double v0, v15

    .line 1144
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v0

    .line 1148
    double-to-float v13, v0

    .line 1149
    cmpg-float v0, v2, v18

    .line 1150
    .line 1151
    if-eqz v0, :cond_2a

    .line 1152
    .line 1153
    cmpg-float v0, v13, v18

    .line 1154
    .line 1155
    if-eqz v0, :cond_2a

    .line 1156
    .line 1157
    mul-float/2addr v2, v13

    .line 1158
    div-float v17, v17, v2

    .line 1159
    .line 1160
    const/high16 v0, 0x3f400000    # 0.75f

    .line 1161
    .line 1162
    cmpl-float v0, v17, v0

    .line 1163
    .line 1164
    if-lez v0, :cond_2a

    .line 1165
    .line 1166
    invoke-static {v9, v3}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1167
    .line 1168
    .line 1169
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 1170
    .line 1171
    goto :goto_14

    .line 1172
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 1173
    .line 1174
    goto/16 :goto_13

    .line 1175
    .line 1176
    :cond_2c
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    :goto_18
    if-ge v5, v1, :cond_2e

    .line 1185
    .line 1186
    invoke-static {v9, v5}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_2d

    .line 1191
    .line 1192
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 1200
    .line 1201
    goto :goto_18

    .line 1202
    :cond_2e
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v13

    .line 1206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_2f

    .line 1215
    .line 1216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1221
    .line 1222
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, [D

    .line 1225
    .line 1226
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    goto :goto_19

    .line 1230
    :cond_2f
    invoke-static {v13}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_37

    .line 1235
    .line 1236
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, [D

    .line 1245
    .line 1246
    array-length v10, v0

    .line 1247
    new-array v9, v5, [[Ljava/lang/Double;

    .line 1248
    .line 1249
    const/4 v14, 0x0

    .line 1250
    :goto_1a
    if-ge v14, v5, :cond_31

    .line 1251
    .line 1252
    new-array v4, v10, [Ljava/lang/Double;

    .line 1253
    .line 1254
    const/4 v3, 0x0

    .line 1255
    :goto_1b
    if-ge v3, v10, :cond_30

    .line 1256
    .line 1257
    const-wide/16 v0, 0x0

    .line 1258
    .line 1259
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    aput-object v0, v4, v3

    .line 1264
    .line 1265
    add-int/lit8 v3, v3, 0x1

    .line 1266
    .line 1267
    goto :goto_1b

    .line 1268
    :cond_30
    aput-object v4, v9, v14

    .line 1269
    .line 1270
    add-int/lit8 v14, v14, 0x1

    .line 1271
    .line 1272
    goto :goto_1a

    .line 1273
    :cond_31
    const/4 v4, 0x0

    .line 1274
    :goto_1c
    if-ge v4, v5, :cond_33

    .line 1275
    .line 1276
    const/4 v3, 0x0

    .line 1277
    :goto_1d
    if-ge v3, v10, :cond_32

    .line 1278
    .line 1279
    aget-object v14, v9, v4

    .line 1280
    .line 1281
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, [D

    .line 1286
    .line 1287
    aget-wide v0, v0, v3

    .line 1288
    .line 1289
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    aput-object v0, v14, v3

    .line 1294
    .line 1295
    add-int/lit8 v3, v3, 0x1

    .line 1296
    .line 1297
    goto :goto_1d

    .line 1298
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 1299
    .line 1300
    goto :goto_1c

    .line 1301
    :cond_33
    iget-object v1, v12, LX/E4k;->A01:Lcom/instagram/ml/hdbscan/HdbscanJni;

    .line 1302
    .line 1303
    const/4 v0, 0x5

    .line 1304
    invoke-virtual {v1, v0, v0}, Lcom/instagram/ml/hdbscan/HdbscanJni;->init(II)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v9}, Lcom/instagram/ml/hdbscan/HdbscanJni;->run([[Ljava/lang/Double;)[I

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-ne v0, v5, :cond_37

    .line 1316
    .line 1317
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    :goto_1e
    if-ge v11, v3, :cond_35

    .line 1322
    .line 1323
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1328
    .line 1329
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, LX/DSp;

    .line 1332
    .line 1333
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    iput-object v0, v1, LX/DSp;->A0C:Ljava/lang/Integer;

    .line 1338
    .line 1339
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1344
    .line 1345
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v1, LX/DSp;

    .line 1348
    .line 1349
    aget v0, v4, v11

    .line 1350
    .line 1351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    iput-object v0, v1, LX/DSp;->A0B:Ljava/lang/Integer;

    .line 1356
    .line 1357
    iget-object v1, v12, LX/E4k;->A00:LX/DXk;

    .line 1358
    .line 1359
    if-eqz v1, :cond_34

    .line 1360
    .line 1361
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1366
    .line 1367
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, LX/DSp;

    .line 1370
    .line 1371
    invoke-virtual {v1, v0}, LX/DXk;->A02(LX/DSp;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_34
    add-int/lit8 v11, v11, 0x1

    .line 1375
    .line 1376
    goto :goto_1e

    .line 1377
    :cond_35
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1378
    .line 1379
    .line 1380
    array-length v3, v4

    .line 1381
    invoke-static {v3}, LX/4V3;->A0N(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1386
    .line 1387
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1388
    .line 1389
    .line 1390
    const/4 v1, 0x0

    .line 1391
    :goto_1f
    if-ge v1, v3, :cond_36

    .line 1392
    .line 1393
    aget v0, v4, v1

    .line 1394
    .line 1395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    add-int/lit8 v1, v1, 0x1

    .line 1403
    .line 1404
    goto :goto_1f

    .line 1405
    :cond_36
    invoke-static {v2}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    goto :goto_20

    .line 1414
    :cond_37
    const/4 v2, 0x0

    .line 1415
    :goto_20
    if-eqz v7, :cond_2

    .line 1416
    .line 1417
    const-string v1, "[AMG] ML cluster DONE with #groups found: "

    .line 1418
    .line 1419
    const-string v0, "\n"

    .line 1420
    .line 1421
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v7, v0}, LX/DJt;->A01(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    const-string v0, "[AMG] Scanners DONE! \n"

    .line 1429
    .line 1430
    invoke-virtual {v7, v0}, LX/DJt;->A01(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 1434
    .line 1435
    :catch_3
    :try_start_f
    move-exception v1

    .line 1436
    const-string v0, "MediaScannerWorker#mlCluster"

    .line 1437
    .line 1438
    goto :goto_21

    .line 1439
    :catch_4
    move-exception v1

    .line 1440
    const-string v0, "MediaScannerWorker#scanMedia"

    .line 1441
    .line 1442
    :goto_21
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, LX/Cie;->A03:LX/Cie;

    .line 1446
    .line 1447
    invoke-static {v0, v8}, LX/DqS;->A01(LX/Cie;LX/DqS;)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_0

    .line 1451
    .line 1452
    :cond_38
    iget-object v0, v8, LX/DqS;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1453
    .line 1454
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v2

    .line 1462
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    const-string v0, "gallery_suggestion_complete_timestamps"

    .line 1467
    .line 1468
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v0, LX/Cie;->A02:LX/Cie;

    .line 1472
    .line 1473
    invoke-static {v0, v8}, LX/DqS;->A01(LX/Cie;LX/DqS;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_39
    invoke-direct {v8}, LX/DqS;->A00()V

    .line 1477
    .line 1478
    .line 1479
    return-void
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 1480
    :catch_5
    move-exception v1

    .line 1481
    const-string v0, "MediaScannerException"

    .line 1482
    .line 1483
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v0, LX/Cie;->A03:LX/Cie;

    .line 1487
    .line 1488
    invoke-static {v0, v8}, LX/DqS;->A01(LX/Cie;LX/DqS;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-direct {v8}, LX/DqS;->A00()V

    .line 1492
    .line 1493
    .line 1494
    return-void
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_scanner"

    return-object v0
.end method
