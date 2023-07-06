.class public final LX/CMK;
.super LX/CML;
.source ""

# interfaces
.implements LX/MZu;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/DXX;


# direct methods
.method public constructor <init>(LX/DXX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMK;->A01:LX/DXX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMK;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/DXX;->A01(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CMK;->A01:LX/DXX;

    .line 5
    .line 6
    iget-object v0, p0, LX/CMK;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p1, p0, v1, v0}, LX/DXX;->A00(Landroid/graphics/Bitmap;LX/MZu;LX/DXX;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Camera preview SurfaceTexture Unavailable!"

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final CCk()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMK;->A01:LX/DXX;

    .line 1
    .line 2
    iget-object v0, v0, LX/DXX;->A0B:LX/Dqa;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dqa;->A05:LX/MF2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/MF2;->A0C(LX/MZu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/LCy;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/CMK;->A01:LX/DXX;

    .line 7
    .line 8
    iget-object v0, v2, LX/DXX;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/DXX;->A09:LX/Bz6;

    .line 15
    .line 16
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, v3}, LX/Db3;->A02(LX/A6w;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, LX/DXX;->A0B:LX/Dqa;

    .line 24
    .line 25
    iget-object v1, v2, LX/Dqa;->A0j:LX/DbC;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/DbC;->A0A(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, LX/Dqa;->A05:LX/MF2;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v1, v3, LX/MF2;->A0D:LX/LpK;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/LpK;->A04()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/ElS;->A00:LX/LDL;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/LpK;->A01(LX/LDL;)LX/MhQ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/ElS;

    .line 50
    .line 51
    check-cast v2, LX/LCU;

    .line 52
    .line 53
    iget-object v4, v2, LX/LCU;->A00:LX/MhP;

    .line 54
    .line 55
    const-string v3, "BasicPhotoCaptureCoordinator"

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v4, v0, v3, v1}, LX/LR2;->A00(LX/MhP;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/LCU;->A04:LX/LsG;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, LX/LsG;->A0M:LX/MfI;

    .line 71
    .line 72
    invoke-interface {v0}, LX/MfI;->B3C()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v4, v3, v0}, LX/LjV;->A01(LX/MhP;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    iget-object v2, v3, LX/MF2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const-string v1, "OneCameraController"

    .line 87
    .line 88
    const-string v0, "Trying to take a photo while CameraService is not connected"

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/MF2;->A0E:LX/DRE;

    .line 94
    .line 95
    iget-object v0, v0, LX/DRE;->A01:Landroid/view/TextureView;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string v0, "CameraViewController is released"

    .line 109
    .line 110
    new-instance v1, LX/LCu;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/LCu;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "high"

    .line 116
    .line 117
    invoke-static {v1, v4, v3, v0, v2}, LX/LjV;->A00(LX/LNL;LX/MhP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const/4 v1, 0x0

    .line 121
    return-object v1
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x21f

    return v0
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/CML;->onFinish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CMK;->A01:LX/DXX;

    .line 4
    .line 5
    iget-object v0, v0, LX/DXX;->A0C:LX/DbC;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/DbC;->A07()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
