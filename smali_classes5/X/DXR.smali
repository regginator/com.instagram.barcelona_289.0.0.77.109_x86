.class public final LX/DXR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MF2;

.field public A01:Z

.field public A02:J

.field public final A03:LX/D1Z;

.field public final A04:LX/By6;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/EiJ;

.field public final A09:LX/DaX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DaX;LX/By6;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/DXR;->A09:LX/DaX;

    .line 10
    .line 11
    iput-object p3, p0, LX/DXR;->A04:LX/By6;

    .line 12
    .line 13
    iput-object p1, p0, LX/DXR;->A07:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, LX/DXR;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput p5, p0, LX/DXR;->A06:I

    .line 18
    .line 19
    invoke-virtual {p2}, LX/DaX;->A04()LX/EiJ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/DXR;->A08:LX/EiJ;

    .line 24
    .line 25
    new-instance v0, LX/D1Z;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/D1Z;-><init>(LX/DXR;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DXR;->A03:LX/D1Z;

    .line 31
    .line 32
    check-cast v1, LX/DxC;

    .line 33
    .line 34
    invoke-static {v1}, LX/DxC;->A01(LX/DxC;)LX/DTk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v1, p0, v0}, LX/DTk;->A00(LX/DTk;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public static final A00(LX/DXR;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DXR;->A00:LX/MF2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "cameraController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/MF2;->A0P()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, LX/DXR;->A04:LX/By6;

    .line 16
    .line 17
    iget-object v0, v0, LX/By6;->A09:LX/4uO;

    .line 18
    .line 19
    invoke-static {v0, v5}, LX/4uO;->A03(LX/4uO;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/DXR;->A08:LX/EiJ;

    .line 23
    .line 24
    iget-object v3, p0, LX/DXR;->A07:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f080806

    .line 27
    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const v0, 0x7f080805

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v4, v0}, LX/EiJ;->CmV(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/DXR;->A09:LX/DaX;

    .line 42
    .line 43
    iget-object v2, v0, LX/DaX;->A0d:LX/Dbl;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v5, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f1125c1

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/DxC;->A00(Ljava/lang/Object;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f1125c0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public static final A01(LX/DXR;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DXR;->A00:LX/MF2;

    .line 1
    .line 2
    const-string v6, "cameraController"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, LX/MF2;->A0P()Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v0, p0, LX/DXR;->A02:J

    .line 15
    .line 16
    sub-long/2addr v3, v0

    .line 17
    iget v0, p0, LX/DXR;->A06:I

    .line 18
    .line 19
    int-to-long v1, v0

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/DXR;->A02:J

    .line 29
    .line 30
    if-eq p1, v5, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/DXR;->A00:LX/MF2;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    new-instance v2, LX/Lod;

    .line 49
    .line 50
    invoke-direct {v2}, LX/Lod;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/Lx9;->A0W:LX/LWv;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, LX/Lod;->A02(LX/LWv;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/Lod;->A01()LX/LgB;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v3, LX/LsG;->A0J:LX/Mft;

    .line 67
    .line 68
    invoke-interface {v0, v4, v1}, LX/Mft;->Bgm(LX/DUO;LX/LgB;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-static {p0}, LX/DXR;->A00(LX/DXR;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
