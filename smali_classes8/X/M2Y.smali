.class public final LX/M2Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:LX/Mdt;

.field public final A06:LX/Mdt;

.field public final A07:LX/MdT;


# direct methods
.method public constructor <init>(LX/Mdt;LX/Mdt;LX/MdT;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/M2Y;->A06:LX/Mdt;

    .line 5
    .line 6
    iput-object p2, p0, LX/M2Y;->A05:LX/Mdt;

    .line 7
    .line 8
    iput-object p3, p0, LX/M2Y;->A07:LX/MdT;

    .line 9
    .line 10
    invoke-interface {p1}, LX/Mdt;->B24()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/M2Y;->A02:I

    .line 15
    .line 16
    invoke-interface {p1}, LX/Mdt;->B23()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/M2Y;->A00:I

    .line 21
    .line 22
    invoke-interface {p1}, LX/Mdt;->BEM()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/M2Y;->A04:I

    .line 27
    .line 28
    iput v1, p0, LX/M2Y;->A03:I

    .line 29
    .line 30
    iput v1, p0, LX/M2Y;->A01:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final Bol(IILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M2Y;->A07:LX/MdT;

    .line 1
    .line 2
    iget v0, p0, LX/M2Y;->A02:I

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-interface {v1, p1, p2, p3}, LX/MdT;->Bol(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final C30(II)V
    .locals 5

    .line 0
    iget v0, p0, LX/M2Y;->A04:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/M2Y;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, LX/M2Y;->A00:I

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, p0, LX/M2Y;->A01:I

    .line 19
    .line 20
    iget-object v2, p0, LX/M2Y;->A07:LX/MdT;

    .line 21
    .line 22
    iget v1, p0, LX/M2Y;->A02:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    sget-object v0, LX/LL8;->A03:LX/LL8;

    .line 26
    .line 27
    invoke-interface {v2, v1, v3, v0}, LX/MdT;->Bol(IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/M2Y;->A00:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    iput v0, p0, LX/M2Y;->A00:I

    .line 34
    .line 35
    :cond_0
    sub-int v2, p2, v3

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/M2Y;->A07:LX/MdT;

    .line 40
    .line 41
    add-int/2addr p1, v3

    .line 42
    iget v0, p0, LX/M2Y;->A02:I

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    invoke-interface {v1, p1, v2}, LX/MdT;->C30(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget v0, p0, LX/M2Y;->A04:I

    .line 49
    .line 50
    add-int/2addr v0, p2

    .line 51
    iput v0, p0, LX/M2Y;->A04:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-gtz p1, :cond_4

    .line 55
    .line 56
    iget v1, p0, LX/M2Y;->A03:I

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    iget v2, p0, LX/M2Y;->A02:I

    .line 62
    .line 63
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    iput v0, p0, LX/M2Y;->A03:I

    .line 71
    .line 72
    neg-int v3, v4

    .line 73
    iget-object v1, p0, LX/M2Y;->A07:LX/MdT;

    .line 74
    .line 75
    add-int/2addr v3, v2

    .line 76
    sget-object v0, LX/LL8;->A03:LX/LL8;

    .line 77
    .line 78
    invoke-interface {v1, v3, v4, v0}, LX/MdT;->Bol(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v2, p0, LX/M2Y;->A02:I

    .line 82
    .line 83
    sub-int/2addr v2, v4

    .line 84
    iput v2, p0, LX/M2Y;->A02:I

    .line 85
    .line 86
    :cond_3
    sub-int v1, p2, v4

    .line 87
    .line 88
    if-lez v1, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/M2Y;->A07:LX/MdT;

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, LX/MdT;->C30(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v1, p0, LX/M2Y;->A07:LX/MdT;

    .line 97
    .line 98
    iget v0, p0, LX/M2Y;->A02:I

    .line 99
    .line 100
    add-int/2addr p1, v0

    .line 101
    invoke-interface {v1, p1, p2}, LX/MdT;->C30(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
.end method

.method public final C89(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M2Y;->A07:LX/MdT;

    .line 1
    .line 2
    iget v0, p0, LX/M2Y;->A02:I

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    invoke-interface {v1, p1, p2}, LX/MdT;->C89(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final CG2(II)V
    .locals 6

    .line 0
    add-int v1, p1, p2

    .line 1
    .line 2
    iget v0, p0, LX/M2Y;->A04:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-lt v1, v0, :cond_3

    .line 6
    .line 7
    iget v1, p0, LX/M2Y;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/M2Y;->A05:LX/Mdt;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Mdt;->B23()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/M2Y;->A00:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_0
    sub-int v3, p2, v4

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, LX/M2Y;->A01:I

    .line 34
    .line 35
    iget-object v2, p0, LX/M2Y;->A07:LX/MdT;

    .line 36
    .line 37
    iget v1, p0, LX/M2Y;->A02:I

    .line 38
    .line 39
    add-int/2addr v1, p1

    .line 40
    sget-object v0, LX/LL8;->A01:LX/LL8;

    .line 41
    .line 42
    invoke-interface {v2, v1, v4, v0}, LX/MdT;->Bol(IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/M2Y;->A00:I

    .line 46
    .line 47
    add-int/2addr v0, v4

    .line 48
    iput v0, p0, LX/M2Y;->A00:I

    .line 49
    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/M2Y;->A07:LX/MdT;

    .line 53
    .line 54
    add-int/2addr p1, v4

    .line 55
    iget v0, p0, LX/M2Y;->A02:I

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    invoke-interface {v1, p1, v3}, LX/MdT;->CG2(II)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v0, p0, LX/M2Y;->A04:I

    .line 62
    .line 63
    sub-int/2addr v0, p2

    .line 64
    iput v0, p0, LX/M2Y;->A04:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    if-gtz p1, :cond_6

    .line 68
    .line 69
    iget v1, p0, LX/M2Y;->A03:I

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v1, v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, LX/M2Y;->A05:LX/Mdt;

    .line 75
    .line 76
    invoke-interface {v0}, LX/Mdt;->B24()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, LX/M2Y;->A02:I

    .line 81
    .line 82
    sub-int/2addr v0, v2

    .line 83
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v3, v5, :cond_4

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :cond_4
    sub-int v1, p2, v3

    .line 91
    .line 92
    if-lez v1, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, LX/M2Y;->A07:LX/MdT;

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, LX/MdT;->CG2(II)V

    .line 97
    .line 98
    .line 99
    :cond_5
    if-lez v3, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    iput v0, p0, LX/M2Y;->A03:I

    .line 103
    .line 104
    iget-object v2, p0, LX/M2Y;->A07:LX/MdT;

    .line 105
    .line 106
    iget v1, p0, LX/M2Y;->A02:I

    .line 107
    .line 108
    sget-object v0, LX/LL8;->A01:LX/LL8;

    .line 109
    .line 110
    invoke-interface {v2, v1, v3, v0}, LX/MdT;->Bol(IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, LX/M2Y;->A02:I

    .line 114
    .line 115
    add-int/2addr v0, v3

    .line 116
    iput v0, p0, LX/M2Y;->A02:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget-object v1, p0, LX/M2Y;->A07:LX/MdT;

    .line 120
    .line 121
    iget v0, p0, LX/M2Y;->A02:I

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    invoke-interface {v1, p1, p2}, LX/MdT;->CG2(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method
