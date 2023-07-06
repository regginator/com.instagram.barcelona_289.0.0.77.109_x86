.class public final LX/E7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ejd;
.implements LX/Ku4;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/Dks;

.field public A03:Lcom/instagram/music/common/model/MusicDataSource;

.field public A04:LX/Eik;

.field public A05:LX/Bqe;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:LX/GW4;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A0F:LX/4u2;

.field public final A0G:LX/Dd4;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:LX/0Q5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;LX/Dd4;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E7H;->A0D:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/E7H;->A0C:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/E7H;->A0G:LX/Dd4;

    .line 8
    .line 9
    iput-object p2, p0, LX/E7H;->A0F:LX/4u2;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E7H;->A0B:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v0, 0x37

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/E7H;->A0I:LX/0Q5;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/E7H;->A09:I

    .line 28
    .line 29
    iput v0, p0, LX/E7H;->A01:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape692S0100000_4_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape692S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/E7H;->A0E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v0, p0, LX/E7H;->A00:F

    .line 42
    .line 43
    new-instance v0, LX/EIY;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/EIY;-><init>(LX/E7H;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/E7H;->A0H:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/Cg6;

    .line 53
    .line 54
    invoke-direct {v0, p2, v2}, LX/Cg6;-><init>(LX/4u2;LX/0Q5;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/E7H;->A0A:LX/GW4;

    .line 58
    .line 59
    :cond_0
    return-void
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
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/E7H;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/E7H;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/E7H;->A05:LX/Bqe;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "resume"

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/Bqe;->CX7(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/E7H;->A0G:LX/Dd4;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/E7H;->A0E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Dd4;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/E7H;->A06:Z

    .line 29
    .line 30
    iget-object v3, p0, LX/E7H;->A0B:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v2, p0, LX/E7H;->A0H:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/E7H;->A04:LX/Eik;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, LX/Eik;->BtD()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    const-string v0, "Check failed."

    .line 49
    .line 50
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static final A01(LX/E7H;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/E7H;->A06:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/E7H;->A0B:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/E7H;->A0H:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/E7H;->A0G:LX/Dd4;

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
    iget-object v0, p0, LX/E7H;->A04:LX/Eik;

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
    iput-object v0, p0, LX/E7H;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 2
    .line 3
    return-void
.end method

.method public final Aba()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7H;->A05:LX/Bqe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Bqe;->Aba()I

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
    iget-object v0, p0, LX/E7H;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AeQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7H;->A05:LX/Bqe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Bqe;->AeQ()I

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
    iget-object v0, p0, LX/E7H;->A05:LX/Bqe;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/E7H;->A03:Lcom/instagram/music/common/model/MusicDataSource;

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
    iget-boolean v0, p0, LX/E7H;->A07:Z

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
    iget-object v0, p0, LX/E7H;->A03:Lcom/instagram/music/common/model/MusicDataSource;

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

.method public final CX6()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7H;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/E7H;->BIF(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

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
    invoke-direct {p0}, LX/E7H;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iput-boolean v0, p0, LX/E7H;->A08:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final Ceq(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7H;->A05:LX/Bqe;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "finished"

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/Bqe;->Cwm(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    xor-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/E7H;->A01(LX/E7H;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/E7H;->A01:I

    .line 17
    .line 18
    iput-boolean v1, p0, LX/E7H;->A08:Z

    .line 19
    .line 20
    iput v0, p0, LX/E7H;->A09:I

    .line 21
    .line 22
    iput-boolean v1, p0, LX/E7H;->A07:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/E7H;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 26
    .line 27
    iput-object v0, p0, LX/E7H;->A04:LX/Eik;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final CiQ(LX/Dks;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7H;->A02:LX/Dks;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cka(Lcom/instagram/music/common/model/MusicDataSource;LX/Eik;Ljava/lang/String;IZ)V
    .locals 42

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-static {v3, v5, v10}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/E7H;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v10, v4, LX/E7H;->A04:LX/Eik;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v4, LX/E7H;->A05:LX/Bqe;

    .line 25
    .line 26
    const-string v8, "MusicPlayer"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v7, v4, LX/E7H;->A0D:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, v4, LX/E7H;->A0C:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v1, v4, LX/E7H;->A0A:LX/GW4;

    .line 36
    .line 37
    iget-object v0, v4, LX/E7H;->A0F:LX/4u2;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v0, v8

    .line 48
    :cond_2
    invoke-static {v7, v2, v1, v4, v0}, LX/Fs5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/Ku4;Ljava/lang/String;)LX/Bqe;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, v4, LX/E7H;->A00:F

    .line 53
    .line 54
    invoke-interface {v1, v0, v3}, LX/Bqe;->Cs8(FI)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v4, LX/E7H;->A05:LX/Bqe;

    .line 58
    .line 59
    :goto_0
    iput-object v10, v4, LX/E7H;->A04:LX/Eik;

    .line 60
    .line 61
    iput-object v5, v4, LX/E7H;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v4, v6}, LX/E7H;->Ceq(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object v2, v5, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v5, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v4, LX/E7H;->A05:LX/Bqe;

    .line 75
    .line 76
    if-eqz v7, :cond_a

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v36

    .line 82
    sget-object v15, LX/006;->A15:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, v5, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    move-object v0, v8

    .line 89
    :cond_4
    const/4 v10, 0x0

    .line 90
    invoke-static {v15, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v4, LX/E7H;->A02:LX/Dks;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    invoke-static {v9}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v34

    .line 102
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_7

    .line 113
    .line 114
    :cond_5
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v6, 0x0

    .line 123
    :cond_7
    const/16 v25, -0x1

    .line 124
    .line 125
    const-wide/16 v27, -0x1

    .line 126
    .line 127
    new-instance v9, LX/JRt;

    .line 128
    .line 129
    move-object v11, v10

    .line 130
    move-object v12, v10

    .line 131
    move-object v13, v10

    .line 132
    move-object v14, v10

    .line 133
    move-object/from16 v18, v10

    .line 134
    .line 135
    move-object/from16 v21, v10

    .line 136
    .line 137
    move-object/from16 v22, v10

    .line 138
    .line 139
    move-object/from16 v23, v10

    .line 140
    .line 141
    move-object/from16 v24, v10

    .line 142
    .line 143
    move/from16 v26, v25

    .line 144
    .line 145
    move/from16 v29, v3

    .line 146
    .line 147
    move/from16 v30, v3

    .line 148
    .line 149
    move/from16 v31, v3

    .line 150
    .line 151
    move/from16 v32, v3

    .line 152
    .line 153
    move/from16 v33, v3

    .line 154
    .line 155
    move/from16 v35, v6

    .line 156
    .line 157
    move-object/from16 v19, v2

    .line 158
    .line 159
    move-object/from16 v20, v1

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    invoke-direct/range {v9 .. v35}, LX/JRt;-><init>(Landroid/net/Uri;LX/Bqq;Lcom/instagram/model/mediatype/ProductType;LX/JHS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZZ)V

    .line 164
    .line 165
    .line 166
    new-instance v2, LX/AeW;

    .line 167
    .line 168
    invoke-direct {v2, v5}, LX/AeW;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v1, v4, LX/E7H;->A00:F

    .line 172
    .line 173
    iget-object v0, v4, LX/E7H;->A0F:LX/4u2;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v37

    .line 181
    if-nez v37, :cond_9

    .line 182
    .line 183
    :cond_8
    move-object/from16 v37, v8

    .line 184
    .line 185
    :cond_9
    move/from16 v40, p4

    .line 186
    .line 187
    move-object/from16 v33, v10

    .line 188
    .line 189
    move-object/from16 v34, v9

    .line 190
    .line 191
    move-object/from16 v35, v2

    .line 192
    .line 193
    move/from16 v38, v1

    .line 194
    .line 195
    move/from16 v39, v3

    .line 196
    .line 197
    move/from16 v41, v3

    .line 198
    .line 199
    move-object/from16 v32, v7

    .line 200
    .line 201
    invoke-interface/range {v32 .. v41}, LX/Bqe;->CXz(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v1, v4, LX/E7H;->A0G:LX/Dd4;

    .line 205
    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    const-string v0, "Failed to request audio focus"

    .line 209
    .line 210
    invoke-static {v8, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    iget-object v0, v4, LX/E7H;->A0E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/Dd4;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final Cs7(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7H;->A05:LX/Bqe;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, p1, v0}, LX/Bqe;->Cs8(FI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, LX/E7H;->A00:F

    .line 9
    .line 10
    return-void
.end method

.method public final isPlaying()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/E7H;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/E7H;->BIF(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

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
    iget-boolean v0, p0, LX/E7H;->A08:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, LX/E7H;->A06:Z

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

.method public final onCompletion()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/E7H;->A01(LX/E7H;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E7H;->A04:LX/Eik;

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
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onDrawnToSurface()V
    .locals 0

    return-void
.end method

.method public final onLoop(I)V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 0

    return-void
.end method

.method public final onSeeking(J)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/E7H;->A01:I

    .line 2
    .line 3
    iget-object v0, p0, LX/E7H;->A04:LX/Eik;

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
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onStopped(LX/AeW;I)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureDestroyed()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onVideoDownloading(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/AeW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onVideoPrepared(LX/AeW;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/E7H;->A07:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/E7H;->A04:LX/Eik;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E7H;->A05:LX/Bqe;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, LX/Bqe;->AeQ()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-interface {v1, v0}, LX/Eik;->BtE(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, LX/E7H;->A09:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/E7H;->seekTo(I)V

    .line 25
    .line 26
    .line 27
    iput v0, p0, LX/E7H;->A09:I

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, LX/E7H;->A08:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, LX/E7H;->A00()V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, LX/E7H;->A08:Z

    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    goto :goto_0
    .line 41
.end method

.method public final onVideoStartedPlaying(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onVideoSwitchToWarmupPlayer(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/E7H;->A05:LX/Bqe;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/E7H;->A08:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/E7H;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "user_paused_video"

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/Bqe;->CWU(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, v2}, LX/E7H;->A01(LX/E7H;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method

.method public final release()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E7H;->A05:LX/Bqe;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, LX/Ejd;->Ceq(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/E7H;->A05:LX/Bqe;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "finished"

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/Bqe;->CbB(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v2, p0, LX/E7H;->A05:LX/Bqe;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E7H;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/E7H;->BIF(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/E7H;->A05:LX/Bqe;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, LX/Bqe;->Cgz(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iput p1, p0, LX/E7H;->A09:I

    .line 27
    .line 28
    return-void
.end method
