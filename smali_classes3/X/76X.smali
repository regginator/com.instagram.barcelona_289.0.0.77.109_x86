.class public final LX/76X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:LX/7AG;

.field public final A04:LX/6s8;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7AG;LX/6s8;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/76X;->A04:LX/6s8;

    .line 4
    .line 5
    iput-object p1, p0, LX/76X;->A03:LX/7AG;

    .line 6
    .line 7
    iput-wide p3, p0, LX/76X;->A02:J

    .line 8
    .line 9
    iget-object v2, p1, LX/7AG;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput v0, p0, LX/76X;->A00:F

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1
    iput v1, p0, LX/76X;->A01:F

    .line 28
    .line 29
    iget-object v0, p1, LX/7AG;->A05:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, LX/76X;->A05:Ljava/util/List;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/JQy;

    .line 39
    .line 40
    iget-object v0, v2, LX/JQy;->A06:LX/8Tj;

    .line 41
    .line 42
    check-cast v0, LX/7Ul;

    .line 43
    .line 44
    iget-object v1, v0, LX/7Ul;->A01:LX/6sX;

    .line 45
    .line 46
    iget v0, v1, LX/6sX;->A04:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/6sX;->A00(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, v2, LX/JQy;->A01:F

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/JQy;

    .line 64
    .line 65
    iget-object v0, v0, LX/JQy;->A06:LX/8Tj;

    .line 66
    .line 67
    check-cast v0, LX/7Ul;

    .line 68
    .line 69
    iget-object v0, v0, LX/7Ul;->A01:LX/6sX;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/6sX;->A00(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0
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
.end method

.method public static A00(LX/76X;I)LX/JQy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/76X;->A03:LX/7AG;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/7AG;->A01(LX/7AG;I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, v0, LX/7AG;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/JdR;->A02(Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/JQy;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final A01(I)F
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/76X;->A00(LX/76X;I)LX/JQy;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/JQy;->A06:LX/8Tj;

    .line 5
    .line 6
    iget v0, v2, LX/JQy;->A03:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    check-cast v1, LX/7Ul;

    .line 10
    .line 11
    iget-object v0, v1, LX/7Ul;->A01:LX/6sX;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/6sX;->A01(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, v2, LX/JQy;->A01:F

    .line 18
    .line 19
    add-float/2addr v1, v0

    .line 20
    return v1
    .line 21
.end method

.method public final A02(I)F
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/76X;->A00(LX/76X;I)LX/JQy;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/JQy;->A06:LX/8Tj;

    .line 5
    .line 6
    iget v0, v2, LX/JQy;->A03:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    check-cast v1, LX/7Ul;

    .line 10
    .line 11
    iget-object v0, v1, LX/7Ul;->A01:LX/6sX;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/6sX;->A02(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, v2, LX/JQy;->A01:F

    .line 18
    .line 19
    add-float/2addr v1, v0

    .line 20
    return v1
    .line 21
.end method

.method public final A03(F)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/76X;->A03:LX/7AG;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, v3, LX/7AG;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/JQy;

    .line 16
    .line 17
    iget v1, v3, LX/JQy;->A04:I

    .line 18
    .line 19
    iget v0, v3, LX/JQy;->A05:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    return v1

    .line 31
    :cond_0
    iget v0, v3, LX/7AG;->A00:F

    .line 32
    .line 33
    cmpl-float v1, p1, v0

    .line 34
    .line 35
    iget-object v0, v3, LX/7AG;->A04:Ljava/util/List;

    .line 36
    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0, p1}, LX/JdR;->A00(Ljava/util/List;F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v3, LX/JQy;->A06:LX/8Tj;

    .line 53
    .line 54
    iget v0, v3, LX/JQy;->A01:F

    .line 55
    .line 56
    sub-float/2addr p1, v0

    .line 57
    check-cast v1, LX/7Ul;

    .line 58
    .line 59
    iget-object v0, v1, LX/7Ul;->A01:LX/6sX;

    .line 60
    .line 61
    float-to-int v2, p1

    .line 62
    iget-object v1, v0, LX/6sX;->A08:Landroid/text/Layout;

    .line 63
    .line 64
    iget v0, v0, LX/6sX;->A05:I

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v0, v3, LX/JQy;->A03:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1
    .line 75
.end method

.method public final A04(I)I
    .locals 5

    .line 0
    iget-object v2, p0, LX/76X;->A03:LX/7AG;

    .line 1
    .line 2
    iget-object v0, v2, LX/7AG;->A03:LX/7Um;

    .line 3
    .line 4
    iget-object v0, v0, LX/7Um;->A00:LX/7u8;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7u8;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/7AG;->A04:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    iget-object v0, v2, LX/7AG;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/JQy;

    .line 29
    .line 30
    iget-object v3, v4, LX/JQy;->A06:LX/8Tj;

    .line 31
    .line 32
    iget v2, v4, LX/JQy;->A05:I

    .line 33
    .line 34
    iget v0, v4, LX/JQy;->A04:I

    .line 35
    .line 36
    invoke-static {p1, v2, v0}, LX/8Q4;->A02(III)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v1, v2

    .line 41
    check-cast v3, LX/7Ul;

    .line 42
    .line 43
    iget-object v0, v3, LX/7Ul;->A01:LX/6sX;

    .line 44
    .line 45
    iget-object v0, v0, LX/6sX;->A08:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, v4, LX/JQy;->A03:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_0
    if-gez p1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v2, LX/7AG;->A04:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, p1}, LX/JdR;->A01(Ljava/util/List;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final A05(I)I
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/76X;->A00(LX/76X;I)LX/JQy;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/JQy;->A06:LX/8Tj;

    .line 5
    .line 6
    iget v0, v2, LX/JQy;->A03:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    check-cast v1, LX/7Ul;

    .line 10
    .line 11
    iget-object v0, v1, LX/7Ul;->A01:LX/6sX;

    .line 12
    .line 13
    iget-object v0, v0, LX/6sX;->A08:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v2, LX/JQy;->A05:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
    .line 23
    .line 24
.end method

.method public final A06(IZ)I
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/76X;->A00(LX/76X;I)LX/JQy;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/JQy;->A06:LX/8Tj;

    .line 5
    .line 6
    iget v0, v2, LX/JQy;->A03:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    check-cast v1, LX/7Ul;

    .line 10
    .line 11
    iget-object v0, v1, LX/7Ul;->A01:LX/6sX;

    .line 12
    .line 13
    iget-object v1, v0, LX/6sX;->A08:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iget v0, v2, LX/JQy;->A05:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A07(J)I
    .locals 8

    .line 0
    iget-object v3, p0, LX/76X;->A03:LX/7AG;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, v3, LX/7AG;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/JQy;

    .line 20
    .line 21
    iget v0, v3, LX/JQy;->A04:I

    .line 22
    .line 23
    iget v7, v3, LX/JQy;->A05:I

    .line 24
    .line 25
    sub-int/2addr v0, v7

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v7, -0x1

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, v3, LX/7AG;->A00:F

    .line 40
    .line 41
    cmpl-float v0, v1, v0

    .line 42
    .line 43
    iget-object v1, v3, LX/7AG;->A04:Ljava/util/List;

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, LX/JdR;->A00(Ljava/util/List;F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v4, v3, LX/JQy;->A06:LX/8Tj;

    .line 65
    .line 66
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, v3, LX/JQy;->A01:F

    .line 75
    .line 76
    sub-float/2addr v1, v0

    .line 77
    invoke-static {v2, v1}, LX/4uR;->A0B(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    check-cast v4, LX/7Ul;

    .line 82
    .line 83
    iget-object v6, v4, LX/7Ul;->A01:LX/6sX;

    .line 84
    .line 85
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v1, v0

    .line 90
    iget-object v5, v6, LX/6sX;->A08:Landroid/text/Layout;

    .line 91
    .line 92
    iget v0, v6, LX/6sX;->A05:I

    .line 93
    .line 94
    add-int/2addr v0, v1

    .line 95
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v0, -0x1

    .line 104
    int-to-float v2, v0

    .line 105
    iget v0, v6, LX/6sX;->A04:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    if-ne v4, v0, :cond_3

    .line 110
    .line 111
    iget v1, v6, LX/6sX;->A00:F

    .line 112
    .line 113
    iget v0, v6, LX/6sX;->A01:F

    .line 114
    .line 115
    add-float/2addr v1, v0

    .line 116
    :goto_1
    mul-float/2addr v2, v1

    .line 117
    add-float/2addr v3, v2

    .line 118
    invoke-virtual {v5, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v7

    .line 123
    return v0

    .line 124
    :cond_3
    const/4 v1, 0x0

    .line 125
    goto :goto_1
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A08(I)J
    .locals 8

    .line 0
    iget-object v1, p0, LX/76X;->A03:LX/7AG;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/7AG;->A00(LX/7AG;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/7AG;->A03:LX/7Um;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Um;->A00:LX/7u8;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7u8;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v1, LX/7AG;->A04:Ljava/util/List;

    .line 14
    .line 15
    if-ne p1, v0, :cond_c

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/JQy;

    .line 30
    .line 31
    iget-object v1, v0, LX/JQy;->A06:LX/8Tj;

    .line 32
    .line 33
    iget v4, v0, LX/JQy;->A05:I

    .line 34
    .line 35
    iget v0, v0, LX/JQy;->A04:I

    .line 36
    .line 37
    invoke-static {p1, v4, v0}, LX/8Q4;->A02(III)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, v4

    .line 42
    check-cast v1, LX/7Ul;

    .line 43
    .line 44
    iget-object v6, v1, LX/7Ul;->A05:LX/0Pj;

    .line 45
    .line 46
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/J4h;

    .line 51
    .line 52
    move v7, v2

    .line 53
    iget-object v5, v0, LX/J4h;->A00:LX/JiR;

    .line 54
    .line 55
    invoke-static {v5, v2}, LX/JiR;->A00(LX/JiR;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v5, LX/JiR;->A00:Ljava/text/BreakIterator;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->preceding(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v5, v0}, LX/JiR;->A04(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move v1, v2

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-static {v5, v2}, LX/JiR;->A00(LX/JiR;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 v0, -0x1

    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5, v1}, LX/JiR;->A04(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v5, v1}, LX/JiR;->A03(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    :cond_0
    :goto_2
    const/4 v0, -0x1

    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    move v7, v1

    .line 93
    :cond_1
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/J4h;

    .line 98
    .line 99
    iget-object v5, v0, LX/J4h;->A00:LX/JiR;

    .line 100
    .line 101
    invoke-static {v5, v2}, LX/JiR;->A00(LX/JiR;I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v5, LX/JiR;->A00:Ljava/text/BreakIterator;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->following(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v5, v0}, LX/JiR;->A03(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move v1, v2

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v5, v2}, LX/JiR;->A00(LX/JiR;I)V

    .line 118
    .line 119
    .line 120
    :goto_3
    const/4 v0, -0x1

    .line 121
    if-eq v1, v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5, v1}, LX/JiR;->A04(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5, v1}, LX/JiR;->A03(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :cond_2
    :goto_4
    const/4 v0, -0x1

    .line 136
    if-eq v1, v0, :cond_3

    .line 137
    .line 138
    move v2, v1

    .line 139
    :cond_3
    invoke-static {v7, v2}, LX/6Cb;->A00(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v2, v3}, LX/4uS;->A03(J)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v4

    .line 148
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, v4

    .line 153
    invoke-static {v1, v0}, LX/6Cb;->A00(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    return-wide v0

    .line 158
    :cond_4
    invoke-static {v5, v1}, LX/JiR;->A00(LX/JiR;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->following(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-static {v5, v2}, LX/JiR;->A00(LX/JiR;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v2}, LX/JiR;->A01(LX/JiR;I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-static {v5, v2}, LX/JiR;->A02(LX/JiR;I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    :cond_6
    :goto_5
    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->following(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-static {v5, v2}, LX/JiR;->A02(LX/JiR;I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-static {v5, v1}, LX/JiR;->A00(LX/JiR;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_9
    invoke-static {v5, v2}, LX/JiR;->A00(LX/JiR;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v2}, LX/JiR;->A02(LX/JiR;I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-static {v5, v2}, LX/JiR;->A01(LX/JiR;I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    :cond_a
    :goto_6
    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->preceding(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_b
    invoke-static {v5, v2}, LX/JiR;->A01(LX/JiR;I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    invoke-static {v1, p1}, LX/JdR;->A01(Ljava/util/List;I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto/16 :goto_0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final A09(I)LX/76T;
    .locals 10

    .line 0
    iget-object v3, p0, LX/76X;->A03:LX/7AG;

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, v3, LX/7AG;->A03:LX/7Um;

    .line 5
    .line 6
    iget-object v0, v0, LX/7Um;->A00:LX/7u8;

    .line 7
    .line 8
    invoke-static {v0}, LX/7u8;->A02(LX/7u8;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_3

    .line 13
    .line 14
    iget-object v1, v3, LX/7AG;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, p1}, LX/JdR;->A01(Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/JQy;

    .line 25
    .line 26
    iget-object v2, v5, LX/JQy;->A06:LX/8Tj;

    .line 27
    .line 28
    iget v1, v5, LX/JQy;->A05:I

    .line 29
    .line 30
    iget v0, v5, LX/JQy;->A04:I

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LX/8Q4;->A02(III)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    sub-int/2addr v9, v1

    .line 37
    check-cast v2, LX/7Ul;

    .line 38
    .line 39
    iget-object v7, v2, LX/7Ul;->A01:LX/6sX;

    .line 40
    .line 41
    iget-object v8, v7, LX/6sX;->A08:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v7, v0}, LX/6sX;->A02(I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v7, v0}, LX/6sX;->A01(I)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v8, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v8, v9}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v7, v9, v2}, LX/6sX;->A03(IZ)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v0, v9, 0x1

    .line 78
    .line 79
    invoke-virtual {v7, v0, v3}, LX/6sX;->A03(IZ)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v0, v1, v6, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    new-instance v2, LX/76T;

    .line 97
    .line 98
    invoke-direct {v2, v4, v3, v1, v0}, LX/76T;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    iget v1, v5, LX/JQy;->A01:F

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v1}, LX/4uR;->A0B(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {v2, v0, v1}, LX/76T;->A02(J)LX/76T;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {v7, v9, v2}, LX/6sX;->A04(IZ)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/lit8 v0, v9, 0x1

    .line 118
    .line 119
    invoke-virtual {v7, v0, v3}, LX/6sX;->A04(IZ)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v7, v9, v2}, LX/6sX;->A03(IZ)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/lit8 v0, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v7, v0, v3}, LX/6sX;->A03(IZ)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v7, v9, v2}, LX/6sX;->A04(IZ)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/lit8 v0, v9, 0x1

    .line 142
    .line 143
    invoke-virtual {v7, v0, v3}, LX/6sX;->A04(IZ)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const-string v2, "offset("

    .line 149
    .line 150
    const-string v1, ") is out of bounds [0, "

    .line 151
    .line 152
    iget-object v0, v3, LX/7AG;->A03:LX/7Um;

    .line 153
    .line 154
    iget-object v0, v0, LX/7Um;->A00:LX/7u8;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/7u8;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {p1, v0, v2, v1}, LX/4uV;->A0s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A0A(I)LX/76T;
    .locals 6

    .line 0
    iget-object v1, p0, LX/76X;->A03:LX/7AG;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/7AG;->A00(LX/7AG;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/7AG;->A03:LX/7Um;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Um;->A00:LX/7u8;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7u8;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v1, LX/7AG;->A04:Ljava/util/List;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/JQy;

    .line 30
    .line 31
    iget-object v3, v5, LX/JQy;->A06:LX/8Tj;

    .line 32
    .line 33
    iget v1, v5, LX/JQy;->A05:I

    .line 34
    .line 35
    iget v0, v5, LX/JQy;->A04:I

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, LX/8Q4;->A02(III)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v4, v1

    .line 42
    check-cast v3, LX/7Ul;

    .line 43
    .line 44
    if-ltz v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/7Ul;->A03:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gt v4, v0, :cond_1

    .line 53
    .line 54
    iget-object v2, v3, LX/7Ul;->A01:LX/6sX;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v4, v0}, LX/6sX;->A03(IZ)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v0, v2, LX/6sX;->A08:Landroid/text/Layout;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, LX/6sX;->A02(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, v0}, LX/6sX;->A01(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v2, LX/76T;

    .line 76
    .line 77
    invoke-direct {v2, v3, v1, v3, v0}, LX/76T;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    iget v1, v5, LX/JQy;->A01:F

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, v1}, LX/4uR;->A0B(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {v2, v0, v1}, LX/76T;->A02(J)LX/76T;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    invoke-static {v1, p1}, LX/JdR;->A01(Ljava/util/List;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v2, "offset("

    .line 98
    .line 99
    const-string v1, ") is out of bounds (0,"

    .line 100
    .line 101
    iget-object v0, v3, LX/7Ul;->A03:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v4, v0, v2, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/lang/AssertionError;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A0B(I)LX/Iol;
    .locals 4

    .line 0
    iget-object v1, p0, LX/76X;->A03:LX/7AG;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/7AG;->A00(LX/7AG;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/7AG;->A03:LX/7Um;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Um;->A00:LX/7u8;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7u8;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v1, LX/7AG;->A04:Ljava/util/List;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/JQy;

    .line 30
    .line 31
    iget-object v3, v0, LX/JQy;->A06:LX/8Tj;

    .line 32
    .line 33
    iget v2, v0, LX/JQy;->A05:I

    .line 34
    .line 35
    iget v0, v0, LX/JQy;->A04:I

    .line 36
    .line 37
    invoke-static {p1, v2, v0}, LX/8Q4;->A02(III)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v2

    .line 42
    check-cast v3, LX/7Ul;

    .line 43
    .line 44
    iget-object v0, v3, LX/7Ul;->A01:LX/6sX;

    .line 45
    .line 46
    iget-object v0, v0, LX/6sX;->A08:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/Iol;->A02:LX/Iol;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {v1, p1}, LX/JdR;->A01(Ljava/util/List;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, LX/Iol;->A01:LX/Iol;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method

.method public final A0C(I)LX/Iol;
    .locals 4

    .line 0
    iget-object v1, p0, LX/76X;->A03:LX/7AG;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/7AG;->A00(LX/7AG;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/7AG;->A03:LX/7Um;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Um;->A00:LX/7u8;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7u8;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v1, LX/7AG;->A04:Ljava/util/List;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/JQy;

    .line 30
    .line 31
    iget-object v3, v0, LX/JQy;->A06:LX/8Tj;

    .line 32
    .line 33
    iget v1, v0, LX/JQy;->A05:I

    .line 34
    .line 35
    iget v0, v0, LX/JQy;->A04:I

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, LX/8Q4;->A02(III)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, v1

    .line 42
    check-cast v3, LX/7Ul;

    .line 43
    .line 44
    iget-object v0, v3, LX/7Ul;->A01:LX/6sX;

    .line 45
    .line 46
    iget-object v1, v0, LX/6sX;->A08:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/Iol;->A01:LX/Iol;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-static {v1, p1}, LX/JdR;->A01(Ljava/util/List;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, LX/Iol;->A02:LX/Iol;

    .line 68
    .line 69
    return-object v0
    .line 70
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/76X;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/76X;->A04:LX/6s8;

    .line 9
    .line 10
    check-cast p1, LX/76X;

    .line 11
    .line 12
    iget-object v0, p1, LX/76X;->A04:LX/6s8;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/76X;->A03:LX/7AG;

    .line 21
    .line 22
    iget-object v0, p1, LX/76X;->A03:LX/7AG;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/76X;->A02:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/76X;->A02:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/76X;->A00:F

    .line 39
    .line 40
    iget v0, p1, LX/76X;->A00:F

    .line 41
    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/76X;->A01:F

    .line 47
    .line 48
    iget v0, p1, LX/76X;->A01:F

    .line 49
    .line 50
    cmpg-float v0, v1, v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/76X;->A05:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p1, LX/76X;->A05:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    return v6
    .line 66
    .line 67
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/76X;->A04:LX/6s8;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/76X;->A03:LX/7AG;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/76X;->A02:J

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/76X;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/76X;->A01:F

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/76X;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "TextLayoutResult(layoutInput="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/76X;->A04:LX/6s8;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", multiParagraph="

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/76X;->A03:LX/7AG;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", size="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, LX/76X;->A02:J

    .line 27
    .line 28
    invoke-static {v3, v4}, LX/4uS;->A03(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v1, " x "

    .line 33
    .line 34
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v2, v0}, LX/00b;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", firstBaseline="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/76X;->A00:F

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", lastBaseline="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/76X;->A01:F

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", placeholderRects="

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/76X;->A05:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v5}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
.end method
