.class public final LX/CgC;
.super LX/KIy;
.source ""

# interfaces
.implements LX/Ejd;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/Dks;

.field public A03:Lcom/instagram/music/common/model/MusicDataSource;

.field public A04:LX/Eik;

.field public A05:LX/Kuj;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A0E:LX/Dd4;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dd4;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/KIy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CgC;->A0C:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/CgC;->A0B:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/CgC;->A0E:LX/Dd4;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CgC;->A0A:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/CgC;->A09:I

    .line 17
    .line 18
    iput v0, p0, LX/CgC;->A01:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape692S0100000_4_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape692S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CgC;->A0D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, LX/CgC;->A00:F

    .line 31
    .line 32
    new-instance v0, LX/EIX;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/EIX;-><init>(LX/CgC;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/CgC;->A0F:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/CgC;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/CgC;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/CgC;->A05:LX/Kuj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Kuj;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/CgC;->A0E:LX/Dd4;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/CgC;->A0D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Dd4;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/CgC;->A06:Z

    .line 26
    .line 27
    iget-object v3, p0, LX/CgC;->A0A:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v2, p0, LX/CgC;->A0F:Ljava/lang/Runnable;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/CgC;->A04:LX/Eik;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, LX/Eik;->BtD()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    const-string v0, "Check failed."

    .line 46
    .line 47
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method

.method public static final A01(LX/CgC;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/CgC;->A06:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/CgC;->A0A:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/CgC;->A0F:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/CgC;->A0E:LX/Dd4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Dd4;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/CgC;->A04:LX/Eik;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/Eik;->BtG()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final AD7()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/CgC;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 2
    .line 3
    return-void
.end method

.method public final Aba()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgC;->A05:LX/Kuj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Kuj;->getCurrentPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
    .line 11
.end method

.method public final AcJ()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgC;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AeQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgC;->A05:LX/Kuj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Kuj;->getDuration()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
    .line 11
.end method

.method public final BIF(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/CgC;->A05:LX/Kuj;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/CgC;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/CgC;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final BOf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgC;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Brd(LX/Kuj;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/CgC;->A01(LX/CgC;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CgC;->A04:LX/Eik;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Eik;->BtB()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final C9A([BJ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CgC;->A02:LX/Dks;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/Dks;->A03:Ljava/util/Queue;

    .line 9
    .line 10
    new-instance v0, LX/EDe;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, LX/EDe;-><init>([BJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final CCY(LX/Kuj;J)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/CgC;->A07:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/CgC;->A04:LX/Eik;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/Kuj;->getDuration()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, v0}, LX/Eik;->BtE(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p0, LX/CgC;->A09:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LX/CgC;->seekTo(I)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, LX/CgC;->A09:I

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, LX/CgC;->A08:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, LX/CgC;->A00()V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, LX/CgC;->A08:Z

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final CJf(LX/Kuj;J)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/CgC;->A01:I

    .line 2
    .line 3
    iget-object v0, p0, LX/CgC;->A04:LX/Eik;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/Eik;->BtF()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CX6()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CgC;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/CgC;->BIF(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/CgC;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iput-boolean v0, p0, LX/CgC;->A08:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final Ceq(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CgC;->A05:LX/Kuj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Kuj;->reset()V

    .line 5
    .line 6
    .line 7
    xor-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/CgC;->A01(LX/CgC;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, LX/CgC;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/CgC;->A08:Z

    .line 17
    .line 18
    iput v1, p0, LX/CgC;->A09:I

    .line 19
    .line 20
    iput-boolean v0, p0, LX/CgC;->A07:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/CgC;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 24
    .line 25
    iput-object v0, p0, LX/CgC;->A04:LX/Eik;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final CiQ(LX/Dks;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CgC;->A02:LX/Dks;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cka(Lcom/instagram/music/common/model/MusicDataSource;LX/Eik;Ljava/lang/String;IZ)V
    .locals 36

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v7, v4, v6}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    if-nez p5, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/CgC;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 13
    .line 14
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v6, v0, LX/CgC;->A04:LX/Eik;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v2, v0, LX/CgC;->A05:LX/Kuj;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, LX/CgC;->A0C:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v5, v0, LX/CgC;->A0B:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v2, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, LX/KIx;

    .line 40
    .line 41
    invoke-direct {v3, v2, v5}, LX/KIx;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iget v2, v0, LX/CgC;->A00:F

    .line 45
    .line 46
    invoke-interface {v3, v2}, LX/Kuj;->Cs7(F)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0}, LX/Kuj;->Crz(LX/Ku6;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, LX/CgC;->A05:LX/Kuj;

    .line 53
    .line 54
    :goto_0
    iput-object v6, v0, LX/CgC;->A04:LX/Eik;

    .line 55
    .line 56
    iput-object v7, v0, LX/CgC;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0, v1}, LX/CgC;->Ceq(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    iget-object v5, v7, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v3, v7, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v7, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v2, 0x0

    .line 91
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_3
    const-string v2, "MusicPlayer"

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    :try_start_1
    iget-object v3, v0, LX/CgC;->A05:LX/Kuj;

    .line 97
    .line 98
    if-eqz v3, :cond_b

    .line 99
    .line 100
    iget-object v1, v0, LX/CgC;->A02:LX/Dks;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    :try_start_2
    move-object v6, v3

    .line 107
    move-object v7, v5

    .line 108
    move-object v9, v2

    .line 109
    move v10, v4

    .line 110
    invoke-interface/range {v6 .. v11}, LX/Kuj;->Ckb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_5
    move/from16 v5, p4

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    iget-object v6, v0, LX/CgC;->A05:LX/Kuj;

    .line 122
    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    sget-object v15, LX/006;->A15:Ljava/lang/Integer;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static {v15, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v0, LX/CgC;->A02:LX/Dks;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    invoke-static {v9}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v34

    .line 137
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-gtz v9, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-gtz v9, :cond_8

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    if-eqz v3, :cond_9

    .line 156
    .line 157
    iget-object v6, v0, LX/CgC;->A05:LX/Kuj;

    .line 158
    .line 159
    if-eqz v6, :cond_b

    .line 160
    .line 161
    sget-object v15, LX/006;->A15:Ljava/lang/Integer;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-static {v15, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v0, LX/CgC;->A02:LX/Dks;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 168
    .line 169
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v34

    .line 173
    :try_start_4
    const-string v22, "MP3_OR_MP4"

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-gtz v7, :cond_7

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :cond_7
    const/16 v25, -0x1

    .line 183
    .line 184
    const-wide/16 v27, -0x1

    .line 185
    .line 186
    new-instance v9, LX/JRt;

    .line 187
    .line 188
    move-object v11, v10

    .line 189
    move-object v12, v10

    .line 190
    move-object v13, v10

    .line 191
    move-object v14, v10

    .line 192
    move-object/from16 v16, v10

    .line 193
    .line 194
    move-object/from16 v18, v10

    .line 195
    .line 196
    move-object/from16 v20, v10

    .line 197
    .line 198
    move-object/from16 v21, v10

    .line 199
    .line 200
    move-object/from16 v23, v10

    .line 201
    .line 202
    move-object/from16 v24, v10

    .line 203
    .line 204
    move/from16 v26, v25

    .line 205
    .line 206
    move/from16 v29, v4

    .line 207
    .line 208
    move/from16 v30, v4

    .line 209
    .line 210
    move/from16 v31, v4

    .line 211
    .line 212
    move/from16 v32, v4

    .line 213
    .line 214
    move/from16 v33, v4

    .line 215
    .line 216
    move/from16 v35, v1

    .line 217
    .line 218
    move-object/from16 v19, v3

    .line 219
    .line 220
    move-object/from16 v17, v8

    .line 221
    .line 222
    invoke-direct/range {v9 .. v35}, LX/JRt;-><init>(Landroid/net/Uri;LX/Bqq;Lcom/instagram/model/mediatype/ProductType;LX/JHS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZZ)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    :goto_4
    const/16 v25, -0x1

    .line 227
    .line 228
    const-wide/16 v27, -0x1

    .line 229
    .line 230
    new-instance v9, LX/JRt;

    .line 231
    .line 232
    move-object v11, v10

    .line 233
    move-object v12, v10

    .line 234
    move-object v13, v10

    .line 235
    move-object v14, v10

    .line 236
    move-object/from16 v18, v10

    .line 237
    .line 238
    move-object/from16 v21, v10

    .line 239
    .line 240
    move-object/from16 v22, v10

    .line 241
    .line 242
    move-object/from16 v23, v10

    .line 243
    .line 244
    move-object/from16 v24, v10

    .line 245
    .line 246
    move/from16 v26, v25

    .line 247
    .line 248
    move/from16 v29, v4

    .line 249
    .line 250
    move/from16 v30, v4

    .line 251
    .line 252
    move/from16 v31, v4

    .line 253
    .line 254
    move/from16 v32, v4

    .line 255
    .line 256
    move/from16 v33, v4

    .line 257
    .line 258
    move/from16 v35, v1

    .line 259
    .line 260
    move-object/from16 v19, v3

    .line 261
    .line 262
    move-object/from16 v20, v7

    .line 263
    .line 264
    move-object/from16 v17, v8

    .line 265
    .line 266
    invoke-direct/range {v9 .. v35}, LX/JRt;-><init>(Landroid/net/Uri;LX/Bqq;Lcom/instagram/model/mediatype/ProductType;LX/JHS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZZ)V

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-interface {v6, v9, v2, v5}, LX/Kuj;->CkV(LX/JRt;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v3, "Invalid dataSource mediaId:"

    .line 278
    .line 279
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v3, ", dashAvailable:"

    .line 286
    .line 287
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    if-nez v7, :cond_a

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    :cond_a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", progressiveAvailable:"

    .line 297
    .line 298
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v4}, LX/Bs7;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 306
    .line 307
    .line 308
    :cond_b
    :goto_6
    iget-object v3, v0, LX/CgC;->A0E:LX/Dd4;

    .line 309
    .line 310
    if-nez v3, :cond_c

    .line 311
    .line 312
    const-string v1, "Failed to request audio focus"

    .line 313
    .line 314
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_7
    iget-object v0, v0, LX/CgC;->A05:LX/Kuj;

    .line 318
    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    invoke-interface {v0}, LX/Kuj;->CXb()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_c
    iget-object v1, v0, LX/CgC;->A0D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 326
    .line 327
    invoke-virtual {v3, v1}, LX/Dd4;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final Cs7(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgC;->A05:LX/Kuj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Kuj;->Cs7(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput p1, p0, LX/CgC;->A00:F

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final isPlaying()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/CgC;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/CgC;->BIF(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/CgC;->A08:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, LX/CgC;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    return v1
    .line 28
    .line 29
.end method

.method public final pause()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/CgC;->A05:LX/Kuj;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/CgC;->A08:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/CgC;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/Kuj;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, v2}, LX/CgC;->A01(LX/CgC;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final release()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CgC;->A05:LX/Kuj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v2}, LX/Ejd;->Ceq(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CgC;->A05:LX/Kuj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, LX/Kuj;->CbC(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, LX/CgC;->A05:LX/Kuj;

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method

.method public final seekTo(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CgC;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/CgC;->BIF(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/CgC;->A05:LX/Kuj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/Kuj;->seekTo(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iput p1, p0, LX/CgC;->A09:I

    .line 27
    .line 28
    return-void
.end method
