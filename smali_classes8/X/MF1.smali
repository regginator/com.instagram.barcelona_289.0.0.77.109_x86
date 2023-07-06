.class public final LX/MF1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ejp;


# instance fields
.field public A00:LX/Lbx;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/SurfaceTexture;

.field public A05:LX/Mfm;

.field public final A06:LX/Mft;

.field public final A07:LX/MhP;

.field public final A08:LX/Mct;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MhP;LX/9da;LX/Mct;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/MF1;->A01:I

    .line 5
    .line 6
    iput-object p5, p0, LX/MF1;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/MAT;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, p3, v1}, LX/MAT;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9da;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/MF1;->A06:LX/Mft;

    .line 20
    .line 21
    iput-object p6, p0, LX/MF1;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, LX/MF1;->A07:LX/MhP;

    .line 24
    .line 25
    iput-object p4, p0, LX/MF1;->A08:LX/Mct;

    .line 26
    .line 27
    return-void
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
.end method

.method public static A00(LX/MF1;I)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-ne v4, p1, :cond_1

    .line 2
    .line 3
    iget-object v3, p0, LX/MF1;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x81034d000206ecL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/MF1;->A09:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x81034d000306edL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_2
    const/16 v1, 0x17

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v4}, LX/MF1;->ClC(LX/DUO;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A6w(LX/Mfh;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/MF1;->A06:LX/Mft;

    .line 2
    .line 3
    invoke-interface {v0, p1, v1}, LX/Mft;->A6w(LX/Mfh;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final AE8(LX/DUO;LX/MfH;LX/A6w;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/MF1;->A07:LX/MhP;

    .line 1
    .line 2
    iget-object v0, p0, LX/MF1;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/Dc5;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/MhP;->Cox(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/MF1;->A06:LX/Mft;

    .line 14
    .line 15
    iget-object v9, p0, LX/MF1;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iget v10, p0, LX/MF1;->A01:I

    .line 18
    .line 19
    iget-object v7, p0, LX/MF1;->A05:LX/Mfm;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, p0, LX/MF1;->A03:I

    .line 25
    .line 26
    iget v1, p0, LX/MF1;->A02:I

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/MF1;->A04:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    new-instance p2, LX/MAm;

    .line 33
    .line 34
    invoke-direct {p2, v0}, LX/MAm;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    new-instance v6, LX/Lgv;

    .line 40
    .line 41
    invoke-direct {v6, p2, v4, v1, v2}, LX/Lgv;-><init>(LX/MfH;Ljava/util/HashMap;II)V

    .line 42
    .line 43
    .line 44
    iget-object v8, p0, LX/MF1;->A08:LX/Mct;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    new-instance v5, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;

    .line 49
    .line 50
    invoke-direct {v5, v0, p1, p0}, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface/range {v3 .. v11}, LX/Mft;->AE7(LX/LYx;LX/DUO;LX/Lgv;LX/Mfm;LX/Mct;Ljava/lang/String;II)V

    .line 54
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final AFN()LX/JNZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MF1;->A07:LX/MhP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MhP;->AFN()LX/JNZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AIB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MF1;->A06:LX/Mft;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/Mft;->AID(LX/DUO;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AJc(Ljava/util/HashMap;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MF1;->A06:LX/Mft;

    .line 1
    .line 2
    new-instance v2, LX/Lod;

    .line 3
    .line 4
    invoke-direct {v2}, LX/Lod;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/Lx9;->A0L:LX/LWv;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/Lod;->A02(LX/LWv;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/Lx9;->A02:LX/LWv;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, LX/Lod;->A02(LX/LWv;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/Lod;->A01()LX/LgB;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x19

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0, v2}, LX/Mft;->Bgm(LX/DUO;LX/LgB;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final AhS()LX/MhP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MF1;->A07:LX/MhP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BNA()F
    .locals 5

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    :try_start_0
    iget-object v3, p0, LX/MF1;->A06:LX/Mft;

    .line 3
    .line 4
    invoke-interface {v3}, LX/Mft;->BAz()LX/Lx9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Lx9;->A10:LX/LWv;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    mul-float/2addr v2, v4

    .line 16
    invoke-interface {v3}, LX/Mft;->AWT()LX/LwG;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/LwG;->A0h:LX/LWu;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v2, v0

    .line 32
    return v2
    :try_end_0
    .catch LX/MSN; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
.end method

.method public final BO3(LX/DUO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MF1;->A06:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->BO3(LX/DUO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BOJ(LX/DUO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MF1;->A06:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->BOJ(LX/DUO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BOK()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/MF1;->A06:LX/Mft;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, LX/Mft;->BO5(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final BSM()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MF1;->A06:LX/Mft;

    .line 2
    .line 3
    invoke-interface {v0}, LX/Mft;->AVD()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1
    :try_end_0
    .catch LX/MSN; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return v2
    .line 12
    .line 13
.end method

.method public final BVL()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MF1;->A06:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mft;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CVF()V
    .locals 0

    return-void
.end method

.method public final Cca(LX/Mfh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MF1;->A06:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->Cca(LX/Mfh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic Ceu()V
    .locals 0

    return-void
.end method

.method public final ClC(LX/DUO;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MF1;->A06:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Mft;->ClC(LX/DUO;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cli(LX/DUO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MF1;->A06:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Mft;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/Mft;->AJo(LX/DUO;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final Clp(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MF1;->A06:LX/Mft;

    .line 1
    .line 2
    new-instance v2, LX/Lod;

    .line 3
    .line 4
    invoke-direct {v2}, LX/Lod;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/Lx9;->A0T:LX/LWv;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/Lod;->A02(LX/LWv;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/Lod;->A01()LX/LgB;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0, v2}, LX/Mft;->Bgm(LX/DUO;LX/LgB;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CnV(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/MF1;->A06:LX/Mft;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/Mft;->CnV(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Cop(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MF1;->A04:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    iput p2, p0, LX/MF1;->A03:I

    .line 3
    .line 4
    iput p3, p0, LX/MF1;->A02:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final Cps(LX/Mfm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MF1;->A05:LX/Mfm;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CsG(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MF1;->A06:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v3}, LX/Mft;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v3}, LX/Mft;->AWT()LX/LwG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/LwG;->A0d:LX/LWu;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, LX/Mft;->AWT()LX/LwG;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/LwG;->A0h:LX/LWu;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v3}, LX/Mft;->AWT()LX/LwG;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/LwG;->A0j:LX/LWu;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v1, v2

    .line 49
    mul-float/2addr v1, p1

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v3}, LX/Mft;->isConnected()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v3, v0, v1}, LX/Mft;->CsH(LX/DUO;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final CtP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cwk(LX/DUO;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/MF1;->A06:LX/Mft;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/Mft;->CWX(LX/DUO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CxT(LX/DUO;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MF1;->A06:LX/Mft;

    .line 1
    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/Mft;->CxT(LX/DUO;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final setInitialCameraFacing(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/MF1;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
