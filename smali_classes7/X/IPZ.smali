.class public final LX/IPZ;
.super LX/K4i;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J


# instance fields
.field public final A00:LX/0KZ;

.field public final A01:Ljava/util/Set;

.field public volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sput-wide v2, LX/IPZ;->A04:J

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    int-to-long v0, v0

    .line 12
    mul-long/2addr v0, v2

    .line 13
    sput-wide v0, LX/IPZ;->A03:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/K4i;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/IPZ;->A00:LX/0KZ;

    .line 6
    .line 7
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IPZ;->A01:Ljava/util/Set;

    .line 16
    .line 17
    sget-wide v0, LX/IPZ;->A03:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/IPZ;->A02:J

    .line 20
    .line 21
    return-void
.end method
