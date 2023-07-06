.class public final LX/A52;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0rl;LX/Ajl;)V
    .locals 5

    .line 0
    iget-wide v0, p1, LX/Ajl;->A05:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "max_duration_ms"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, LX/Ajl;->A06:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "sum_duration_ms"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p1, LX/Ajl;->A02:J

    .line 23
    .line 24
    const-wide/16 v1, 0x1f4

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "legacy_duration_ms"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
