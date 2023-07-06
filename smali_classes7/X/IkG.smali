.class public final LX/IkG;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/KEg;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KEg;Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/IkG;->A02:LX/KEg;

    .line 1
    .line 2
    iput p3, p0, LX/IkG;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/IkG;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, LX/IkG;->A01:J

    .line 7
    .line 8
    const/16 v2, 0x2d0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/IkG;->A02:LX/KEg;

    .line 1
    .line 2
    iget-object v1, v2, LX/KEg;->A05:Ljava/util/Map;

    .line 3
    .line 4
    iget v4, p0, LX/IkG;->A00:I

    .line 5
    .line 6
    iget-object v5, p0, LX/IkG;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v6, p0, LX/IkG;->A01:J

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {v2, v4}, LX/KEg;->A01(LX/KEg;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LX/KEg;->A04:LX/01R;

    .line 18
    .line 19
    const v3, 0x1650001

    .line 20
    .line 21
    .line 22
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v8}, LX/01R;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
    .line 32
.end method
