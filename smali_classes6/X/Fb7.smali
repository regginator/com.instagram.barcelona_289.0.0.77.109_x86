.class public final LX/Fb7;
.super LX/HOg;
.source ""

# interfaces
.implements LX/Bpm;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/B7B;

.field public A05:LX/8lj;

.field public A06:LX/AeW;

.field public A07:LX/Bqe;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:F

.field public A0F:Z

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/media/AudioManager;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/9gQ;

.field public final A0K:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:LX/GW4;

.field public final A0N:LX/JRU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9gQ;Lcom/instagram/reels/fragment/ReelViewerFragment;Lcom/instagram/service/session/UserSession;LX/GW4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/HOg;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Fb7;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/Fb7;->A0B:Z

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, LX/Fb7;->A0E:F

    .line 12
    .line 13
    iput-object p1, p0, LX/Fb7;->A0G:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/media/AudioManager;

    .line 22
    .line 23
    iput-object v1, p0, LX/Fb7;->A0H:Landroid/media/AudioManager;

    .line 24
    .line 25
    new-instance v0, LX/JRU;

    .line 26
    .line 27
    invoke-direct {v0, v1, p4}, LX/JRU;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Fb7;->A0N:LX/JRU;

    .line 31
    .line 32
    iput-object p3, p0, LX/Fb7;->A0K:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 33
    .line 34
    iput-object p5, p0, LX/Fb7;->A0M:LX/GW4;

    .line 35
    .line 36
    iput-object p2, p0, LX/Fb7;->A0J:LX/9gQ;

    .line 37
    .line 38
    iput-object p4, p0, LX/Fb7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {p0}, LX/Fb7;->A02(LX/Fb7;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/Fb7;->A0C:Z

    .line 45
    .line 46
    invoke-static {p4}, LX/6zx;->A00(LX/0if;)Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Fb7;->A0I:Landroid/os/Handler;

    .line 56
    .line 57
    return-void
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
.end method

.method private A00(III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fb7;->A04:LX/B7B;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fb7;->A0K:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q(LX/B7B;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, LX/0wr;->A1X(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/GX6;->A00(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, LX/Fb7;->A0C:Z

    .line 21
    .line 22
    invoke-static {p0}, LX/Fb7;->A02(LX/Fb7;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/Fb7;->A02(LX/Fb7;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, p3, v0}, LX/Fb7;->A01(LX/Fb7;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A01(LX/Fb7;IZ)V
    .locals 3

    .line 0
    iput-boolean p2, p0, LX/Fb7;->A0C:Z

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, LX/Bqe;->Cs8(FI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Fb7;->A0N:LX/JRU;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/JRU;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/Fb7;->A04:LX/B7B;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/Fb7;->Aba()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/Fb7;->A0K:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 27
    .line 28
    iget-object v0, p0, LX/Fb7;->A04:LX/B7B;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, p2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R(LX/B7B;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, LX/Bqe;->Cs8(FI)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LX/Fb7;->A0N:LX/JRU;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static declared-synchronized A02(LX/Fb7;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Fb7;->A04:LX/B7B;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Fb7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/9yy;->A00(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    iget v1, p0, LX/Fb7;->A0E:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :try_start_1
    invoke-virtual {p0}, LX/Fb7;->BZH()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    return v3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method


# virtual methods
.method public final A03(LX/B7B;IIZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, LX/Imu;

    .line 5
    .line 6
    iget-object v1, v0, LX/Imu;->A0J:LX/FeE;

    .line 7
    .line 8
    sget-object v0, LX/FeE;->A07:LX/FeE;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, LX/Fb7;->A04:LX/B7B;

    .line 13
    .line 14
    iput p2, p0, LX/Fb7;->A00:I

    .line 15
    .line 16
    iput p3, p0, LX/Fb7;->A01:I

    .line 17
    .line 18
    iput-boolean p4, p0, LX/Fb7;->A0B:Z

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/Fb7;->A0A:Z

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, LX/Fb7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x810fb200022839L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, LX/B7B;->A0k()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v3}, LX/B7B;->A0N(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v3}, LX/B7B;->A0N(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, LX/JRt;->A0Q:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    new-instance v2, LX/HY7;

    .line 62
    .line 63
    invoke-direct {v2, p1, p0, p3}, LX/HY7;-><init>(LX/B7B;LX/Fb7;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LX/Fb7;->A09:Ljava/lang/Runnable;

    .line 67
    .line 68
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 73
    .line 74
    :goto_0
    sget-object v1, LX/FeE;->A02:LX/FeE;

    .line 75
    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, LX/HY7;->run()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX/Fb7;->A09:Ljava/lang/Runnable;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    check-cast v0, LX/Imu;

    .line 86
    .line 87
    iget-object v0, v0, LX/Imu;->A0J:LX/FeE;

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final AAS(LX/B7B;LX/8lj;IIZZ)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Fb7;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LX/Fb7;->A0F:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "finished"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/Fb7;->D8g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, LX/Fb7;->A05:LX/8lj;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, LX/8lj;->A0L(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/Fb7;->A0G:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, LX/Fb7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v2, p0, LX/Fb7;->A0M:LX/GW4;

    .line 26
    .line 27
    iget-object v5, p0, LX/Fb7;->A04:LX/B7B;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-object v1, v5, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v1, "live_"

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/Fb7;->A0J:LX/9gQ;

    .line 44
    .line 45
    iget-object v0, v0, LX/9gQ;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v3, v2, p0, v0}, LX/Fs5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/Ku4;Ljava/lang/String;)LX/Bqe;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/Fb7;->A07:LX/Bqe;

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, LX/Imu;

    .line 59
    .line 60
    iput-object p0, v0, LX/Imu;->A0K:LX/Ku4;

    .line 61
    .line 62
    invoke-interface {v1, p5}, LX/Bqe;->CnK(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/Fb7;->A07:LX/Bqe;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    check-cast v2, LX/Imu;

    .line 69
    .line 70
    iput-boolean v0, v2, LX/Imu;->A0V:Z

    .line 71
    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    iput v0, v2, LX/Imu;->A06:I

    .line 75
    .line 76
    const/16 v0, 0x5dc

    .line 77
    .line 78
    iput v0, v2, LX/Imu;->A04:I

    .line 79
    .line 80
    const/16 v1, 0x1f40

    .line 81
    .line 82
    iget-object v0, v2, LX/Imu;->A0H:LX/Kuj;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, LX/Kuj;->CsB(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/AlB;->A00:LX/960;

    .line 91
    .line 92
    iget-object v0, v0, LX/960;->A04:LX/GZM;

    .line 93
    .line 94
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p3, p4, p5}, LX/Fb7;->A03(LX/B7B;IIZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, v5, LX/B7B;->A0P:LX/B6y;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v1, "stories_ad4ad"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v1, "reel_"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string v0, "Player is already bound"

    .line 112
    .line 113
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public final AJY()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX/Fb7;->A0D:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/Fb7;->A0H:Landroid/media/AudioManager;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-direct {p0, v1, v0, v3}, LX/Fb7;->A00(III)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0
.end method

.method public final AbG()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/Fb7;->A04:LX/B7B;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast v0, LX/Imu;

    .line 9
    .line 10
    iget-object v0, v0, LX/Imu;->A0H:LX/Kuj;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 40
    .line 41
    check-cast v0, LX/Imu;

    .line 42
    .line 43
    iget-object v0, v0, LX/Imu;->A0H:LX/Kuj;

    .line 44
    .line 45
    invoke-interface {v0}, LX/Kuj;->AbG()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, -0x1

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
.end method

.method public final AbJ()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/Fb7;->A04:LX/B7B;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v0, -0x1

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
.end method

.method public final Aba()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fb7;->A04:LX/B7B;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Fb7;->A07:LX/Bqe;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/Imu;

    .line 20
    .line 21
    iget-object v0, v0, LX/Imu;->A0H:LX/Kuj;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/Kuj;->B6v()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-interface {v2}, LX/Bqe;->Aba()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final AeQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/Bqe;->AeQ()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final B0U()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Fb7;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/8fG;->A00(J)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final BDZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/Imu;

    .line 5
    .line 6
    iget-object v0, v0, LX/Imu;->A0H:LX/Kuj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Kuj;->BDZ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final BLS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/Imu;

    .line 5
    .line 6
    iget-object v0, v0, LX/Imu;->A0M:LX/GKJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GKJ;->A03()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final BSE(LX/B7B;LX/8lj;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Fb7;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fb7;->A05:LX/8lj;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Fb7;->A04:LX/B7B;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final BZH()Z
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/Fb7;->A0D:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v1, v0, v3, v2}, LX/FiQ;->A00(Ljava/lang/Integer;IZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final CWU(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fb7;->A07:LX/Bqe;

    .line 1
    .line 2
    if-nez v2, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 5
    .line 6
    :goto_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/FeE;->A04:LX/FeE;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/FeE;->A06:LX/FeE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-interface {v2, p1}, LX/Bqe;->CWU(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Fb7;->A0N:LX/JRU;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/Fb7;->A03:J

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LX/Fb7;->A05:LX/8lj;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/8lj;->A0K(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    move-object v0, v2

    .line 41
    check-cast v0, LX/Imu;

    .line 42
    .line 43
    iget-object v0, v0, LX/Imu;->A0J:LX/FeE;

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final CXp(LX/B7B;Z)V
    .locals 3

    .line 0
    iget v2, p0, LX/Fb7;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget v0, p0, LX/Fb7;->A01:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v2, v0, v1}, LX/Fb7;->A03(LX/B7B;IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CbB(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "fragment_paused"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Fb7;->D8g(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CfJ()V
    .locals 0

    return-void
.end method

.method public final CfT(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const-string v6, "resume"

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Fb7;->A0F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast v0, LX/Imu;

    .line 11
    .line 12
    iget-object v1, v0, LX/Imu;->A0J:LX/FeE;

    .line 13
    .line 14
    sget-object v0, LX/FeE;->A03:LX/FeE;

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget-wide v4, p0, LX/Fb7;->A03:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v4, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, LX/Fb7;->A02:J

    .line 27
    .line 28
    invoke-static {v4, v5}, LX/0ww;->A02(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, LX/Fb7;->A02:J

    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p0}, LX/Fb7;->AeQ()I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/Fb7;->A02(LX/Fb7;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0, v1}, LX/Fb7;->A01(LX/Fb7;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v6, p2}, LX/Bqe;->CX7(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, LX/Fb7;->A04:LX/B7B;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LX/Fb7;->A05:LX/8lj;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/Fb7;->A0K:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0S(LX/B7B;LX/8lj;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/Fb7;->A0H:Landroid/media/AudioManager;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 76
    .line 77
    :goto_0
    sget-object v1, LX/FeE;->A04:LX/FeE;

    .line 78
    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/Fb7;->A0N:LX/JRU;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, LX/JRU;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    check-cast v0, LX/Imu;

    .line 88
    .line 89
    iget-object v0, v0, LX/Imu;->A0J:LX/FeE;

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final Cgv(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Fb7;->AeQ()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Fb7;->A04:LX/B7B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/Fb7;->Aba()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0, v2}, LX/0hl;->A03(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, LX/Fb7;->Ch3(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final Ch3(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Fb7;->AeQ()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Fb7;->A04:LX/B7B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/Fb7;->AeQ()I

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0, v3}, LX/0hl;->A03(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, LX/Bqe;->Cgz(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final Cml(Z)V
    .locals 0

    return-void
.end method

.method public final CnK(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Fb7;->A0B:Z

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Bqe;->CnK(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final declared-synchronized CoZ(F)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/Fb7;->A0E:F

    .line 2
    .line 3
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/Imu;

    .line 8
    .line 9
    iget-object v0, v0, LX/Imu;->A0H:LX/Kuj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/Kuj;->CoZ(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method

.method public final D7z(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fb7;->A0H:Landroid/media/AudioManager;

    .line 1
    .line 2
    const/16 v4, 0xa4

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Fb7;->BZH()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v3, v0, LX/KGN;->A01:I

    .line 17
    .line 18
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, v0, LX/KGN;->A00:I

    .line 23
    .line 24
    if-gtz v3, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    int-to-float v0, v2

    .line 29
    mul-float/2addr v0, v1

    .line 30
    float-to-int v3, v0

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v5, v1, v3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, v3, v2, v4}, LX/Fb7;->A00(III)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v3, p0, LX/Fb7;->A04:LX/B7B;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LX/Fb7;->A0K:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 46
    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q(LX/B7B;II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {v2}, LX/GX6;->A00(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {p0, v4, v2}, LX/Fb7;->A01(LX/Fb7;IZ)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final D8g(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/Fb7;->A09:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, LX/Fb7;->A05:LX/8lj;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/8lj;->A0K(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Fb7;->A05:LX/8lj;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/8lj;->A0L(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "unknown"

    .line 27
    .line 28
    :cond_1
    invoke-interface {v0, p1}, LX/Bqe;->CbB(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/Fb7;->A07:LX/Bqe;

    .line 32
    .line 33
    iput-wide v1, p0, LX/Fb7;->A02:J

    .line 34
    .line 35
    :cond_2
    iput-boolean v3, p0, LX/Fb7;->A0F:Z

    .line 36
    .line 37
    iput-object v4, p0, LX/Fb7;->A05:LX/8lj;

    .line 38
    .line 39
    iput-object v4, p0, LX/Fb7;->A04:LX/B7B;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, LX/Fb7;->A00:I

    .line 43
    .line 44
    iput v3, p0, LX/Fb7;->A01:I

    .line 45
    .line 46
    iput-wide v1, p0, LX/Fb7;->A03:J

    .line 47
    .line 48
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, LX/Fb7;->A08:Ljava/lang/Integer;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, LX/Bqe;->Cs8(FI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, -0x3

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, LX/Bqe;->Cs8(FI)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LX/Fb7;->A0N:LX/JRU;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    if-ne p2, v0, :cond_4

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    iget-object v2, p0, LX/Fb7;->A0H:Landroid/media/AudioManager;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v2, v0, v1, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-boolean v3, p0, LX/Fb7;->A0D:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-direct {p0, v1, v0, p2}, LX/Fb7;->A00(III)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return v4
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fb7;->A07:LX/Bqe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/Imu;

    .line 5
    .line 6
    iget-object v0, v0, LX/Imu;->A0H:LX/Kuj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Kuj;->reset()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
