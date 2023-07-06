.class public final LX/7a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final synthetic A00:LX/7a7;


# direct methods
.method public constructor <init>(LX/7a7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7a6;->A00:LX/7a7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0L(J)V
    .locals 13

    .line 0
    long-to-double v0, p1

    .line 1
    iget-object v8, p0, LX/7a6;->A00:LX/7a7;

    .line 2
    .line 3
    iget-wide v6, v8, LX/7a7;->A04:D

    .line 4
    .line 5
    div-double/2addr v0, v6

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    sub-long v2, v9, v0

    .line 17
    .line 18
    const-wide/16 v0, 0x64

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v2, v8, LX/7a7;->A01:D

    .line 25
    .line 26
    long-to-double v0, v4

    .line 27
    add-double/2addr v2, v0

    .line 28
    iput-wide v2, v8, LX/7a7;->A01:D

    .line 29
    .line 30
    const-wide/16 v11, 0x4

    .line 31
    .line 32
    cmp-long v2, v4, v11

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    iget-wide v2, v8, LX/7a7;->A00:D

    .line 37
    .line 38
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 39
    .line 40
    div-double/2addr v0, v4

    .line 41
    add-double/2addr v2, v0

    .line 42
    iput-wide v2, v8, LX/7a7;->A00:D

    .line 43
    .line 44
    :cond_0
    iget-wide v0, v8, LX/7a7;->A02:J

    .line 45
    .line 46
    long-to-double v2, v0

    .line 47
    long-to-double v0, v9

    .line 48
    mul-double/2addr v6, v0

    .line 49
    add-double/2addr v2, v6

    .line 50
    double-to-long v0, v2

    .line 51
    iput-wide v0, v8, LX/7a7;->A02:J

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
