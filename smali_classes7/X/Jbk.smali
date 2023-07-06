.class public final LX/Jbk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Jbk;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/JQn;J)I
    .locals 7

    .line 0
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1
    .line 2
    and-long v1, p1, v3

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v0, v1

    .line 13
    invoke-virtual {p0, v0}, LX/JQn;->A00(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 19
    .line 20
    and-long v1, p1, v3

    .line 21
    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    and-long/2addr p1, v5

    .line 32
    long-to-int v0, p1

    .line 33
    return v0

    .line 34
    :cond_1
    const-wide/high16 v3, 0x7ffa000000000000L

    .line 35
    .line 36
    and-long v1, p1, v3

    .line 37
    .line 38
    cmp-long v0, v1, v3

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    and-long/2addr p1, v5

    .line 43
    long-to-int v0, p1

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/JQn;->A02:Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    invoke-static {v1}, LX/6uY;->A00(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_2
    const-string v1, "Got unexpected NaN: "

    .line 63
    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/Jbk;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/Jbk;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/Jbk;

    .line 8
    .line 9
    iget-wide v1, p1, LX/Jbk;->A00:J

    .line 10
    .line 11
    cmp-long v0, v4, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Jbk;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/Jbk;->A00:J

    .line 1
    .line 2
    const-string v1, "Dimen(encodedValue="

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v1, v0, v2, v3}, LX/00b;->A0G(Ljava/lang/String;CJ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
