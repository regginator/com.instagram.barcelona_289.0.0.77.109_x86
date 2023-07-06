.class public final LX/JFU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x64

    .line 4
    .line 5
    mul-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, LX/JFU;->A03:J

    .line 7
    .line 8
    mul-long/2addr p3, v0

    .line 9
    iput-wide p3, p0, LX/JFU;->A01:J

    .line 10
    .line 11
    mul-long/2addr p5, v0

    .line 12
    iput-wide p5, p0, LX/JFU;->A02:J

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, LX/JFU;->A00:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
