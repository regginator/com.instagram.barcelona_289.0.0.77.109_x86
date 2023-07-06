.class public final LX/MF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mgf;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:I

.field public A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Landroid/view/WindowManager;

.field public final A05:LX/M4C;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MF5;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/MF5;->A04:Landroid/view/WindowManager;

    .line 10
    .line 11
    sget-object v3, LX/Dki;->A01:LX/Dki;

    .line 12
    .line 13
    new-instance v1, LX/L61;

    .line 14
    .line 15
    invoke-direct {v1}, LX/L61;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/LL9;->A02:LX/LL9;

    .line 19
    .line 20
    sget-object v4, LX/Ch1;->A01:LX/Ch1;

    .line 21
    .line 22
    new-instance v0, LX/M4C;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/M4C;-><init>(LX/LP0;LX/LL9;LX/Ebb;LX/Ch1;LX/MF5;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/MF5;->A05:LX/M4C;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final ApE()LX/MDB;
    .locals 2

    .line 0
    iget v1, p0, LX/MF5;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    :goto_0
    new-instance v0, LX/MDB;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/MDB;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
.end method

.method public final ApI()LX/MDE;
    .locals 3

    .line 0
    iget-object v0, p0, LX/MF5;->A04:Landroid/view/WindowManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyw;->A04(Landroid/view/WindowManager;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/MF5;->A02:I

    .line 7
    .line 8
    new-instance v0, LX/MDE;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/MDE;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final ApL()Landroid/graphics/SurfaceTexture;
    .locals 6

    .line 0
    iget-object v5, p0, LX/MF5;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/MF5;->A00:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    const-wide/16 v0, 0x7d0

    .line 8
    .line 9
    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    const-string v1, "IgCameraVideoInputV1"

    .line 15
    .line 16
    const-string v0, "Wait for SurfaceTexture was interrupted"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/MF5;->A00:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v3, "IgCameraVideoInputV1"

    .line 28
    .line 29
    const-string v2, "MP: Failed SurfaceTexture creation for camera preview"

    .line 30
    .line 31
    const-string v0, "Failed SurfaceTexture creation for camera preview"

    .line 32
    .line 33
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v4, v3, v2, v1}, LX/0I1;->CdP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/MF5;->A00:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    monitor-exit v5

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final BL9()LX/MfG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MF5;->A05:LX/M4C;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cj5(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/MF5;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cj7(II)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/MF5;->A05:LX/M4C;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    new-instance v4, LX/DCt;

    .line 4
    .line 5
    move v6, p1

    .line 6
    move v5, p2

    .line 7
    move v7, p1

    .line 8
    move v8, p2

    .line 9
    move v10, v9

    .line 10
    invoke-direct/range {v4 .. v10}, LX/DCt;-><init>(IIIIII)V

    .line 11
    .line 12
    .line 13
    iput-object v4, v3, LX/M4C;->A0G:LX/DCt;

    .line 14
    .line 15
    iget-object v2, v3, LX/M4C;->A03:LX/LoR;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/M4C;->A0G:LX/DCt;

    .line 20
    .line 21
    iget v1, v0, LX/DCt;->A02:I

    .line 22
    .line 23
    iget-object v0, v3, LX/M4C;->A0G:LX/DCt;

    .line 24
    .line 25
    iget v0, v0, LX/DCt;->A01:I

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/LoR;->A01(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final CqD(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/MF5;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final onCameraClosed()V
    .locals 0

    return-void
.end method
