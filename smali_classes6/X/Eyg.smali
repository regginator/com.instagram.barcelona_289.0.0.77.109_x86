.class public final LX/Eyg;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:LX/AHj;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/AHj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p5}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p10, p0, LX/Eyg;->A09:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/Eyg;->A04:LX/AHj;

    .line 10
    .line 11
    iput p6, p0, LX/Eyg;->A00:F

    .line 12
    .line 13
    iput-object p2, p0, LX/Eyg;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput p7, p0, LX/Eyg;->A01:F

    .line 16
    .line 17
    iput-object p3, p0, LX/Eyg;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/Eyg;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput p8, p0, LX/Eyg;->A02:F

    .line 22
    .line 23
    iput p9, p0, LX/Eyg;->A03:F

    .line 24
    .line 25
    iput-object p5, p0, LX/Eyg;->A08:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Eyg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Eyg;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/Eyg;->A09:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Eyg;->A09:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Eyg;->A04:LX/AHj;

    .line 17
    .line 18
    iget-object v0, p1, LX/Eyg;->A04:LX/AHj;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/Eyg;->A00:F

    .line 27
    .line 28
    iget v0, p1, LX/Eyg;->A00:F

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Eyg;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/Eyg;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/Eyg;->A01:F

    .line 47
    .line 48
    iget v0, p1, LX/Eyg;->A01:F

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/Eyg;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/Eyg;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/Eyg;->A07:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/Eyg;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget v1, p0, LX/Eyg;->A02:F

    .line 77
    .line 78
    iget v0, p1, LX/Eyg;->A02:F

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, LX/Eyg;->A03:F

    .line 87
    .line 88
    iget v0, p1, LX/Eyg;->A03:F

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/Eyg;->A08:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/Eyg;->A08:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v2

    .line 107
    :cond_1
    return v3
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Eyg;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, LX/Eyg;->A04:LX/AHj;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/Eyg;->A00:F

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/Eyg;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, LX/Eyg;->A01:F

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/Eyg;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/Eyg;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget v0, p0, LX/Eyg;->A02:F

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/Eyg;->A03:F

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/Eyg;->A08:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
    .line 71
.end method
