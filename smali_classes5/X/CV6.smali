.class public final LX/CV6;
.super LX/Dcz;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Kuj;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/CfT;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Landroid/content/Context;

.field public volatile A0G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DTw;Lcom/instagram/service/session/UserSession;LX/Emd;LX/EmW;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, LX/Dcz;-><init>(LX/Eii;LX/DTw;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LX/CV6;->A0G:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/CV6;->A0A:Z

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, LX/CV6;->A00:F

    .line 13
    .line 14
    iput v1, p0, LX/CV6;->A02:I

    .line 15
    .line 16
    iput v1, p0, LX/CV6;->A01:I

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/CV6;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p1, p0, LX/CV6;->A0F:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/CV6;->A08:Z

    .line 26
    .line 27
    new-instance v0, LX/CV5;

    .line 28
    .line 29
    invoke-direct {v0, p0, p4, p5}, LX/CV5;-><init>(LX/CV6;LX/Emd;LX/EmW;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/CV6;->A0D:LX/CfT;

    .line 33
    .line 34
    iput-boolean p6, p0, LX/CV6;->A06:Z

    .line 35
    .line 36
    iput-boolean p7, p0, LX/CV6;->A0C:Z

    .line 37
    .line 38
    iput-object p3, p0, LX/CV6;->A0E:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    return-void
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
.end method

.method public static A00(LX/CV6;)I
    .locals 1

    .line 0
    iget v0, p0, LX/Dcz;->A00:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dcz;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 9
    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public static A01(LX/CV6;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dcz;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/Dcz;->A0B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/CV6;->A04:LX/Kuj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/CV6;->A0C:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, LX/Kuj;->Cs7(F)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/Dcz;->A06:LX/DTw;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/DTw;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f080c75

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v0, LX/DRV;->A0A:LX/DRV;

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/DTw;->A00(Landroid/graphics/drawable/Drawable;LX/DTw;LX/DRV;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method public static A02(LX/CV6;Z)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/CV6;->A02:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/CV6;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0}, LX/CV6;->A00(LX/CV6;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, LX/CV6;->A0L(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/Dcz;->A06:LX/DTw;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/DTw;->A00:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/DTw;->A00:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/DTw;->A00:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, v2, LX/DTw;->A02:Landroid/view/animation/Animation;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/CV6;->A08:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/Dcz;->A03:LX/EhP;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, LX/EhP;->CUX()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A03(LX/CV6;IZ)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/Dcz;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/Dcz;->A0B:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/CV6;->A0A:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iput-boolean v6, p0, LX/CV6;->A0A:Z

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, LX/CV6;->A03:I

    .line 21
    .line 22
    add-int/lit16 v0, v0, 0x3e8

    .line 23
    .line 24
    :goto_0
    iput v0, p0, LX/CV6;->A03:I

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, p0, LX/CV6;->A04:LX/Kuj;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/CV6;->A0E:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x81039600000751L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/CV6;->A04:LX/Kuj;

    .line 52
    .line 53
    invoke-interface {v0}, LX/Kuj;->start()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/CV6;->A04:LX/Kuj;

    .line 57
    .line 58
    invoke-interface {v0, v4}, LX/Kuj;->seekTo(I)V

    .line 59
    .line 60
    .line 61
    monitor-exit v5

    .line 62
    return v6

    .line 63
    :cond_2
    monitor-exit v5

    .line 64
    return v1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
.end method


# virtual methods
.method public final A0K()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CV6;->A0F:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/CV6;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/KIx;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LX/KIx;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/CV6;->A04:LX/Kuj;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/Dcz;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, LX/Dcz;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v5, ""

    .line 45
    .line 46
    move v7, v6

    .line 47
    invoke-interface/range {v2 .. v7}, LX/Kuj;->Ckb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/CV6;->A04:LX/Kuj;

    .line 51
    .line 52
    new-instance v0, LX/CgA;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/CgA;-><init>(LX/CV6;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/Kuj;->Crz(LX/Ku6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0L(IZ)V
    .locals 2

    .line 0
    iget v0, p0, LX/CV6;->A02:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Dcz;->A0C:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, LX/EHy;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/EHy;-><init>(LX/CV6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/CV6;->A07:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, p1, v0}, LX/CV6;->A03(LX/CV6;IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput p1, p0, LX/CV6;->A02:I

    .line 27
    .line 28
    iget-object v1, p0, LX/CV6;->A04:LX/Kuj;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v1, v0}, LX/Kuj;->Cs7(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iput p1, p0, LX/CV6;->A01:I

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/CV6;->A0D:LX/CfT;

    .line 1
    .line 2
    if-eqz v5, :cond_9

    .line 3
    .line 4
    iget-object v4, p0, LX/Dcz;->A0D:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/Dcz;->A0B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LX/CV6;->A04:LX/Kuj;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/Kuj;->getCurrentPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/CV6;->A0G:I

    .line 21
    .line 22
    iget-object v1, p0, LX/CV6;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget v1, p0, LX/CV6;->A0G:I

    .line 34
    .line 35
    iget v0, p0, LX/CV6;->A02:I

    .line 36
    .line 37
    add-int/lit16 v0, v0, -0x1f4

    .line 38
    .line 39
    if-le v1, v0, :cond_1

    .line 40
    .line 41
    iget v2, p0, LX/CV6;->A0G:I

    .line 42
    .line 43
    iget v1, p0, LX/CV6;->A02:I

    .line 44
    .line 45
    add-int/lit16 v0, v1, 0x1f4

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-le v2, v0, :cond_5

    .line 49
    .line 50
    invoke-static {p0, v1, v6}, LX/CV6;->A03(LX/CV6;IZ)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, LX/CV6;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    iget v1, p0, LX/CV6;->A0G:I

    .line 60
    .line 61
    iget-object v0, p0, LX/Dcz;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 67
    .line 68
    if-lt v1, v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/Dcz;->A05:LX/D7G;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, LX/D7G;->A01:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p0}, LX/CV6;->A00(LX/CV6;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p0, v0, v3}, LX/CV6;->A03(LX/CV6;IZ)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, v5, LX/DLD;->A00:LX/Emd;

    .line 87
    .line 88
    invoke-interface {v0}, LX/Emd;->requestRender()V

    .line 89
    .line 90
    .line 91
    :cond_4
    monitor-exit v4

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iput-boolean v6, p0, LX/CV6;->A0A:Z

    .line 94
    .line 95
    iget-object v0, p0, LX/CV6;->A04:LX/Kuj;

    .line 96
    .line 97
    invoke-interface {v0}, LX/Kuj;->pause()V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, LX/CV6;->A06:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, LX/Dcz;->A06:LX/DTw;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-object v0, v1, LX/DTw;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, v1, LX/DTw;->A04:LX/DUq;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, LX/DUq;->A01()V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, LX/CV6;->A05:Ljava/lang/Integer;

    .line 123
    .line 124
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v0, v2, :cond_8

    .line 127
    .line 128
    iget v1, p0, LX/CV6;->A02:I

    .line 129
    .line 130
    invoke-static {p0}, LX/CV6;->A00(LX/CV6;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v1, v0, :cond_8

    .line 135
    .line 136
    iput-object v2, p0, LX/CV6;->A05:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p0, v0, v6}, LX/CV6;->A0L(IZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    new-instance v0, LX/EHx;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/EHx;-><init>(LX/CV6;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw v0

    .line 155
    :cond_9
    return-void
    .line 156
    .line 157
    .line 158
.end method
