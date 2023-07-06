.class public final LX/DN0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/CAa;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/CAa;->A06:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "written"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/CAa;->A00:F

    .line 11
    .line 12
    const-string v0, "confidence"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/CAa;->A04:I

    .line 18
    .line 19
    const-string v0, "startTimeMs"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, LX/CAa;->A02:I

    .line 25
    .line 26
    const-string v0, "endTimeMs"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p1, LX/CAa;->A07:Z

    .line 32
    .line 33
    const-string v0, "profanity"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, LX/CAa;->A03:I

    .line 39
    .line 40
    const-string v0, "offset"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, LX/CAa;->A01:F

    .line 46
    .line 47
    const-string v0, "speed"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/CAa;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static parseFromJson(LX/KJP;)LX/CAa;
    .locals 1

    .line 0
    const/16 v0, 0x4e

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CAa;

    .line 7
    .line 8
    return-object v0
.end method
