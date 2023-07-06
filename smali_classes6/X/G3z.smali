.class public final LX/G3z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4me;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    mul-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/G3z;->A00:J

    .line 12
    .line 13
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G3z;->A02:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method
