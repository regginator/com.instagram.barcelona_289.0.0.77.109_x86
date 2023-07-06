.class public final LX/AFZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D


# direct methods
.method public constructor <init>(FF)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    float-to-double v10, p1

    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    add-float p1, p1, p2

    .line 7
    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-double v8, p1

    .line 12
    float-to-double v6, v1

    .line 13
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    mul-double v0, v8, v4

    .line 16
    .line 17
    sub-double v2, v10, v0

    .line 18
    .line 19
    add-double/2addr v2, v6

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    mul-double v0, v10, v6

    .line 29
    .line 30
    mul-double v12, v8, v8

    .line 31
    .line 32
    sub-double/2addr v0, v12

    .line 33
    div-double/2addr v0, v2

    .line 34
    iput-wide v0, p0, LX/AFZ;->A00:D

    .line 35
    .line 36
    sub-double v12, v8, v10

    .line 37
    .line 38
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    div-double/2addr v0, v2

    .line 43
    iput-wide v0, p0, LX/AFZ;->A01:D

    .line 44
    .line 45
    sub-double/2addr v6, v8

    .line 46
    div-double/2addr v6, v12

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    mul-double/2addr v0, v4

    .line 52
    iput-wide v0, p0, LX/AFZ;->A02:D

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "Graph interpolation cannot be linear"

    .line 56
    .line 57
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
.end method
