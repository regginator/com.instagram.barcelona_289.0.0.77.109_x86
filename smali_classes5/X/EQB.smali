.class public final LX/EQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/Ehx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:LX/Efe;

.field public final A03:LX/D9f;

.field public final A04:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/DYj;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Efe;LX/D9f;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/DYj;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EQB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/EQB;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p7, p0, LX/EQB;->A06:LX/DYj;

    .line 8
    .line 9
    iput-object p2, p0, LX/EQB;->A01:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p4, p0, LX/EQB;->A03:LX/D9f;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/EQB;->A08:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/EQB;->A02:LX/Efe;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/EQB;->A09:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LX/EQB;->A07:Z

    .line 20
    .line 21
    invoke-virtual {p5}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A00()Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EQB;->A04:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic CG4()V
    .locals 0

    return-void
.end method

.method public final CG8(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, LX/ENN;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, v3}, LX/ENN;-><init>(LX/EQB;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/DSH;

    .line 22
    .line 23
    iget-object v1, v2, LX/DSH;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    iget-object v0, v2, LX/DSH;->A03:LX/DBW;

    .line 31
    .line 32
    iget-object v0, v0, LX/DBW;->A02:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final synthetic CGA()V
    .locals 0

    return-void
.end method

.method public final CIR(Ljava/util/Map;)V
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    :goto_0
    new-instance v0, LX/ENO;

    .line 9
    .line 10
    invoke-direct {v0, p0, v3, v4}, LX/ENO;-><init>(LX/EQB;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p1}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/DSH;

    .line 26
    .line 27
    iget-object v0, v5, LX/DSH;->A03:LX/DBW;

    .line 28
    .line 29
    iget-object v3, v0, LX/DBW;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v0, p0, LX/EQB;->A09:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v7, p0, LX/EQB;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v6, p0, LX/EQB;->A06:LX/DYj;

    .line 38
    .line 39
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x810448000208f8L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v2, "error setting exif metadata"

    .line 51
    .line 52
    const-string v1, "GalleryMetadataUtil"

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :try_start_0
    invoke-static {v6, v3}, LX/Db5;->A05(LX/DYj;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_2
    :try_start_1
    invoke-static {v6, v3}, LX/Db5;->A05(LX/DYj;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    :cond_3
    invoke-static {v7, v1, v2}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x1e

    .line 78
    .line 79
    if-lt v1, v0, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, LX/EQB;->A00:Landroid/content/Context;

    .line 82
    .line 83
    const-string v0, "image"

    .line 84
    .line 85
    invoke-static {v1, v3, v0}, LX/CvW;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, v5, LX/DSH;->A06:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v4, v11, LX/EQB;->A01:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {v4}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v4, v0}, LX/Bs8;->A01(Landroid/graphics/Bitmap;F)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, v11, LX/EQB;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {}, LX/7C2;->A00()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v4, v2, v0, v1}, LX/7BY;->A03(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/File;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v11, LX/EQB;->A04:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v3, v0, v0}, LX/Daz;->A04(Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/lang/String;FZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v11, LX/EQB;->A06:LX/DYj;

    .line 35
    .line 36
    iget-object v7, v11, LX/EQB;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v7, v1}, LX/Cxb;->A00(Landroid/content/Context;LX/DYj;)LX/EkG;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    iget v5, v1, LX/DYj;->A07:I

    .line 43
    .line 44
    iget v6, v1, LX/DYj;->A09:I

    .line 45
    .line 46
    iget v4, v1, LX/DYj;->A06:I

    .line 47
    .line 48
    invoke-virtual {v1}, LX/DYj;->A00()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    iget-object v10, v11, LX/EQB;->A03:LX/D9f;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iget v0, v10, LX/D9f;->A01:I

    .line 56
    .line 57
    int-to-float v3, v0

    .line 58
    iget v0, v10, LX/D9f;->A00:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v3, v0

    .line 62
    move/from16 v17, v3

    .line 63
    .line 64
    move/from16 v18, v6

    .line 65
    .line 66
    move/from16 v19, v4

    .line 67
    .line 68
    move/from16 v20, v5

    .line 69
    .line 70
    move/from16 v21, v2

    .line 71
    .line 72
    invoke-static/range {v16 .. v21}, LX/Csw;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/CropInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v12, LX/Djv;

    .line 77
    .line 78
    invoke-direct {v12}, LX/Djv;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v14, v11, LX/EQB;->A05:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v2, v7, v14}, LX/Bs4;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v18, LX/LDE;

    .line 88
    .line 89
    invoke-direct/range {v18 .. v18}, LX/LDE;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v20, "OneCameraImageRenderer-Thread"

    .line 93
    .line 94
    move-object/from16 v16, v7

    .line 95
    .line 96
    move-object/from16 v17, v12

    .line 97
    .line 98
    move-object/from16 v19, v14

    .line 99
    .line 100
    move/from16 v21, v0

    .line 101
    .line 102
    invoke-static/range {v16 .. v21}, LX/Ct0;->A00(Landroid/content/Context;LX/EbW;LX/MhN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/LpK;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v13, v11, LX/EQB;->A04:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 107
    .line 108
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-boolean v3, v11, LX/EQB;->A08:Z

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    sget-object v3, LX/Cgl;->A01:LX/Cgl;

    .line 115
    .line 116
    :goto_0
    filled-new-array {v3}, [LX/Cgl;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    iget v4, v1, LX/DYj;->A01:I

    .line 121
    .line 122
    iget-boolean v3, v1, LX/DYj;->A0x:Z

    .line 123
    .line 124
    iget-boolean v1, v11, LX/EQB;->A07:Z

    .line 125
    .line 126
    new-instance v6, LX/DIx;

    .line 127
    .line 128
    move/from16 v20, v3

    .line 129
    .line 130
    move/from16 v21, v2

    .line 131
    .line 132
    move/from16 v22, v2

    .line 133
    .line 134
    move/from16 v23, v0

    .line 135
    .line 136
    move/from16 v24, v1

    .line 137
    .line 138
    move/from16 v18, v5

    .line 139
    .line 140
    move/from16 v19, v4

    .line 141
    .line 142
    invoke-direct/range {v6 .. v24}, LX/DIx;-><init>(Landroid/content/Context;LX/LpK;Lcom/instagram/creation/base/CropInfo;LX/D9f;LX/Ehx;LX/Djv;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/EkG;Ljava/lang/Integer;[LX/Cgl;IIZZZZZ)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v6, v2}, LX/DIx;->A00(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    new-instance v1, LX/ENN;

    .line 153
    .line 154
    invoke-direct {v1, v11, v2, v0}, LX/ENN;-><init>(LX/EQB;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-object v2

    .line 161
    :cond_2
    sget-object v3, LX/Cgl;->A02:LX/Cgl;

    .line 162
    .line 163
    goto :goto_0
.end method
