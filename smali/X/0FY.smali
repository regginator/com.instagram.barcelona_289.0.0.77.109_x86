.class public final LX/0FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lF;


# instance fields
.field public final A00:J

.field public final A01:LX/0lF;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0FZ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0FZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0FY;->A01:LX/0lF;

    .line 9
    .line 10
    iput-wide p1, p0, LX/0FY;->A00:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final BKb(LX/0WU;)J
    .locals 7

    .line 0
    iget-object v0, p0, LX/0FY;->A01:LX/0lF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0lF;->BKb(LX/0WU;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    iget-wide v1, p0, LX/0FY;->A00:J

    .line 9
    .line 10
    cmp-long v0, v5, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    return-wide v5

    .line 15
    :cond_0
    return-wide v3
    .line 16
    .line 17
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "durations_more_than_"

    .line 1
    .line 2
    iget-wide v0, p0, LX/0FY;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
