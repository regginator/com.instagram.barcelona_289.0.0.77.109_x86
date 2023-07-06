.class public final LX/JPx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/util/Pair;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/Jkc;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jkc;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/JPx;->A03:J

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/JPx;->A02:J

    .line 13
    .line 14
    iput-object p1, p0, LX/JPx;->A0A:LX/Jkc;

    .line 15
    .line 16
    iput-object p2, p0, LX/JPx;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const-string v1, "VideoRequestEvent.onException"

    .line 1
    .line 2
    const v0, 0x4da5854e    # 3.47122112E8f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iput-boolean v0, p0, LX/JPx;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const v0, -0x6ad0959d

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, -0x19b7301f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/JPx;->A09:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget v0, p0, LX/JPx;->A01:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget v0, p0, LX/JPx;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, p0, LX/JPx;->A06:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v8, p0, LX/JPx;->A05:Ljava/lang/Long;

    .line 23
    .line 24
    iget-wide v0, p0, LX/JPx;->A03:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v0, p0, LX/JPx;->A02:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "isKeyCached=%s, mNetworkRequests=%d, mCacheRequests=%d, mRequestedRange=[%d,%d], mDynamicRange=%s"

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
