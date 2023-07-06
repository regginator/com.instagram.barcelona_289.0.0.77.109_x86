.class public abstract LX/Dcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static A0E:LX/Eii;


# instance fields
.field public A00:I

.field public A01:LX/D1Q;

.field public A02:LX/EBa;

.field public A03:LX/EhP;

.field public A04:LX/Eii;

.field public A05:LX/D7G;

.field public A06:LX/DTw;

.field public A07:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A08:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/os/Handler;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/E3d;

    .line 1
    .line 2
    invoke-direct {v0}, LX/E3d;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dcz;->A0E:LX/Eii;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Eii;LX/DTw;)V
    .locals 1

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
    iput-object v0, p0, LX/Dcz;->A0D:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Dcz;->A0B:Z

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Dcz;->A0C:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Dcz;->A09:Ljava/util/Set;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/Dcz;->A0A:Z

    .line 27
    .line 28
    iput-object p2, p0, LX/Dcz;->A06:LX/DTw;

    .line 29
    .line 30
    iput-object p1, p0, LX/Dcz;->A04:LX/Eii;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/CV7;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CV7;

    .line 6
    .line 7
    iget-object v0, v0, LX/CV7;->A03:LX/DaW;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v0, v0, LX/DaW;->A04:LX/DdB;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/DdB;->A00(LX/DdB;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    move-object v2, p0

    .line 33
    check-cast v2, LX/CV6;

    .line 34
    .line 35
    iget-object v1, v2, LX/Dcz;->A0D:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-boolean v0, v2, LX/Dcz;->A0B:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, v2, LX/CV6;->A04:LX/Kuj;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, LX/Kuj;->getCurrentPosition()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    monitor-exit v1

    .line 54
    return v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
    .line 58
.end method

.method public final A05()LX/CfT;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CV7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CV7;

    .line 6
    .line 7
    iget-object v0, v0, LX/CV7;->A04:LX/CV4;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/CV6;

    .line 12
    .line 13
    iget-object v0, v0, LX/CV6;->A0D:LX/CfT;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A06()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/CV7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CV7;

    .line 6
    .line 7
    iget-object v1, v0, LX/CV7;->A03:LX/DaW;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/DaW;->A07(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    check-cast v0, LX/CV6;

    .line 18
    .line 19
    invoke-static {v0}, LX/CV6;->A01(LX/CV6;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A07()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/CV7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CV7;

    .line 6
    .line 7
    iget-object v1, v0, LX/CV7;->A03:LX/DaW;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, LX/CV7;->A00:F

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/DaW;->A07(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    move-object v5, p0

    .line 18
    check-cast v5, LX/CV6;

    .line 19
    .line 20
    iget-object v4, v5, LX/Dcz;->A0D:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-boolean v0, v5, LX/Dcz;->A0B:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v5, LX/CV6;->A04:LX/Kuj;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v5, LX/Dcz;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v5, LX/CV6;->A0C:Z

    .line 42
    .line 43
    iget v0, v5, LX/CV6;->A00:F

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/Kuj;->Cs7(F)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v5, LX/Dcz;->A06:LX/DTw;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v0, v3, LX/DTw;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f080c76

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    sget-object v0, LX/DRV;->A0A:LX/DRV;

    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, LX/DTw;->A00(Landroid/graphics/drawable/Drawable;LX/DTw;LX/DRV;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    monitor-exit v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v3, v5, LX/Dcz;->A06:LX/DTw;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v0, v3, LX/DTw;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f080c75

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v3, LX/DTw;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f112c82

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/DRV;->A06:LX/DRV;

    .line 108
    .line 109
    invoke-static {v2, v3, v0, v1}, LX/DTw;->A00(Landroid/graphics/drawable/Drawable;LX/DTw;LX/DRV;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_1
    iget-boolean v0, v5, LX/CV6;->A09:Z

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    iput-boolean v4, v5, LX/CV6;->A09:Z

    .line 119
    .line 120
    iget-object v0, v5, LX/CV6;->A0E:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v2, "creation_audio_toggle_nux_countdown"

    .line 127
    .line 128
    const/16 v0, 0x19

    .line 129
    .line 130
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-int/2addr v1, v4

    .line 135
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    :try_start_1
    move-exception v0

    .line 144
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
    .line 146
    .line 147
.end method

.method public final A08()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/CV7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Not yet implemented"

    .line 5
    .line 6
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    check-cast v2, LX/CV6;

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v2, LX/CV6;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, v2, LX/Dcz;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v0}, LX/CV6;->A0L(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A09()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/CV7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CV7;

    .line 6
    .line 7
    iget-object v1, v0, LX/CV7;->A03:LX/DaW;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/DaW;->A08(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    move-object v2, p0

    .line 17
    check-cast v2, LX/CV6;

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v2, LX/CV6;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2}, LX/CV6;->A00(LX/CV6;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, LX/CV6;->A0L(IZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A0A()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/CV7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CV7;

    .line 6
    .line 7
    iget-object v0, v1, LX/CV7;->A03:LX/DaW;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, LX/DaW;->A05()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/Dcz;->A03:LX/EhP;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/EhP;->CUR()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    move-object v4, p0

    .line 23
    check-cast v4, LX/CV6;

    .line 24
    .line 25
    iget-object v1, v4, LX/CV6;->A04:LX/Kuj;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "MediaPlayerManager"

    .line 30
    .line 31
    const-string v0, "startPlayback() mMediaPlayer is null"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v4, LX/CV6;->A08:Z

    .line 39
    .line 40
    iput v0, v4, LX/Dcz;->A00:I

    .line 41
    .line 42
    invoke-interface {v1}, LX/Kuj;->start()V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, v4, LX/CV6;->A05:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-boolean v0, v4, LX/CV6;->A06:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-boolean v0, v4, LX/CV6;->A0C:Z

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, LX/CV6;->A04:LX/Kuj;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, v0}, LX/Kuj;->Cs7(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/CV6;->A0E:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "creation_audio_toggle_nux_countdown"

    .line 70
    .line 71
    const/16 v0, 0x19

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    iget-object v3, v4, LX/Dcz;->A06:LX/DTw;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v0, v3, LX/DTw;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f080c75

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, v3, LX/DTw;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f112c74

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/DRV;->A08:LX/DRV;

    .line 112
    .line 113
    invoke-static {v2, v3, v0, v1}, LX/DTw;->A00(Landroid/graphics/drawable/Drawable;LX/DTw;LX/DRV;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    iget-object v0, v4, LX/Dcz;->A03:LX/EhP;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, LX/EhP;->CUR()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, v4, LX/Dcz;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-static {v4}, LX/CV6;->A01(LX/CV6;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-object v1, v4, LX/CV6;->A04:LX/Kuj;

    .line 137
    .line 138
    iget v0, v4, LX/CV6;->A00:F

    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/Kuj;->Cs7(F)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, v1, LX/CV7;->A07:Z

    .line 146
    .line 147
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dcz;->A06:LX/DTw;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/DTw;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/DTw;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0C(F)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/CV7;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CV7;

    .line 6
    .line 7
    iget-object v0, v1, LX/CV7;->A03:LX/DaW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/DaW;->A07(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput p1, v1, LX/CV7;->A00:F

    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    move-object v1, p0

    .line 18
    check-cast v1, LX/CV6;

    .line 19
    .line 20
    iget-object v0, v1, LX/CV6;->A04:LX/Kuj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput p1, v1, LX/CV6;->A00:F

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/Kuj;->Cs7(F)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A0D(I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/CV7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CV7;

    .line 6
    .line 7
    iget-object v0, v0, LX/CV7;->A03:LX/DaW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/DaW;->A08(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    move-object v1, p0

    .line 16
    check-cast v1, LX/CV6;

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v1, LX/CV6;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    iput p1, v1, LX/CV6;->A02:I

    .line 23
    .line 24
    iget-object v0, v1, LX/CV6;->A04:LX/Kuj;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/Kuj;->seekTo(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0E(II)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/CV7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CV7;

    .line 6
    .line 7
    iget-object v0, v0, LX/CV7;->A03:LX/DaW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, v0, LX/DaW;->A03:I

    .line 12
    .line 13
    iput p2, v0, LX/DaW;->A02:I

    .line 14
    .line 15
    iget-object v4, v0, LX/DaW;->A04:LX/DdB;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    int-to-long v2, p1

    .line 20
    int-to-long v0, p2

    .line 21
    invoke-static {v2, v3, v0, v1}, LX/Bs7;->A0S(JJ)LX/7Ar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, LX/DdB;->A0F(LX/7Ar;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A0F(Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Dcz;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPendingMedia.getStitchedClipInfo() is null com.instagram.creation.video.compat.MediaDecoderManager.setPendingMedia"

    .line 7
    .line 8
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "MediaDecoderManager"

    .line 13
    .line 14
    const-string v0, "mPendingMedia.getStitchedClipInfo() is null in com.instagram.creation.video.compat.MediaDecoderManager.setPendingMedia"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Dcz;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 22
    .line 23
    iput-object v0, p0, LX/Dcz;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 24
    .line 25
    iput p2, p0, LX/Dcz;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0G(Z)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/CV7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CV7;

    .line 6
    .line 7
    iput-boolean p1, v0, LX/Dcz;->A0A:Z

    .line 8
    .line 9
    iget-object v0, v0, LX/CV7;->A03:LX/DaW;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, LX/DaW;->A09:Z

    .line 14
    .line 15
    iget-object v4, v0, LX/DaW;->A04:LX/DdB;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v3, v4, LX/DdB;->A0Z:LX/DQk;

    .line 20
    .line 21
    invoke-static {v4}, LX/DdB;->A01(LX/DdB;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "loop"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "media_player_set_loop"

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-boolean p1, v4, LX/DdB;->A0p:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iput-boolean p1, p0, LX/Dcz;->A0A:Z

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A0H(Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/CV7;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/CV7;

    .line 6
    .line 7
    iget-object v1, v2, LX/CV7;->A03:LX/DaW;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LX/DaW;->A04()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/DaW;->A08(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v0, v2, LX/CV7;->A07:Z

    .line 21
    .line 22
    :cond_1
    iget-object v0, v2, LX/Dcz;->A03:LX/EhP;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, LX/EhP;->CUX()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    move-object v2, p0

    .line 31
    check-cast v2, LX/CV6;

    .line 32
    .line 33
    iget-object v0, v2, LX/CV6;->A04:LX/Kuj;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, LX/Kuj;->isPlaying()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v2, LX/CV6;->A04:LX/Kuj;

    .line 44
    .line 45
    invoke-interface {v0}, LX/Kuj;->pause()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v2, LX/CV6;->A06:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v1, v2, LX/Dcz;->A06:LX/DTw;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v0, v1, LX/DTw;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, v1, LX/DTw;->A04:LX/DUq;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, LX/DUq;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-static {v2, p1}, LX/CV6;->A02(LX/CV6;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/Dcz;->A0B()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final A0I()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/CV7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CV7;

    .line 6
    .line 7
    iget-object v0, v0, LX/CV7;->A03:LX/DaW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/DaW;->A09()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    move-object v2, p0

    .line 19
    check-cast v2, LX/CV6;

    .line 20
    .line 21
    iget-object v1, v2, LX/Dcz;->A0D:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v0, v2, LX/Dcz;->A0B:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, v2, LX/CV6;->A04:LX/Kuj;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LX/Kuj;->isPlaying()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    monitor-exit v1

    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
.end method

.method public final A0J()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/CV7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CV7;

    .line 6
    .line 7
    iget-object v0, v1, LX/CV7;->A03:LX/DaW;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, LX/DaW;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-boolean v0, v1, LX/CV7;->A07:Z

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iput-boolean v3, v1, LX/CV7;->A07:Z

    .line 23
    .line 24
    invoke-virtual {v1}, LX/Dcz;->A0A()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    move-object v2, p0

    .line 29
    check-cast v2, LX/CV6;

    .line 30
    .line 31
    iget-boolean v0, v2, LX/CV6;->A08:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-boolean v0, v2, LX/CV6;->A07:Z

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, LX/Dcz;->A0A()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, LX/Dcz;->A06:LX/DTw;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, LX/DTw;->A00:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, LX/DTw;->A00:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/DTw;->A00:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, v2, LX/DTw;->A03:Landroid/view/animation/Animation;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    iget-object v0, v2, LX/Dcz;->A06:LX/DTw;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, LX/DTw;->A01:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v0}, LX/Bs6;->A1B(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v2}, LX/Dcz;->A0B()V

    .line 83
    .line 84
    .line 85
    iget v0, v2, LX/CV6;->A02:I

    .line 86
    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, v2, LX/CV6;->A05:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v2}, LX/CV6;->A00(LX/CV6;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v1, v0}, LX/CV6;->A0L(IZ)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-boolean v3, v2, LX/CV6;->A0B:Z

    .line 102
    .line 103
    return v3

    .line 104
    :cond_5
    const/4 v3, 0x0

    .line 105
    return v3
    .line 106
    .line 107
.end method
