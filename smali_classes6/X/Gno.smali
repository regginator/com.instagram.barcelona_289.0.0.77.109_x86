.class public final LX/Gno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eeh;


# instance fields
.field public final A00:LX/0YM;

.field public A01:Z

.field public final A02:F

.field public final A03:LX/Dbl;

.field public final A04:LX/Dbl;

.field public final A05:LX/Dbl;

.field public final A06:LX/Dah;


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gno;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Gno;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Gno;->A04:LX/Dbl;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Gno;->A05:LX/Dbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Gno;->A03:LX/Dbl;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A01(LX/Dah;FFFFFF)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Gno;->A01:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/Gno;->A04:LX/Dbl;

    .line 4
    .line 5
    iput-object p1, v3, LX/Dbl;->A05:LX/Dah;

    .line 6
    .line 7
    float-to-double v0, p2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v3, v0, v1, v2}, LX/Dbl;->A0E(DZ)V

    .line 10
    .line 11
    .line 12
    float-to-double v0, p3

    .line 13
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0C(D)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/Gno;->A05:LX/Dbl;

    .line 17
    .line 18
    iput-object p1, v3, LX/Dbl;->A05:LX/Dah;

    .line 19
    .line 20
    float-to-double v0, p4

    .line 21
    invoke-virtual {v3, v0, v1, v2}, LX/Dbl;->A0E(DZ)V

    .line 22
    .line 23
    .line 24
    float-to-double v0, p5

    .line 25
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0C(D)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/Gno;->A03:LX/Dbl;

    .line 29
    .line 30
    iput-object p1, v5, LX/Dbl;->A05:LX/Dah;

    .line 31
    .line 32
    float-to-double v0, p6

    .line 33
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 34
    .line 35
    mul-double/2addr v0, v3

    .line 36
    invoke-virtual {v5, v0, v1, v2}, LX/Dbl;->A0E(DZ)V

    .line 37
    .line 38
    .line 39
    float-to-double v0, p7

    .line 40
    mul-double/2addr v0, v3

    .line 41
    invoke-virtual {v5, v0, v1}, LX/Dbl;->A0C(D)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final BkR(LX/DJw;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Gno;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/Gno;->A00:LX/0YM;

    .line 5
    .line 6
    if-eqz v5, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LX/Gno;->A04:LX/Dbl;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Dbl;->A0I()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-wide v1, v1, LX/Dbl;->A01:D

    .line 17
    .line 18
    :goto_0
    double-to-float v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v1, p0, LX/Gno;->A05:LX/Dbl;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/Dbl;->A0I()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-wide v1, v1, LX/Dbl;->A01:D

    .line 32
    .line 33
    :goto_1
    double-to-float v0, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v1, p0, LX/Gno;->A03:LX/Dbl;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/Dbl;->A0I()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-wide v2, v1, LX/Dbl;->A01:D

    .line 47
    .line 48
    :goto_2
    double-to-float v1, v2

    .line 49
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50
    .line 51
    div-float/2addr v1, v0

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v5, v6, v4, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, v1, LX/Dbl;->A09:LX/6e4;

    .line 61
    .line 62
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, v1, LX/Dbl;->A09:LX/6e4;

    .line 66
    .line 67
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, v1, LX/Dbl;->A09:LX/6e4;

    .line 71
    .line 72
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v0, "onAnimationUpdated"

    .line 76
    .line 77
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
.end method

.method public final BmZ(LX/DJw;)V
    .locals 0

    return-void
.end method
