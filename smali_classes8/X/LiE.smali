.class public final LX/LiE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cm4;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/media/MediaFormat;

.field public final A09:LX/Jar;

.field public final A0A:LX/Lg4;

.field public final A0B:LX/Eek;

.field public final A0C:LX/LpF;

.field public final A0D:LX/Ebr;

.field public final A0E:LX/Eji;

.field public final A0F:LX/Mdg;

.field public final A0G:LX/DFM;

.field public final A0H:LX/Mbz;

.field public final A0I:LX/Mf2;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/Jar;LX/Lg4;LX/Eek;LX/LpF;LX/Ebr;LX/Eji;LX/Mdg;LX/DFM;LX/Mbz;LX/Mf2;IJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LiE;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LiE;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LiE;->A0J:Ljava/util/List;

    .line 20
    .line 21
    iput-object p7, p0, LX/LiE;->A0D:LX/Ebr;

    .line 22
    .line 23
    iput-object p9, p0, LX/LiE;->A0F:LX/Mdg;

    .line 24
    .line 25
    iput-object p10, p0, LX/LiE;->A0G:LX/DFM;

    .line 26
    .line 27
    iput-object p6, p0, LX/LiE;->A0C:LX/LpF;

    .line 28
    .line 29
    iput-object p5, p0, LX/LiE;->A0B:LX/Eek;

    .line 30
    .line 31
    iput-object p1, p0, LX/LiE;->A07:Landroid/content/Context;

    .line 32
    .line 33
    iput p13, p0, LX/LiE;->A04:I

    .line 34
    .line 35
    iput-object p2, p0, LX/LiE;->A08:Landroid/media/MediaFormat;

    .line 36
    .line 37
    iput-object p12, p0, LX/LiE;->A0I:LX/Mf2;

    .line 38
    .line 39
    iput-object p8, p0, LX/LiE;->A0E:LX/Eji;

    .line 40
    .line 41
    iput-object p3, p0, LX/LiE;->A09:LX/Jar;

    .line 42
    .line 43
    iput-object p11, p0, LX/LiE;->A0H:LX/Mbz;

    .line 44
    .line 45
    move-wide/from16 v0, p14

    .line 46
    .line 47
    iput-wide v0, p0, LX/LiE;->A06:J

    .line 48
    .line 49
    move-wide/from16 v0, p16

    .line 50
    .line 51
    iput-wide v0, p0, LX/LiE;->A05:J

    .line 52
    .line 53
    iput-object p4, p0, LX/LiE;->A0A:LX/Lg4;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v5, LX/Lna;

    .line 2
    .line 3
    invoke-direct {v5}, LX/Lna;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LX/LiE;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Mf5;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 20
    .line 21
    invoke-direct {v0, v5, v1, v3}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;LX/Mf5;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/LiE;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/MDk;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 37
    .line 38
    invoke-direct {v0, v5, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;LX/MDk;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
    .line 55
.end method

.method public final declared-synchronized A01()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, LX/Lna;

    .line 2
    .line 3
    invoke-direct {v6}, LX/Lna;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v5, p0, LX/LiE;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/MDk;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v2, LX/MDk;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/LiE;->A0C:LX/LpF;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/LpF;->A0S:Z

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 32
    .line 33
    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;LX/MDk;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, LX/LiE;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/Mf5;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 49
    .line 50
    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;LX/Mf5;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, LX/Lna;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
    .line 70
    .line 71
.end method

.method public final A02(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LiE;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Mf5;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/Mf5;->Cd6(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LiE;->A0G:LX/DFM;

    .line 22
    .line 23
    iget-object v0, v0, LX/DFM;->A0B:LX/LjC;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/LjC;->A0T()Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Mf5;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, LX/Mf5;->AIP(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method
