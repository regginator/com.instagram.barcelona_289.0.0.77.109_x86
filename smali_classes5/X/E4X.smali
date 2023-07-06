.class public final LX/E4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg6;
.implements LX/Eg5;
.implements LX/EdO;


# instance fields
.field public A00:LX/DZf;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/EZv;

.field public final A05:LX/DaN;

.field public final A06:LX/EcM;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/D1J;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/EZv;LX/DaN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/D1J;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/D1J;-><init>(LX/E4X;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/E4X;->A0C:LX/D1J;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/E4X;->A0A:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/E4X;->A08:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/E4X;->A0B:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/E4X;->A09:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/E4X;->A0D:Ljava/util/Map;

    .line 39
    .line 40
    iput-object p1, p0, LX/E4X;->A03:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p3, p0, LX/E4X;->A05:LX/DaN;

    .line 43
    .line 44
    iput-object p2, p0, LX/E4X;->A04:LX/EZv;

    .line 45
    .line 46
    check-cast p1, LX/EcM;

    .line 47
    .line 48
    iput-object p1, p0, LX/E4X;->A06:LX/EcM;

    .line 49
    .line 50
    check-cast p2, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 51
    .line 52
    iget-object v0, p2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iput-object v0, p0, LX/E4X;->A07:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/DU2;
    .locals 3

    .line 0
    iget-object v2, p0, LX/E4X;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/E4X;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v0, LX/DU2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/DU2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, v2}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/DU2;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final A01(Ljava/lang/String;)LX/DVX;
    .locals 4

    .line 0
    iget-object v3, p0, LX/E4X;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/E4X;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/E4X;->A0C:LX/D1J;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/DVX;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/DVX;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v3}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/DVX;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public final declared-synchronized A02()V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    iget-object v0, p0, LX/E4X;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/DNo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    iget-object v7, p0, LX/E4X;->A0A:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v8, p0, LX/E4X;->A08:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Em8;

    .line 45
    .line 46
    invoke-interface {v0}, LX/Em8;->AHw()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/E4U;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/E4U;->CGD()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, LX/E4X;->A00:LX/DZf;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, LX/DZf;->A03()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, LX/E4X;->A00:LX/DZf;

    .line 79
    .line 80
    iget-object v6, p0, LX/E4X;->A0A:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v4, p0, LX/E4X;->A08:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v7, p0, LX/E4X;->A09:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v8, p0, LX/E4X;->A0B:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/EOE;

    .line 121
    .line 122
    invoke-direct {v0, v5, v3, v2, v1}, LX/EOE;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/E4X;->A01:Ljava/lang/Runnable;

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_3
    monitor-exit v9

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    monitor-exit v9

    .line 145
    throw v0
    .line 146
    .line 147
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v9, v2, LX/E4X;->A06:LX/EcM;

    .line 3
    .line 4
    invoke-interface {v9}, LX/EcM;->AVG()LX/DaF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/DaF;->A04()LX/EkK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DxK;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v1, "MediaCaptureRenderController_createImageRenderController()"

    .line 29
    .line 30
    const-string v0, "Null photoSession."

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v3, v2, LX/E4X;->A0A:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v8, v2, LX/E4X;->A07:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v8}, LX/DNo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    new-instance v6, LX/LDE;

    .line 53
    .line 54
    invoke-direct {v6}, LX/LDE;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v21, LX/Djv;

    .line 62
    .line 63
    invoke-direct/range {v21 .. v21}, LX/Djv;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v14, v2, LX/E4X;->A03:Landroid/app/Activity;

    .line 67
    .line 68
    const/16 v19, 0x1

    .line 69
    .line 70
    move-object/from16 v15, v21

    .line 71
    .line 72
    move-object/from16 v16, v6

    .line 73
    .line 74
    move-object/from16 v17, v8

    .line 75
    .line 76
    move-object/from16 v18, v5

    .line 77
    .line 78
    invoke-static/range {v14 .. v19}, LX/Ct0;->A00(Landroid/content/Context;LX/EbW;LX/MhN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/LpK;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    iget-object v4, v2, LX/E4X;->A04:LX/EZv;

    .line 83
    .line 84
    check-cast v4, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 85
    .line 86
    iget-object v12, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    new-instance v8, LX/Dz2;

    .line 89
    .line 90
    invoke-direct {v8, v2}, LX/Dz2;-><init>(LX/E4X;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v15, 0x0

    .line 98
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v4, LX/ECn;

    .line 103
    .line 104
    invoke-direct {v4, v11, v10}, LX/ECn;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 108
    .line 109
    invoke-interface {v9}, LX/EcM;->AVG()LX/DaF;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    iget-object v9, v0, Lcom/instagram/creation/base/PhotoSession;->A09:LX/Ef5;

    .line 114
    .line 115
    invoke-interface {v9}, LX/Ef5;->getValue()I

    .line 116
    .line 117
    .line 118
    move-result v24

    .line 119
    iget-boolean v9, v0, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 120
    .line 121
    new-instance v13, LX/E3L;

    .line 122
    .line 123
    move/from16 v25, v7

    .line 124
    .line 125
    move/from16 v26, v9

    .line 126
    .line 127
    move/from16 v27, v7

    .line 128
    .line 129
    move/from16 v28, v7

    .line 130
    .line 131
    move-object/from16 v22, v12

    .line 132
    .line 133
    move-object/from16 v23, v4

    .line 134
    .line 135
    move-object/from16 v19, v8

    .line 136
    .line 137
    move-object/from16 v20, v2

    .line 138
    .line 139
    move-object/from16 v17, v10

    .line 140
    .line 141
    invoke-direct/range {v13 .. v28}, LX/E3L;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/LpK;Lcom/instagram/creation/base/CropInfo;LX/DaF;LX/Ecw;LX/EdO;LX/Djv;Lcom/instagram/service/session/UserSession;LX/EkG;IIZZZ)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v13, LX/E3L;->A03:LX/MhN;

    .line 145
    .line 146
    iput-object v5, v13, LX/E3L;->A08:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v3, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 152
    .line 153
    if-nez v3, :cond_0

    .line 154
    .line 155
    iget-object v5, v2, LX/E4X;->A07:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    iget-boolean v4, v0, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 158
    .line 159
    invoke-virtual {v2, v1}, LX/E4X;->A00(Ljava/lang/String;)LX/DU2;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v1}, LX/E4X;->A01(Ljava/lang/String;)LX/DVX;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v3, v1, v5, v4}, LX/Daz;->A01(LX/DU2;LX/DVX;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    iget-object v8, v2, LX/E4X;->A03:Landroid/app/Activity;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v6, LX/ECn;

    .line 185
    .line 186
    invoke-direct {v6, v5, v4}, LX/ECn;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, LX/E4X;->A01(Ljava/lang/String;)LX/DVX;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v4, v2, LX/E4X;->A04:LX/EZv;

    .line 194
    .line 195
    check-cast v4, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 196
    .line 197
    iget-object v5, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    iget-object v9, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 200
    .line 201
    iget-object v4, v0, Lcom/instagram/creation/base/PhotoSession;->A09:LX/Ef5;

    .line 202
    .line 203
    invoke-interface {v4}, LX/Ef5;->getValue()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    new-instance v7, LX/E3M;

    .line 208
    .line 209
    move-object v10, v2

    .line 210
    move-object v12, v2

    .line 211
    move-object v13, v5

    .line 212
    move-object v14, v6

    .line 213
    invoke-direct/range {v7 .. v15}, LX/E3M;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;LX/E4X;LX/DVX;LX/Eg6;Lcom/instagram/service/session/UserSession;LX/EkG;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v3, LX/ECj;

    .line 220
    .line 221
    invoke-direct {v3, v7}, LX/ECj;-><init>(LX/E3M;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lcom/instagram/util/creation/ShaderBridge;->loadLibraries(LX/EeS;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v4, v6, LX/E4X;->A0D:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v3, v6, LX/E4X;->A06:LX/EcM;

    .line 12
    .line 13
    invoke-interface {v3}, LX/EcM;->AVG()LX/DaF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, LX/DaF;->A00:LX/EkK;

    .line 18
    .line 19
    iget-object v7, v6, LX/E4X;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v7}, LX/DNo;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, LX/EcM;->AVG()LX/DaF;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    invoke-virtual/range {v16 .. v16}, LX/DaF;->A04()LX/EkK;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/DxK;

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    iget-object v2, v1, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 45
    .line 46
    iget-object v1, v1, LX/DxK;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/CreationSession;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/base/VideoSession;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v3, LX/LDE;

    .line 53
    .line 54
    invoke-direct {v3}, LX/LDE;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v19, LX/Djv;

    .line 62
    .line 63
    invoke-direct/range {v19 .. v19}, LX/Djv;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v12, v6, LX/E4X;->A03:Landroid/app/Activity;

    .line 67
    .line 68
    const/16 v28, 0x1

    .line 69
    .line 70
    move-object/from16 v23, v12

    .line 71
    .line 72
    move-object/from16 v24, v19

    .line 73
    .line 74
    move-object/from16 v25, v3

    .line 75
    .line 76
    move-object/from16 v26, v7

    .line 77
    .line 78
    move-object/from16 v27, v2

    .line 79
    .line 80
    invoke-static/range {v23 .. v28}, LX/Ct0;->A00(Landroid/content/Context;LX/EbW;LX/MhN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/LpK;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    iget-object v1, v6, LX/E4X;->A04:LX/EZv;

    .line 85
    .line 86
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 87
    .line 88
    iget-object v10, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    new-instance v7, LX/Dz2;

    .line 91
    .line 92
    invoke-direct {v7, v6}, LX/Dz2;-><init>(LX/E4X;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/ECn;

    .line 105
    .line 106
    invoke-direct {v0, v9, v1}, LX/ECn;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v15, v8, Lcom/instagram/creation/base/VideoSession;->A0A:Lcom/instagram/creation/base/CropInfo;

    .line 113
    .line 114
    new-instance v11, LX/E3L;

    .line 115
    .line 116
    move/from16 v23, v22

    .line 117
    .line 118
    move/from16 v24, v22

    .line 119
    .line 120
    move/from16 v25, v22

    .line 121
    .line 122
    move/from16 v26, v22

    .line 123
    .line 124
    move-object/from16 v20, v10

    .line 125
    .line 126
    move-object/from16 v21, v0

    .line 127
    .line 128
    move-object/from16 v18, v6

    .line 129
    .line 130
    move-object/from16 v17, v7

    .line 131
    .line 132
    invoke-direct/range {v11 .. v26}, LX/E3L;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/LpK;Lcom/instagram/creation/base/CropInfo;LX/DaF;LX/Ecw;LX/EdO;LX/Djv;Lcom/instagram/service/session/UserSession;LX/EkG;IIZZZ)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v11, LX/E3L;->A03:LX/MhN;

    .line 136
    .line 137
    iput-object v2, v11, LX/E3L;->A08:Ljava/lang/String;

    .line 138
    .line 139
    :goto_0
    invoke-static {v5, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LX/E4U;

    .line 144
    .line 145
    invoke-direct {v1, v11, v6, v0}, LX/E4U;-><init>(LX/E3L;LX/Eg6;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v6, LX/E4X;->A08:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    const/4 v11, 0x0

    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
.end method

.method public final declared-synchronized B7E()LX/DZf;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/E4X;->A00:LX/DZf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized BQQ()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/E4X;->A00:LX/DZf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/E4X;->A03:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v0, "CreationRenderController"

    .line 8
    .line 9
    iget-object v4, p0, LX/E4X;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v3, LX/DZf;

    .line 12
    .line 13
    invoke-direct {v3, v1, p0, v4, v0}, LX/DZf;-><init>(Landroid/content/Context;LX/Eg5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/E4X;->A00:LX/DZf;

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x81039500000750L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v3, LX/DZf;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final Bww(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/E4X;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/E4X;->A02:Z

    .line 6
    .line 7
    sget-object v0, LX/006;->A0R:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/3Rx;->A00(Ljava/lang/Integer;)LX/0rl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "Rendering error: "

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "error"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/E4X;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/E4X;->A05:LX/DaN;

    .line 30
    .line 31
    sget-object v1, LX/006;->A1L:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0, v1}, LX/DaN;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final C8r(Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/E4X;->A06:LX/EcM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EcM;->AVG()LX/DaF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/DaF;->A01(LX/DaF;)Lcom/instagram/creation/base/CreationSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v8, p2

    .line 11
    invoke-virtual {v0, p2}, Lcom/instagram/creation/base/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v0, v4, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    move v9, p3

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v3, p1, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 24
    .line 25
    iget v2, p1, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 26
    .line 27
    iget-object v1, p1, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v4, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 35
    .line 36
    iget-object v0, v4, Lcom/instagram/creation/base/PhotoSession;->A09:LX/Ef5;

    .line 37
    .line 38
    invoke-interface {v0, p3}, LX/Ef5;->Crn(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/E4X;->A07:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v1}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v6, p0, LX/E4X;->A03:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v0, v6, p2}, LX/DaZ;->A08(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-boolean v10, v4, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 57
    .line 58
    invoke-virtual/range {v5 .. v10}, LX/DaZ;->A06(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final CGD()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/E4X;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/E4X;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/E4X;->A01:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
