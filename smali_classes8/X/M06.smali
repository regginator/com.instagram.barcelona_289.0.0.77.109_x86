.class public final LX/M06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/MBf;


# direct methods
.method public constructor <init>(LX/MBf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M06;->A00:LX/MBf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/view/SurfaceHolder;LX/M06;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/M06;->A00:LX/MBf;

    .line 1
    .line 2
    iget-object v1, v3, LX/MBf;->A02:LX/LsG;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/LsG;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v3, LX/MBf;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v3, LX/MBf;->A04:Z

    .line 14
    .line 15
    invoke-virtual {v1}, LX/LsG;->A02()LX/MfH;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v3, LX/MBf;->A00:Landroid/view/SurfaceView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v3, LX/MBf;->A00:Landroid/view/SurfaceView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v2, p0, v1, v0}, LX/MfH;->CIl(Landroid/view/SurfaceHolder;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, v3, LX/MBf;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v3, LX/MBf;->A03:Z

    .line 40
    .line 41
    iget-object v0, v3, LX/MBf;->A02:LX/LsG;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/LsG;->A03()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M06;->A00:LX/MBf;

    .line 1
    .line 2
    iget-object v1, v2, LX/MBf;->A02:LX/LsG;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/LsG;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/MBf;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/LsG;->A02()LX/MfH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p3, p4}, LX/MfH;->CIj(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/MBf;->A02:LX/LsG;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/LsG;->A05()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/M06;->A00:LX/MBf;

    .line 1
    .line 2
    iget-object v1, v2, LX/MBf;->A01:LX/Mfm;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/Mfm;->A03:LX/LWt;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/MBf;->A02:LX/LsG;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/LsG;->A0E:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, LX/MBf;->A00:Landroid/view/SurfaceView;

    .line 25
    .line 26
    new-instance v2, LX/MMI;

    .line 27
    .line 28
    invoke-direct {v2, p1, p0}, LX/MMI;-><init>(Landroid/view/SurfaceHolder;LX/M06;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {p1, p0}, LX/M06;->A00(Landroid/view/SurfaceHolder;LX/M06;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M06;->A00:LX/MBf;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/MBf;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/MBf;->A04:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/MBf;->A02:LX/LsG;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/LsG;->A02()LX/MfH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, LX/MfH;->CIn(Landroid/view/SurfaceHolder;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
