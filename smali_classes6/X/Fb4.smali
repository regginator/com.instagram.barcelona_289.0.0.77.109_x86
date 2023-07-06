.class public final LX/Fb4;
.super LX/HOg;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:LX/ASP;

.field public A01:LX/GCA;

.field public A02:LX/Bqe;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/JRU;

.field public final A07:LX/4u2;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/GW4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/HOg;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Fb4;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Fb4;->A03:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/Fb4;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/Fb4;->A05:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/Fb4;->A07:LX/4u2;

    .line 13
    .line 14
    new-instance v0, LX/Fas;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3}, LX/Fas;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Fb4;->A09:LX/GW4;

    .line 20
    .line 21
    const-string v0, "audio"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/media/AudioManager;

    .line 28
    .line 29
    new-instance v0, LX/JRU;

    .line 30
    .line 31
    invoke-direct {v0, v1, p3}, LX/JRU;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Fb4;->A06:LX/JRU;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/Fb4;->A02:LX/Bqe;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Fb4;->A01:LX/GCA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v2}, LX/Bqe;->AeQ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v1, v0}, LX/0hl;->A03(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Fb4;->A02:LX/Bqe;

    .line 19
    .line 20
    invoke-interface {v0, v1, v3}, LX/Bqe;->Cgz(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/7Er;->A03(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fb4;->A02:LX/Bqe;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0}, LX/Bqe;->AeQ()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/Fb4;->A02:LX/Bqe;

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, LX/Imu;

    .line 22
    .line 23
    iget-object v1, v0, LX/Imu;->A0J:LX/FeE;

    .line 24
    .line 25
    sget-object v0, LX/FeE;->A03:LX/FeE;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/FeE;->A05:LX/FeE;

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v0, "user_paused_video"

    .line 40
    .line 41
    :goto_0
    iput-boolean p1, p0, LX/Fb4;->A04:Z

    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/Bqe;->CWU(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Fb4;->A00:LX/ASP;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "paused"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/ASP;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/Fb4;->A06:LX/JRU;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const-string v0, "fragment_paused"

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/7Er;->A03(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Fb4;->A02:LX/Bqe;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Fb4;->A01:LX/GCA;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v0, v4

    .line 13
    check-cast v0, LX/Imu;

    .line 14
    .line 15
    iget-object v3, v0, LX/Imu;->A0J:LX/FeE;

    .line 16
    .line 17
    sget-object v0, LX/FeE;->A06:LX/FeE;

    .line 18
    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/GCA;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, LX/Bqe;->Aba()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v4}, LX/Bqe;->AeQ()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LX/Fb4;->A00(I)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, LX/Fb4;->A03:Z

    .line 44
    .line 45
    :cond_0
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/FeE;->A05:LX/FeE;

    .line 48
    .line 49
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/FeE;->A03:LX/FeE;

    .line 52
    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, LX/Fb4;->A04:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v1, p0, LX/Fb4;->A02:LX/Bqe;

    .line 61
    .line 62
    const-string v0, "resume"

    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, LX/Bqe;->CX7(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/Fb4;->A00:LX/ASP;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v0, "playing"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/ASP;->A01(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LX/Fb4;->A06:LX/JRU;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, LX/JRU;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/4 v0, -0x3

    .line 1
    if-eq p1, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/Fb4;->A06:LX/JRU;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, LX/Fb4;->A02:LX/Bqe;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, LX/Bqe;->Cs8(FI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
