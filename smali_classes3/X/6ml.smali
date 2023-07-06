.class public final LX/6ml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/6ml;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/6ml;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/8Zs;)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6ml;->A01:J

    .line 1
    .line 2
    invoke-interface {p1, v0, v1}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/6ml;->A00:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 8
    .line 9
    .line 10
    return-void
.end method
