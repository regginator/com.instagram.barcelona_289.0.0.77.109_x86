.class public final LX/DeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/Ej0;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/instagram/creation/base/MediaSession;

.field public final A06:LX/DaN;

.field public final A07:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

.field public final A08:LX/DaF;

.field public final A09:LX/Em7;

.field public final A0A:LX/Em8;

.field public final A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/base/MediaSession;LX/DaN;LX/DaF;LX/Em8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/DeZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DeZ;->A04:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/DeZ;->A07:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, LX/DaF;->A01(LX/DaF;)Lcom/instagram/creation/base/CreationSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, v1}, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->setAspectRatio(F)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f090203

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, LX/DeZ;->A0A:LX/Em8;

    .line 49
    .line 50
    iput-object p6, p0, LX/DeZ;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 51
    .line 52
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/DeZ;->A03:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object p2, p0, LX/DeZ;->A05:Lcom/instagram/creation/base/MediaSession;

    .line 59
    .line 60
    iput-object p4, p0, LX/DeZ;->A08:LX/DaF;

    .line 61
    .line 62
    iput-object p3, p0, LX/DeZ;->A06:LX/DaN;

    .line 63
    .line 64
    iput-boolean v1, p0, LX/DeZ;->A02:Z

    .line 65
    .line 66
    invoke-static {p7, p5}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p7}, LX/DNo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v0, LX/Dz1;

    .line 76
    .line 77
    invoke-direct {v0, v2, p4, p5}, LX/Dz1;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/DaF;LX/Em8;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    check-cast v0, LX/Em7;

    .line 81
    .line 82
    iput-object v0, p0, LX/DeZ;->A09:LX/Em7;

    .line 83
    .line 84
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 85
    .line 86
    const-wide v0, 0x81103d00002928L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, p7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LX/DeZ;->A0D:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    new-instance v0, LX/Dz0;

    .line 99
    .line 100
    invoke-direct {v0, v2, p5}, LX/Dz0;-><init>(Landroid/view/TextureView;LX/Em8;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
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
.end method


# virtual methods
.method public final AeB(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DeZ;->A07:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Ba2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bfm()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DeZ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/DeZ;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/DeZ;->A00:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/DeZ;->A09:LX/Em7;

    .line 12
    .line 13
    iget-object v0, p0, LX/DeZ;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/Em7;->AIY(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/DeZ;->A01:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final Bft()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DeZ;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/DeZ;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/DeZ;->A09:LX/Em7;

    .line 9
    .line 10
    iget-object v0, p0, LX/DeZ;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/Em7;->Cr7(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final CWw(LX/EcI;)Z
    .locals 13

    .line 0
    iget-object v0, p0, LX/DeZ;->A08:LX/DaF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaF;->A04()LX/EkK;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    iget-object v0, p0, LX/DeZ;->A04:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v11, p0, LX/DeZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v7, p0, LX/DeZ;->A05:Lcom/instagram/creation/base/MediaSession;

    .line 15
    .line 16
    iget-object v8, p0, LX/DeZ;->A06:LX/DaN;

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    check-cast v0, LX/DxK;

    .line 20
    .line 21
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 24
    .line 25
    iget v12, v0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 26
    .line 27
    new-instance v4, LX/E3I;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v4 .. v12}, LX/E3I;-><init>(Landroid/content/Context;LX/EcI;Lcom/instagram/creation/base/MediaSession;LX/DaN;LX/EkK;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v11}, LX/DNo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iput-boolean v0, v4, LX/E3I;->A01:Z

    .line 41
    .line 42
    :cond_0
    iget-object v3, p0, LX/DeZ;->A0A:LX/Em8;

    .line 43
    .line 44
    iget-object v2, p0, LX/DeZ;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    sget-object v0, LX/Cgl;->A02:LX/Cgl;

    .line 48
    .line 49
    filled-new-array {v0}, [LX/Cgl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v3, v4, v2, v0, v1}, LX/Em8;->Bfb(LX/Ehx;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/Cgl;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
    .line 58
    .line 59
.end method

.method public final Cnp()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/DeZ;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final CqL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DeZ;->A09:LX/Em7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Em7;->CqL()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DeZ;->A09:LX/Em7;

    .line 1
    .line 2
    invoke-interface {v1, p2, p3}, LX/Em7;->BQN(II)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/DeZ;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/DeZ;->A0D:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/DeZ;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/Em7;->AIY(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/DeZ;->A00:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/DeZ;->A01:Z

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/DeZ;->A02:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DeZ;->A09:LX/Em7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Em7;->AHv()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
