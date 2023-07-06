.class public final LX/IXo;
.super LX/K89;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/google/android/exoplayer2/Format;

.field public A03:LX/Kx6;

.field public A04:LX/IYI;

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/IYB;

.field public A09:LX/IYI;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/J6u;

.field public final A0F:LX/Kk4;

.field public final A0G:LX/Kk5;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Kk4;LX/Kk5;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/K89;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/IXo;->A0G:LX/Kk5;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, LX/IXo;->A0D:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, LX/IXo;->A0F:LX/Kk4;

    .line 12
    .line 13
    new-instance v0, LX/J6u;

    .line 14
    .line 15
    invoke-direct {v0}, LX/J6u;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/IXo;->A0E:LX/J6u;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, LX/IXo;->A06:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/IXo;->A01:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/IXo;->A07:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method private A00()J
    .locals 5

    .line 0
    iget v4, p0, LX/IXo;->A05:I

    .line 1
    .line 2
    const-wide v2, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v4, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/IXo;->A04:LX/IYI;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/IYI;->AgO()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v4, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4}, LX/IYI;->AgN(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :cond_0
    return-wide v2
    .line 26
.end method

.method private A01()V
    .locals 7

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-wide v1, p0, LX/IXo;->A07:J

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LX/IXo;->A01:J

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :cond_0
    invoke-static {v5}, LX/Jdo;->A02(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/K7s;

    .line 32
    .line 33
    invoke-direct {v2, v6}, LX/K7s;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/IXo;->A0D:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v2, v0}, LX/Hvc;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0, v2}, LX/IXo;->A04(LX/K7s;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method private A02()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/IXo;->A08:LX/IYB;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/IXo;->A05:I

    .line 5
    .line 6
    iget-object v0, p0, LX/IXo;->A04:LX/IYI;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/IYJ;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/IXo;->A04:LX/IYI;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/IXo;->A09:LX/IYI;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/IYJ;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/IXo;->A09:LX/IYI;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IXo;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IXo;->A03:LX/Kx6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LX/Ksp;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/IXo;->A03:LX/Kx6;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/IXo;->A00:I

    .line 16
    .line 17
    invoke-static {p0}, LX/IXo;->A05(LX/IXo;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private A04(LX/K7s;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/IXo;->A0G:LX/Kk5;

    .line 1
    .line 2
    iget-object v5, p1, LX/K7s;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    check-cast v4, LX/K9j;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/K81;

    .line 27
    .line 28
    iget-object v1, v0, LX/K81;->A07:Ljava/lang/CharSequence;

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v4, LX/K9j;->A01:LX/JnQ;

    .line 40
    .line 41
    iget-object v4, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, LX/K5Y;->onCues(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/K81;

    .line 67
    .line 68
    iget-object v1, v0, LX/K81;->A07:Ljava/lang/CharSequence;

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4, v3}, LX/K5Y;->onCues(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public static A05(LX/IXo;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IXo;->A0C:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/IXo;->A0F:LX/Kk4;

    .line 4
    .line 5
    iget-object v1, p0, LX/IXo;->A02:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v3, LX/K9i;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "application/x-mp4-vtt"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, LX/IYr;

    .line 30
    .line 31
    invoke-direct {v1}, LX/IYr;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, LX/IXo;->A03:LX/Kx6;

    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_0
    const-string v0, "application/x-subrip"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/K9i;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A38:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v1, LX/IYs;

    .line 52
    .line 53
    invoke-direct {v1}, LX/IYs;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, LX/IYt;

    .line 58
    .line 59
    invoke-direct {v1}, LX/IYt;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const-string v0, "application/cea-608"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 75
    .line 76
    new-instance v1, LX/K9h;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, LX/K9h;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "Attempted to create decoder for unsupported format"

    .line 83
    .line 84
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x63771bad -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A0C()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/IXo;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/IXo;->A06:J

    .line 9
    .line 10
    invoke-direct {p0}, LX/IXo;->A01()V

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LX/IXo;->A01:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/IXo;->A07:J

    .line 16
    .line 17
    invoke-direct {p0}, LX/IXo;->A02()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/IXo;->A03:LX/Kx6;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LX/Ksp;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/IXo;->A03:LX/Kx6;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LX/IXo;->A00:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final A0D(JZ)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/IXo;->A07:J

    .line 1
    .line 2
    invoke-direct {p0}, LX/IXo;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/IXo;->A0A:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/IXo;->A0B:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/IXo;->A06:J

    .line 16
    .line 17
    iget v0, p0, LX/IXo;->A00:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/IXo;->A03()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, LX/IXo;->A02()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/IXo;->A03:LX/Kx6;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LX/Ksp;->flush()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final BTl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IXo;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cd0(JJ)V
    .locals 10

    .line 0
    iput-wide p1, p0, LX/IXo;->A07:J

    .line 1
    .line 2
    iget-boolean v0, p0, LX/K89;->A08:Z

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LX/IXo;->A06:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/IXo;->A02()V

    .line 23
    .line 24
    .line 25
    iput-boolean v5, p0, LX/IXo;->A0B:Z

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LX/IXo;->A0B:Z

    .line 28
    .line 29
    if-nez v0, :cond_15

    .line 30
    .line 31
    iget-object v0, p0, LX/IXo;->A09:LX/IYI;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/IXo;->A03:LX/Kx6;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, LX/Kx6;->Cod(J)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0}, LX/Ksp;->AHk()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/IYI;

    .line 48
    .line 49
    iput-object v0, p0, LX/IXo;->A09:LX/IYI;

    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch LX/IY8; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v0, "Subtitle decoding failed. streamFormat="

    .line 54
    .line 55
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/IXo;->A02:Lcom/google/android/exoplayer2/Format;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "TextRenderer"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, LX/IXo;->A01()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, LX/IXo;->A03()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    :goto_0
    iget v0, p0, LX/K89;->A01:I

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-ne v0, v4, :cond_15

    .line 81
    .line 82
    iget-object v0, p0, LX/IXo;->A04:LX/IYI;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-direct {p0}, LX/IXo;->A00()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_1
    cmp-long v0, v1, p1

    .line 93
    .line 94
    if-gtz v0, :cond_3

    .line 95
    .line 96
    iget v0, p0, LX/IXo;->A05:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, p0, LX/IXo;->A05:I

    .line 101
    .line 102
    invoke-direct {p0}, LX/IXo;->A00()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const/4 v8, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v8, 0x0

    .line 109
    :cond_3
    iget-object v7, p0, LX/IXo;->A09:LX/IYI;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    iget v0, v7, LX/JLM;->A00:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    if-nez v8, :cond_9

    .line 126
    .line 127
    invoke-direct {p0}, LX/IXo;->A00()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    const-wide v6, 0x7fffffffffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v0, v8, v6

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget v0, p0, LX/IXo;->A00:I

    .line 141
    .line 142
    if-ne v0, v4, :cond_5

    .line 143
    .line 144
    invoke-direct {p0}, LX/IXo;->A03()V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    iget v0, p0, LX/IXo;->A00:I

    .line 148
    .line 149
    if-ne v0, v4, :cond_e

    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    invoke-direct {p0}, LX/IXo;->A02()V

    .line 153
    .line 154
    .line 155
    iput-boolean v5, p0, LX/IXo;->A0B:Z

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-wide v0, v7, LX/IYJ;->A01:J

    .line 159
    .line 160
    cmp-long v6, v0, p1

    .line 161
    .line 162
    if-gtz v6, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, LX/IXo;->A04:LX/IYI;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, LX/IYJ;->release()V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v7, p1, p2}, LX/IYI;->Axf(J)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, LX/IXo;->A05:I

    .line 176
    .line 177
    iput-object v7, p0, LX/IXo;->A04:LX/IYI;

    .line 178
    .line 179
    iput-object v2, p0, LX/IXo;->A09:LX/IYI;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    if-eqz v8, :cond_4

    .line 183
    .line 184
    :cond_9
    :goto_3
    iget-object v0, p0, LX/IXo;->A04:LX/IYI;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1, p2}, LX/IYI;->Axf(J)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    iget-object v1, p0, LX/IXo;->A04:LX/IYI;

    .line 196
    .line 197
    invoke-virtual {v1}, LX/IYI;->AgO()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    const/4 v0, -0x1

    .line 204
    if-ne v6, v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v1}, LX/IYI;->AgO()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/lit8 v0, v0, -0x1

    .line 211
    .line 212
    :goto_4
    invoke-virtual {v1, v0}, LX/IYI;->AgN(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    :goto_5
    const/4 v9, 0x1

    .line 217
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    cmp-long v6, v0, v7

    .line 223
    .line 224
    invoke-static {v6}, LX/0wr;->A1V(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 229
    .line 230
    .line 231
    iget-wide v0, p0, LX/IXo;->A01:J

    .line 232
    .line 233
    cmp-long v6, v0, v7

    .line 234
    .line 235
    if-nez v6, :cond_a

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    :cond_a
    invoke-static {v9}, LX/Jdo;->A02(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/IXo;->A04:LX/IYI;

    .line 242
    .line 243
    invoke-virtual {v0, p1, p2}, LX/IYI;->AbA(J)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, LX/K7s;

    .line 248
    .line 249
    invoke-direct {v1, v0}, LX/K7s;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/IXo;->A0D:Landroid/os/Handler;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-static {v0, v1, v3}, LX/Hvc;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_b
    add-int/lit8 v0, v6, -0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    iget-object v0, p0, LX/IXo;->A04:LX/IYI;

    .line 264
    .line 265
    iget-wide v0, v0, LX/IYJ;->A01:J

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    invoke-direct {p0, v1}, LX/IXo;->A04(LX/K7s;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_e
    :goto_6
    :try_start_1
    iget-boolean v0, p0, LX/IXo;->A0A:Z

    .line 273
    .line 274
    if-nez v0, :cond_15

    .line 275
    .line 276
    iget-object v7, p0, LX/IXo;->A08:LX/IYB;

    .line 277
    .line 278
    if-nez v7, :cond_f

    .line 279
    .line 280
    iget-object v0, p0, LX/IXo;->A03:LX/Kx6;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, LX/Ksp;->AHh()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, LX/IYB;

    .line 290
    .line 291
    if-eqz v7, :cond_15

    .line 292
    .line 293
    iput-object v7, p0, LX/IXo;->A08:LX/IYB;

    .line 294
    .line 295
    :cond_f
    iget v0, p0, LX/IXo;->A00:I

    .line 296
    .line 297
    if-ne v0, v5, :cond_10

    .line 298
    .line 299
    const/4 v0, 0x4

    .line 300
    iput v0, v7, LX/JLM;->A00:I

    .line 301
    .line 302
    iget-object v0, p0, LX/IXo;->A03:LX/Kx6;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v7}, LX/Ksp;->CZA(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput-object v2, p0, LX/IXo;->A08:LX/IYB;

    .line 311
    .line 312
    iput v4, p0, LX/IXo;->A00:I

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_10
    iget-object v6, p0, LX/IXo;->A0E:LX/J6u;

    .line 316
    .line 317
    invoke-virtual {p0, v6, v7, v3}, LX/K89;->A07(LX/J6u;LX/IYD;I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v0, -0x4

    .line 322
    if-ne v1, v0, :cond_14

    .line 323
    .line 324
    const/4 v1, 0x4

    .line 325
    iget v0, v7, LX/JLM;->A00:I

    .line 326
    .line 327
    and-int/lit8 v0, v0, 0x4

    .line 328
    .line 329
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    iput-boolean v5, p0, LX/IXo;->A0A:Z

    .line 336
    .line 337
    iput-boolean v3, p0, LX/IXo;->A0C:Z

    .line 338
    .line 339
    :goto_7
    iget-object v0, p0, LX/IXo;->A03:LX/Kx6;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v7}, LX/Ksp;->CZA(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iput-object v2, p0, LX/IXo;->A08:LX/IYB;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_11
    iget-object v0, v6, LX/J6u;->A00:Lcom/google/android/exoplayer2/Format;

    .line 351
    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Format;->A0J:J

    .line 355
    .line 356
    iput-wide v0, v7, LX/IYB;->A00:J

    .line 357
    .line 358
    iget-object v0, v7, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 363
    .line 364
    .line 365
    :cond_12
    iget-boolean v6, p0, LX/IXo;->A0C:Z

    .line 366
    .line 367
    iget v0, v7, LX/JLM;->A00:I

    .line 368
    .line 369
    and-int/lit8 v1, v0, 0x1

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    if-ne v1, v5, :cond_13

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    :cond_13
    and-int/2addr v6, v0

    .line 376
    iput-boolean v6, p0, LX/IXo;->A0C:Z

    .line 377
    .line 378
    if-nez v6, :cond_e

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_14
    const/4 v0, -0x3

    .line 382
    if-ne v1, v0, :cond_e

    .line 383
    .line 384
    return-void

    .line 385
    :goto_8
    return-void
    :try_end_1
    .catch LX/IY8; {:try_start_1 .. :try_end_1} :catch_1

    .line 386
    :catch_1
    move-exception v2

    .line 387
    const-string v0, "Subtitle decoding failed. streamFormat="

    .line 388
    .line 389
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, p0, LX/IXo;->A02:Lcom/google/android/exoplayer2/Format;

    .line 394
    .line 395
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "TextRenderer"

    .line 400
    .line 401
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 402
    .line 403
    .line 404
    invoke-direct {p0}, LX/IXo;->A01()V

    .line 405
    .line 406
    .line 407
    invoke-direct {p0}, LX/IXo;->A03()V

    .line 408
    .line 409
    .line 410
    :cond_15
    return-void
    .line 411
    .line 412
    .line 413
    .line 414
.end method

.method public final CxF(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "application/x-mp4-vtt"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "application/cea-608"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "application/x-mp4-cea-608"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "application/x-subrip"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/JlS;->A07(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x80

    .line 44
    .line 45
    or-int/2addr v2, v1

    .line 46
    or-int/2addr v2, v0

    .line 47
    return v2

    .line 48
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/K7s;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/IXo;->A04(LX/K7s;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method
