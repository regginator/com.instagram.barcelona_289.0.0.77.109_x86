.class public final LX/8nh;
.super LX/0wY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0wY;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Ajl;)LX/8nh;
    .locals 5

    .line 0
    new-instance v4, LX/8nh;

    .line 1
    .line 2
    invoke-direct {v4}, LX/8nh;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/Ajl;->A06:J

    .line 6
    .line 7
    long-to-double v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "sum_duration_ms"

    .line 13
    .line 14
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, LX/Ajl;->A05:J

    .line 18
    .line 19
    long-to-double v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "max_duration_ms"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, LX/Ajl;->A02:J

    .line 30
    .line 31
    long-to-double v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "legacy_duration_ms"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 39
    .line 40
    .line 41
    return-object v4
    .line 42
.end method
