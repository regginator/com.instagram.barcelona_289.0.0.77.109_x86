.class public final LX/9D3;
.super LX/Ayr;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:LX/AvW;

.field public final A05:LX/B85;

.field public final A06:LX/Aw3;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/B85;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ayr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9D3;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 4
    .line 5
    iput-object p2, p0, LX/9D3;->A05:LX/B85;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9D3;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/BMu;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/BMu;-><init>(LX/9D3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/9D3;->A07:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, LX/BMv;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/BMv;-><init>(LX/9D3;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/9D3;->A08:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, LX/Aw3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/Aw3;-><init>(LX/9D3;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/9D3;->A06:LX/Aw3;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/9D3;->A04:LX/AvW;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-wide v3, p0, LX/9D3;->A00:J

    .line 5
    .line 6
    sub-long/2addr v5, v3

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    cmp-long v0, v5, v1

    .line 16
    .line 17
    if-gtz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/9D3;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/9D3;->A05:LX/B85;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v0, v0, LX/B85;->A07:LX/B8p;

    .line 27
    .line 28
    iget-object v1, v0, LX/B8p;->A07:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v4, v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 55
    .line 56
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/9D3;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v1, v4, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eq v1, v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_0
    iput-boolean v4, p0, LX/9D3;->A01:Z

    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    iget-object v1, p0, LX/Ayr;->A03:LX/8i7;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, LX/8i7;->A0I(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-wide/16 v2, 0x1f4

    .line 92
    .line 93
    iget-object v1, p0, LX/9D3;->A02:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v0, p0, LX/9D3;->A07:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
