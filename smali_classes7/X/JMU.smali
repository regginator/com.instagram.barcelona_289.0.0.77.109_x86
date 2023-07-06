.class public LX/JMU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/JMU;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/JMU;->A02:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/JMU;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/JMU;)LX/JMU;
    .locals 8

    .line 0
    iget-wide v0, p1, LX/JMU;->A00:J

    .line 1
    .line 2
    iget-wide v2, p0, LX/JMU;->A00:J

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    iget-wide v0, p1, LX/JMU;->A02:J

    .line 6
    .line 7
    iget-wide v4, p0, LX/JMU;->A02:J

    .line 8
    .line 9
    add-long/2addr v4, v0

    .line 10
    iget-wide v0, p1, LX/JMU;->A01:J

    .line 11
    .line 12
    iget-wide v6, p0, LX/JMU;->A01:J

    .line 13
    .line 14
    add-long/2addr v6, v0

    .line 15
    new-instance v1, LX/JMU;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, LX/JMU;-><init>(JJJ)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method
