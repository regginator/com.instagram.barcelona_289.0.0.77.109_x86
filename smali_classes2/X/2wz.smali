.class public final LX/2wz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/3Uh;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3Uh;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v1, p1, LX/3Uh;->A00:J

    .line 13
    .line 14
    const-string v0, "value"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, LX/3Uh;->A03:Z

    .line 20
    .line 21
    const-string v0, "preferred"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p1, LX/3Uh;->A02:Z

    .line 27
    .line 28
    const-string v0, "displayed"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
