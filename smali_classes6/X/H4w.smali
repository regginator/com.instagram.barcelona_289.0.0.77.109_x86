.class public final LX/H4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrW;


# instance fields
.field public final A00:LX/FPr;


# direct methods
.method public constructor <init>(LX/FPr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H4w;->A00:LX/FPr;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6t()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4w;->A00:LX/FPr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FPr;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C6u(F)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/H4w;->A00:LX/FPr;

    .line 1
    .line 2
    iget-object v6, v0, LX/FPr;->A0K:LX/Fb6;

    .line 3
    .line 4
    iget-object v2, v6, LX/Fb6;->A02:LX/Fb0;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v6, LX/Fb6;->A0Z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v6, LX/Fb6;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v2, LX/Fb0;->A08:LX/Hse;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/Hse;->AiJ()LX/Hsn;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v2, v6, LX/Fb6;->A0T:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v5, v2}, LX/Hsn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/Fb6;->A0S:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v5, v0}, LX/Hsn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x7d0

    .line 37
    .line 38
    invoke-interface {v5, v2, v0, v1}, LX/Hsn;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    iget-object v4, v6, LX/Fb6;->A04:LX/GBx;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iput p1, v4, LX/GBx;->A01:F

    .line 46
    .line 47
    iget v1, v4, LX/GBx;->A02:I

    .line 48
    .line 49
    iget v0, v4, LX/GBx;->A03:I

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget v0, v4, LX/GBx;->A07:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    :goto_0
    iput v0, v4, LX/GBx;->A00:F

    .line 57
    .line 58
    :cond_0
    iget-object v0, v6, LX/Fb6;->A02:LX/Fb0;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Fb0;->A01()LX/B7P;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, LX/B7P;->BLM()LX/JRt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v5, v0}, LX/Hsn;->CJ7(LX/JRt;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, v6, LX/Fb6;->A06:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    div-int/2addr v1, v0

    .line 79
    int-to-float v7, v1

    .line 80
    iget v0, v4, LX/GBx;->A06:I

    .line 81
    .line 82
    int-to-float v3, v0

    .line 83
    sub-float v2, p1, v3

    .line 84
    .line 85
    iget v0, v4, LX/GBx;->A07:I

    .line 86
    .line 87
    int-to-float v1, v0

    .line 88
    sub-float/2addr v1, p1

    .line 89
    sub-float/2addr v1, v3

    .line 90
    div-float/2addr v2, v7

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, v7

    .line 94
    div-float/2addr v1, v0

    .line 95
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v0, v4, LX/GBx;->A05:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v0, v4, LX/GBx;->A04:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_0
    .line 114
.end method

.method public final C6v(F)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/H4w;->A00:LX/FPr;

    .line 1
    .line 2
    iget-object v0, v1, LX/FPr;->A0J:LX/H0f;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iput-boolean v4, v0, LX/H0f;->A0A:Z

    .line 6
    .line 7
    iget-object v3, v1, LX/FPr;->A0K:LX/Fb6;

    .line 8
    .line 9
    iget-object v5, v3, LX/Fb6;->A02:LX/Fb0;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v3, LX/Fb6;->A0Z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LX/Fb6;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v6, v3, LX/Fb6;->A04:LX/GBx;

    .line 29
    .line 30
    if-eqz v6, :cond_5

    .line 31
    .line 32
    iget v0, v6, LX/GBx;->A01:F

    .line 33
    .line 34
    sub-float/2addr p1, v0

    .line 35
    iget v0, v6, LX/GBx;->A00:F

    .line 36
    .line 37
    div-float/2addr p1, v0

    .line 38
    iget v2, v6, LX/GBx;->A03:I

    .line 39
    .line 40
    int-to-float v0, v2

    .line 41
    mul-float/2addr p1, v0

    .line 42
    float-to-int v1, p1

    .line 43
    iget v0, v6, LX/GBx;->A02:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    if-gez v1, :cond_7

    .line 47
    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, LX/Fb6;->A02(LX/Fb6;)LX/B7P;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, v3, LX/Fb6;->A0F:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput v2, v5, LX/Fb0;->A07:I

    .line 71
    .line 72
    :cond_2
    iget-boolean v0, v3, LX/Fb6;->A0D:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iput v2, v5, LX/Fb0;->A04:I

    .line 77
    .line 78
    :cond_3
    iget-object v1, v3, LX/Fb6;->A05:LX/Bqe;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-interface {v1, v2, v0}, LX/Bqe;->Cgz(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const-string v1, "start"

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v3, v1, v0, v4}, LX/Fb6;->A08(LX/Fb6;Ljava/lang/String;ZZ)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, v3, LX/Fb6;->A02:LX/Fb0;

    .line 93
    .line 94
    iget-object v0, v0, LX/Fb0;->A08:LX/Hse;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, LX/Hse;->AiJ()LX/Hsn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, LX/Hsn;->CJ6()V

    .line 103
    .line 104
    .line 105
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v0, v3, LX/Fb6;->A06:Ljava/lang/Integer;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_0
.end method

.method public final C6w(F)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/H4w;->A00:LX/FPr;

    .line 1
    .line 2
    iget-object v3, v0, LX/FPr;->A0K:LX/Fb6;

    .line 3
    .line 4
    iget-object v2, v3, LX/Fb6;->A02:LX/Fb0;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v3, LX/Fb6;->A0Z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/Fb6;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v2, LX/Fb0;->A08:LX/Hse;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, LX/Hse;->AiJ()LX/Hsn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/Hsn;->CJ8()V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, v3, LX/Fb6;->A06:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_3
    iget-object v0, v3, LX/Fb6;->A02:LX/Fb0;

    .line 46
    .line 47
    iget-object v0, v0, LX/Fb0;->A08:LX/Hse;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v4, v3, LX/Fb6;->A04:LX/GBx;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, LX/Hse;->AiJ()LX/Hsn;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v0, v4, LX/GBx;->A01:F

    .line 60
    .line 61
    sub-float/2addr p1, v0

    .line 62
    iget v0, v4, LX/GBx;->A00:F

    .line 63
    .line 64
    div-float/2addr p1, v0

    .line 65
    iget v1, v4, LX/GBx;->A03:I

    .line 66
    .line 67
    int-to-float v0, v1

    .line 68
    mul-float/2addr p1, v0

    .line 69
    float-to-int v2, p1

    .line 70
    if-gez v2, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iget v0, v4, LX/GBx;->A02:I

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    invoke-interface {v3, v0}, LX/Hsn;->CJA(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget v0, v4, LX/GBx;->A02:I

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method

.method public final C6x(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H4w;->A00:LX/FPr;

    .line 1
    .line 2
    iget-object v1, v2, LX/FPr;->A0J:LX/H0f;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/H0f;->A0A:Z

    .line 6
    .line 7
    iget-object v1, v2, LX/FPr;->A0K:LX/Fb6;

    .line 8
    .line 9
    iget-object v0, v1, LX/Fb6;->A02:LX/Fb0;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, v1, LX/Fb6;->A0Z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, v1, LX/Fb6;->A05:LX/Bqe;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/Emo;->A1Y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, LX/Fb6;->A02(LX/Fb6;)LX/B7P;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 34
    .line 35
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v2, v1, LX/Fb6;->A06:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LX/Fb6;->A02:LX/Fb0;

    .line 50
    .line 51
    iget-object v0, v0, LX/Fb0;->A08:LX/Hse;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, LX/Hse;->AiJ()LX/Hsn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/Hsn;->CJ5()V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v0, "seek"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/Fb6;->A0R(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/Fb6;->A02(LX/Fb6;)LX/B7P;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v1, LX/Fb6;->A05:LX/Bqe;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, LX/Emp;->A1Z(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-boolean v0, v1, LX/Fb6;->A0F:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, LX/Fb6;->A07(LX/Fb6;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-boolean v0, v1, LX/Fb6;->A0D:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v1}, LX/Fb6;->A06(LX/Fb6;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, v1, LX/Fb6;->A02:LX/Fb0;

    .line 104
    .line 105
    iget-object v0, v0, LX/Fb0;->A08:LX/Hse;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, LX/Hse;->AiJ()LX/Hsn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/Hsn;->CJ9()V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object v0, v1, LX/Fb6;->A06:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_5
    return-void
.end method
