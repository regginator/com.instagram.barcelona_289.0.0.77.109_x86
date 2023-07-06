.class public final LX/ECy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ei9;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/EmC;

.field public final A02:LX/DH1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DH1;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DH1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ECy;->A02:LX/DH1;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AMq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECy;->A01:LX/EmC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ek9;->cleanup()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ECy;->A00:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final BPy(II)V
    .locals 3

    .line 0
    const-string v0, "NoOpRenderer"

    .line 1
    .line 2
    new-instance v1, LX/Lme;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x8d65

    .line 8
    .line 9
    .line 10
    iput v0, v1, LX/Lme;->A03:I

    .line 11
    .line 12
    new-instance v0, LX/LoR;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/LoR;-><init>(LX/Lme;)V

    .line 15
    .line 16
    .line 17
    iget v2, v0, LX/LoR;->A00:I

    .line 18
    .line 19
    const/16 v1, 0xde1

    .line 20
    .line 21
    new-instance v0, LX/E4f;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, p1, p2}, LX/E4f;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/ECy;->A01:LX/EmC;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/ECy;->A00:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final Cd1(LX/LoR;LX/EmD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECy;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cf7(II)V
    .locals 0

    return-void
.end method
