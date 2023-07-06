.class public final LX/DPB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DYA;LX/D54;JJZ)Z
    .locals 5

    .line 0
    iget-wide v1, p0, LX/DYA;->A03:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f11437c

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/EMc;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/EMc;-><init>(LX/D54;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    const-wide/16 v3, -0x2

    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const v1, 0x7f114376

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v0, LX/EMc;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LX/EMc;-><init>(LX/D54;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :cond_1
    if-eqz p6, :cond_2

    .line 41
    .line 42
    cmp-long v0, v1, p2

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    const v1, 0x7f11437b

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    cmp-long v0, v1, p4

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Import long clip"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f11437a

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p0, 0x1

    .line 68
    return p0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A01(LX/DYA;LX/D54;ZZ)Z
    .locals 9

    .line 0
    iget-wide v1, p0, LX/DYA;->A03:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f11437c

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/EMc;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/EMc;-><init>(LX/D54;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    return v5

    .line 21
    :cond_0
    const-wide/16 v8, 0x1f4

    .line 22
    .line 23
    const-wide/32 v6, 0x927c0

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide/16 v3, -0x2

    .line 28
    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const v1, 0x7f114376

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v0, LX/EMc;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, LX/EMc;-><init>(LX/D54;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    cmp-long v0, v1, v8

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    const v1, 0x7f11437b

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    cmp-long v0, v1, v6

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Import long clip"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f11437a

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v5, 0x1

    .line 75
    return v5
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
