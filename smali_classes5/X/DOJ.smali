.class public final LX/DOJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DX2;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DX2;->A00:LX/Cae;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "progressive"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, LX/DX2;->A01:LX/Caf;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "segmented"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, LX/DX2;->A01:LX/Caf;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 30
    .line 31
    .line 32
    iget-wide v1, v3, LX/Caf;->A01:J

    .line 33
    .line 34
    const-string v0, "target_segment_length_sec"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v3, LX/Caf;->A00:J

    .line 40
    .line 41
    const-string v0, "min_segment_length_sec"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/DX2;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/DX2;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method
