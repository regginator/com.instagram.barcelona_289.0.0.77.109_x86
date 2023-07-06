.class public final LX/CfU;
.super LX/DLD;
.source ""


# instance fields
.field public final A00:LX/EmW;

.field public final synthetic A01:LX/E3g;


# direct methods
.method public constructor <init>(LX/E3g;LX/Emd;LX/EmW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CfU;->A01:LX/E3g;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/DLD;-><init>(LX/Emd;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/CfU;->A00:LX/EmW;

    .line 6
    .line 7
    invoke-interface {p2, p3}, LX/Emd;->Cpd(LX/Ei9;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(LX/CfU;)V
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, LX/CfU;->A01:LX/E3g;

    .line 3
    .line 4
    iget-object v5, v2, LX/E3g;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810df4000024a1L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v4, v2, LX/E3g;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    iget-object v11, v2, LX/E3g;->A05:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v7, v6, LX/CfU;->A00:LX/EmW;

    .line 26
    .line 27
    invoke-interface {v7}, LX/EmW;->ApL()Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v9, "Required value was null."

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    new-instance v1, LX/CKT;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/CKT;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v2, LX/E3g;->A08:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v11, v5, v6}, LX/DLf;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/DnI;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    :goto_1
    new-instance v12, LX/Glr;

    .line 50
    .line 51
    invoke-direct {v12, v5}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, LX/K0j;

    .line 58
    .line 59
    invoke-direct {v13}, LX/K0j;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v8, LX/DXb;->A00:LX/DXb;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-virtual {v8, v5, v6}, LX/DXb;->A01(Lcom/instagram/service/session/UserSession;Z)LX/Lrv;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const-string v8, "people_tagging"

    .line 72
    .line 73
    invoke-static {v8}, LX/Ct8;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v22

    .line 77
    sget-object v14, LX/At8;->A00:LX/At8;

    .line 78
    .line 79
    const/16 p0, 0x3980

    .line 80
    .line 81
    new-instance v10, LX/DaW;

    .line 82
    .line 83
    move-object/from16 v19, v3

    .line 84
    .line 85
    move-object/from16 v20, v18

    .line 86
    .line 87
    move-object/from16 v21, v18

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    invoke-direct/range {v10 .. v23}, LX/DaW;-><init>(Landroid/content/Context;LX/Eed;LX/Mbb;LX/Ebq;LX/Md9;LX/Lrv;LX/Co4;LX/DBB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    iput-object v10, v2, LX/E3g;->A00:LX/DaW;

    .line 95
    .line 96
    invoke-interface {v7}, LX/EmW;->ApL()Landroid/graphics/SurfaceTexture;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v4, v5, v0}, LX/DW3;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    iget v1, v2, LX/E3g;->A04:I

    .line 112
    .line 113
    iget v0, v2, LX/E3g;->A03:I

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/16 v16, 0x78

    .line 117
    .line 118
    move v11, v1

    .line 119
    move v12, v0

    .line 120
    move v14, v13

    .line 121
    move v15, v13

    .line 122
    move/from16 v17, v6

    .line 123
    .line 124
    invoke-static/range {v9 .. v17}, LX/DaW;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DaW;IIIIIIZ)V

    .line 125
    .line 126
    .line 127
    iget v0, v2, LX/E3g;->A02:F

    .line 128
    .line 129
    invoke-virtual {v10, v0}, LX/DaW;->A07(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, LX/DaW;->A05()V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void

    .line 136
    :cond_1
    invoke-static {v11}, LX/ClU;->A00(Landroid/content/Context;)LX/DnI;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_4
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method


# virtual methods
.method public final A06()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
