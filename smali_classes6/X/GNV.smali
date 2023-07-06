.class public final LX/GNV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/HPz;)V
    .locals 3

    .line 0
    iget-wide v1, p1, LX/HPz;->A02:J

    .line 1
    .line 2
    const-string v0, "client_time"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/HPz;->A01:I

    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A01(LX/KJP;LX/HPz;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "client_time"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/KJP;->A0d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, LX/HPz;->A02:J

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {p2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/KJP;->A0Z()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, LX/HPz;->A01:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
