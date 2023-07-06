.class public final LX/CgA;
.super LX/KIy;
.source ""


# instance fields
.field public final synthetic A00:LX/CV6;


# direct methods
.method public constructor <init>(LX/CV6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CgA;->A00:LX/CV6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/KIy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Brd(LX/Kuj;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CgA;->A00:LX/CV6;

    .line 1
    .line 2
    iget-object v2, v3, LX/Dcz;->A0D:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v0, v3, LX/Dcz;->A0B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, v3, LX/CV6;->A0A:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v3, LX/Dcz;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, v3, LX/CV6;->A04:LX/Kuj;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/CV6;->A00(LX/CV6;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, LX/Kuj;->seekTo(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/CV6;->A04:LX/Kuj;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Kuj;->start()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/Dcz;->A05:LX/D7G;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/D7G;->A01:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, v3, LX/Dcz;->A02:LX/EBa;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, LX/EBa;->A14:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-boolean v0, v3, LX/Dcz;->A0A:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v3, v0}, LX/CV6;->A02(LX/CV6;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method

.method public final C60(LX/Kuj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgA;->A00:LX/CV6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dcz;->A05:LX/D7G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/D7G;->A01:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CJf(LX/Kuj;J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CgA;->A00:LX/CV6;

    .line 1
    .line 2
    iget-object v3, v5, LX/Dcz;->A0D:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, v5, LX/Dcz;->A0B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, v5, LX/CV6;->A0A:Z

    .line 11
    .line 12
    invoke-interface {p1}, LX/Kuj;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    iget v1, v5, LX/CV6;->A01:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iput v0, v5, LX/CV6;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v5, v1, v0}, LX/CV6;->A0L(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    monitor-exit v3

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v1, v5, LX/CV6;->A02:I

    .line 29
    .line 30
    iget v0, v5, LX/CV6;->A03:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    const/16 v0, -0xbb8

    .line 34
    .line 35
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, LX/Kuj;->getCurrentPosition()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v5, LX/CV6;->A02:I

    .line 42
    .line 43
    iget-object v0, v5, LX/Dcz;->A01:LX/D1Q;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :goto_1
    iget-object v1, v0, LX/D1Q;->A00:LX/Dqb;

    .line 48
    .line 49
    iget-boolean v0, v1, LX/Dqb;->A0I:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v1, LX/Dqb;->A0J:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iput-boolean v4, v1, LX/Dqb;->A0I:Z

    .line 58
    .line 59
    invoke-static {v1}, LX/Dqb;->A05(LX/Dqb;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1}, LX/Kuj;->getCurrentPosition()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v1, v5, LX/CV6;->A02:I

    .line 68
    .line 69
    add-int/lit16 v0, v1, 0x1f4

    .line 70
    .line 71
    if-le v2, v0, :cond_3

    .line 72
    .line 73
    invoke-static {v5, v1, v4}, LX/CV6;->A03(LX/CV6;IZ)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, v5, LX/Dcz;->A01:LX/D1Q;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
