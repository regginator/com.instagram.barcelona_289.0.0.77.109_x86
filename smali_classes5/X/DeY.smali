.class public final LX/DeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/Eeu;


# instance fields
.field public A00:LX/DaW;

.field public A01:LX/D5s;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z

.field public final A09:LX/Bu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;FIIZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DeY;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/DeY;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/DeY;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    iput p5, p0, LX/DeY;->A02:F

    .line 14
    .line 15
    iput-boolean p8, p0, LX/DeY;->A08:Z

    .line 16
    .line 17
    iput p6, p0, LX/DeY;->A04:I

    .line 18
    .line 19
    iput p7, p0, LX/DeY;->A03:I

    .line 20
    .line 21
    new-instance v2, LX/Bu6;

    .line 22
    .line 23
    invoke-direct {v2, p1}, LX/Bu6;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/DeY;->A09:LX/Bu6;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    .line 34
    .line 35
    if-eqz p9, :cond_0

    .line 36
    .line 37
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v0}, LX/Bu6;->setAspectRatio(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 47
    .line 48
    invoke-static {v0}, LX/Bs7;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0
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


# virtual methods
.method public final CWa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DeY;->A00:LX/DaW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DaW;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Cfa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DeY;->A00:LX/DaW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DaW;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/D5s;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/D5s;-><init>(Landroid/graphics/SurfaceTexture;LX/DeY;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DeY;->A01:LX/D5s;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DeY;->A01:LX/D5s;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/D5s;->A01:LX/DeY;

    .line 5
    .line 6
    iget-object v0, v1, LX/DeY;->A00:LX/DaW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DaW;->A06()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/DeY;->A00:LX/DaW;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
