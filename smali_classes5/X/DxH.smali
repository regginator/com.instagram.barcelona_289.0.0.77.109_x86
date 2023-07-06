.class public final LX/DxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfF;
.implements LX/Ecz;


# instance fields
.field public A00:LX/D64;

.field public A01:LX/A6w;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/A6w;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DxH;->A01:LX/A6w;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/DxH;->A02:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/DxH;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DxH;->A01:LX/A6w;

    .line 1
    .line 2
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/DxH;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v3, "stories_gallery"

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, LX/DxH;->A00:LX/D64;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/D64;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-object v1, v2, LX/D64;->A00:LX/CGL;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v1}, LX/EqB;->maybeReportNavigationModuleResumed()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v3, "stories_precapture_camera"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, v1, LX/CPH;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, LX/DxH;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v3, "clips_gallery"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v3, "clips_precapture_camera"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 50
    .line 51
    if-ne v1, v0, :cond_5

    .line 52
    .line 53
    const-string v3, "live_precapture_camera"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p0, LX/DxH;->A02:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v3, "feed_precapture_camera"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, v2, LX/D64;->A00:LX/CGL;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/EqB;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final C0l(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DxH;->A02:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/DxH;->A02:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/DxH;->A00(LX/DxH;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final C8t()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DxH;->A00(LX/DxH;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CS7(LX/A6w;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DxH;->A01:LX/A6w;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/DxH;->A01:LX/A6w;

    .line 9
    .line 10
    invoke-static {p0}, LX/DxH;->A00(LX/DxH;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
