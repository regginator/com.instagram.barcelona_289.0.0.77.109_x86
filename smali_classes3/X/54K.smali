.class public final LX/54K;
.super LX/6s0;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JF)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6s0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/54K;->A00:F

    .line 4
    .line 5
    iput-wide p1, p0, LX/54K;->A01:J

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v0, p3

    .line 10
    invoke-static {v0, v0}, LX/4uR;->A0B(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/54K;->A02:J

    .line 15
    .line 16
    return-void
    .line 17
.end method
