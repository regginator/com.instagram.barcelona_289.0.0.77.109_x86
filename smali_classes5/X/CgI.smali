.class public final LX/CgI;
.super LX/CfV;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:LX/DaW;

.field public final A01:LX/Dga;

.field public final A02:LX/Eis;

.field public final A03:LX/EmW;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/Dga;LX/Emd;LX/Eis;LX/EmW;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p5, p6, v0}, LX/CfV;-><init>(LX/Emd;LX/Eis;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CgI;->A06:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/CgI;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p7, p0, LX/CgI;->A03:LX/EmW;

    .line 9
    .line 10
    iput-object p6, p0, LX/CgI;->A02:LX/Eis;

    .line 11
    .line 12
    iput-object p4, p0, LX/CgI;->A01:LX/Dga;

    .line 13
    .line 14
    iput-object p2, p0, LX/CgI;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    iput p8, p0, LX/CgI;->A05:I

    .line 17
    .line 18
    iput p9, p0, LX/CgI;->A04:I

    .line 19
    .line 20
    invoke-interface {p5, p7}, LX/Emd;->Cpd(LX/Ei9;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method

.method public static final A00(LX/CgI;I)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/CgI;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-static {v5}, LX/DW3;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v4, LX/CgI;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x810d5800012331L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :cond_1
    const/16 v18, 0x0

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v8, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v8, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :cond_3
    iget-object v2, v4, LX/CgI;->A08:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 43
    .line 44
    const-wide v0, 0x810df4000024a1L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v7, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :cond_4
    move-object v1, v8

    .line 62
    :cond_5
    iget-object v11, v4, LX/CgI;->A06:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v7, v4, LX/CgI;->A03:LX/EmW;

    .line 65
    .line 66
    invoke-interface {v7}, LX/EmW;->ApL()Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "Required value was null."

    .line 71
    .line 72
    if-eqz v8, :cond_9

    .line 73
    .line 74
    new-instance v0, LX/CKT;

    .line 75
    .line 76
    invoke-direct {v0, v8}, LX/CKT;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-static {v11, v2, v6}, LX/DLf;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/DnI;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    :goto_0
    new-instance v12, LX/Glr;

    .line 86
    .line 87
    invoke-direct {v12, v2}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    new-instance v13, LX/K0j;

    .line 91
    .line 92
    invoke-direct {v13}, LX/K0j;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v8, LX/DXb;->A00:LX/DXb;

    .line 96
    .line 97
    invoke-virtual {v8, v2, v6}, LX/DXb;->A01(Lcom/instagram/service/session/UserSession;Z)LX/Lrv;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const-string v8, "cover_photo_selector"

    .line 102
    .line 103
    invoke-static {v8}, LX/Ct8;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v22

    .line 107
    sget-object v14, LX/At8;->A00:LX/At8;

    .line 108
    .line 109
    const/16 p0, 0x3980

    .line 110
    .line 111
    new-instance v10, LX/DaW;

    .line 112
    .line 113
    move-object/from16 v20, v18

    .line 114
    .line 115
    move-object/from16 v21, v18

    .line 116
    .line 117
    move-object/from16 v19, v1

    .line 118
    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    invoke-direct/range {v10 .. v23}, LX/DaW;-><init>(Landroid/content/Context;LX/Eed;LX/Mbb;LX/Ebq;LX/Md9;LX/Lrv;LX/Co4;LX/DBB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 122
    .line 123
    .line 124
    iput-object v10, v4, LX/CgI;->A00:LX/DaW;

    .line 125
    .line 126
    invoke-interface {v7}, LX/EmW;->ApL()Landroid/graphics/SurfaceTexture;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v5, v2, v3}, LX/DW3;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    iget-object v2, v4, LX/CgI;->A00:LX/DaW;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    iget v1, v4, LX/CgI;->A05:I

    .line 146
    .line 147
    iget v0, v4, LX/CgI;->A04:I

    .line 148
    .line 149
    const/16 v14, 0xd8

    .line 150
    .line 151
    move/from16 v13, p1

    .line 152
    .line 153
    move-object v8, v2

    .line 154
    move v9, v1

    .line 155
    move v10, v0

    .line 156
    move v11, v6

    .line 157
    move v12, v6

    .line 158
    move v15, v6

    .line 159
    invoke-static/range {v7 .. v15}, LX/DaW;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DaW;IIIIIIZ)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void

    .line 163
    :cond_7
    invoke-static {v11}, LX/ClU;->A00(Landroid/content/Context;)LX/DnI;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    goto :goto_0

    .line 168
    :cond_8
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_9
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/CfV;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CgI;->A01:LX/Dga;

    .line 5
    .line 6
    iget-object v3, v0, LX/Dga;->A06:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance v2, LX/EIy;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/EIy;-><init>(LX/Dga;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x32

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, LX/CfV;->A06()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/CfV;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/CfV;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/DLD;->A00:LX/Emd;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Emd;->requestRender()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
