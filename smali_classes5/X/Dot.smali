.class public final LX/Dot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ec0;


# instance fields
.field public A00:LX/DCt;

.field public A01:LX/Dkm;

.field public A02:LX/Dkp;

.field public A03:LX/D56;

.field public A04:Z

.field public final A05:LX/Ebb;

.field public final A06:LX/Elh;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/E4e;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Z

.field public final A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/Ebb;LX/Elh;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/Dot;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Dot;->A0C:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/Dot;->A05:LX/Ebb;

    .line 9
    .line 10
    iput-object p2, p0, LX/Dot;->A06:LX/Elh;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/Dot;->A0B:Z

    .line 13
    .line 14
    new-instance v0, LX/E4e;

    .line 15
    .line 16
    invoke-direct {v0}, LX/E4e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Dot;->A08:LX/E4e;

    .line 20
    .line 21
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Dot;->A09:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, LX/CAe;

    .line 28
    .line 29
    iput-object p0, p2, LX/CAe;->A04:LX/Ec0;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Dot;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/LoR;LX/Dot;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/Dot;->A08:LX/E4e;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/E4e;->getTexture()LX/LoR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    iget v1, v3, LX/E4e;->A01:I

    .line 9
    .line 10
    iget v0, p0, LX/LoR;->A00:I

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LX/Dot;->A00:LX/DCt;

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v2, v0, LX/DCt;->A02:I

    .line 20
    .line 21
    iget-object v0, p1, LX/Dot;->A00:LX/DCt;

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, LX/DCt;->A01:I

    .line 27
    .line 28
    iput-object p0, v3, LX/E4e;->A03:LX/LoR;

    .line 29
    .line 30
    iget v0, p0, LX/LoR;->A00:I

    .line 31
    .line 32
    iput v0, v3, LX/E4e;->A01:I

    .line 33
    .line 34
    iput v2, v3, LX/E4e;->A02:I

    .line 35
    .line 36
    iput v1, v3, LX/E4e;->A00:I

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Dot;->A01:LX/Dkm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Dkm;->A01()Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "IG-CameraCoreRenderer"

    .line 16
    .line 17
    const-string v0, "SharedTextureVideoInput latch was interrupted"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "SharedTextureVideoInput latch exception"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A02(Landroid/opengl/EGLContext;LX/DCt;LX/DCt;)V
    .locals 17

    .line 0
    const/4 v15, 0x0

    .line 1
    sget-object v10, LX/LwF;->A06:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v3, LX/M5V;

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    invoke-direct {v3, v0, v10}, LX/M5V;-><init>(Landroid/opengl/EGLContext;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iput-object v1, v4, LX/Dot;->A00:LX/DCt;

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    sget-object v6, LX/LL9;->A03:LX/LL9;

    .line 18
    .line 19
    iget-object v8, v4, LX/Dot;->A05:LX/Ebb;

    .line 20
    .line 21
    iget-boolean v14, v4, LX/Dot;->A0B:Z

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v11, "IG-CameraCoreRenderer"

    .line 25
    .line 26
    new-instance v5, LX/Dkm;

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    move v13, v12

    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    invoke-direct/range {v5 .. v16}, LX/Dkm;-><init>(LX/LL9;LX/DCt;LX/Ebb;LX/Ch1;Ljava/lang/Object;Ljava/lang/String;ZZZZZ)V

    .line 34
    .line 35
    .line 36
    iput-object v5, v4, LX/Dot;->A01:LX/Dkm;

    .line 37
    .line 38
    iget-boolean v0, v4, LX/Dot;->A0C:Z

    .line 39
    .line 40
    new-instance v2, LX/Dkp;

    .line 41
    .line 42
    invoke-direct {v2, v1, v10, v0}, LX/Dkp;-><init>(LX/DCt;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v4, LX/Dot;->A02:LX/Dkp;

    .line 46
    .line 47
    new-instance v0, LX/D8R;

    .line 48
    .line 49
    invoke-direct {v0, v4}, LX/D8R;-><init>(LX/Dot;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/Dkp;->A00:LX/D8R;

    .line 53
    .line 54
    iget-object v1, v4, LX/Dot;->A06:LX/Elh;

    .line 55
    .line 56
    iget-object v0, v4, LX/Dot;->A01:LX/Dkm;

    .line 57
    .line 58
    invoke-interface {v1, v0, v3}, LX/Elh;->BQI(LX/MfG;LX/Mex;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, LX/CAe;

    .line 62
    .line 63
    iget-object v0, v1, LX/CAe;->A05:LX/EjP;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, v2}, LX/EjP;->A6z(LX/Mf9;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
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
.end method

.method public final A03(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dot;->A01:LX/Dkm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "IG-CameraCoreRenderer"

    .line 5
    .line 6
    const-string v0, "mSharedTextureVideoInput is null."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/Dot;->A06:LX/Elh;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Elh;->Cht(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Dot;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final Bw0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
