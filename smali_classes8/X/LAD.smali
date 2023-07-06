.class public final LX/LAD;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/0ZU;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0ZU;IIIZZ)V
    .locals 3

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const p4, 0x7f0601bd

    .line 5
    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p2, v2

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 14
    .line 15
    invoke-static {v0, p7}, LX/0ww;->A1U(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v0, p6, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object p1, v2

    .line 24
    :cond_2
    and-int/lit8 v0, p6, 0x40

    .line 25
    .line 26
    invoke-static {v0, p8}, LX/0ww;->A1U(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 31
    .line 32
    .line 33
    iput p4, p0, LX/LAD;->A00:I

    .line 34
    .line 35
    iput-object p2, p0, LX/LAD;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-boolean v1, p0, LX/LAD;->A06:Z

    .line 38
    .line 39
    iput p5, p0, LX/LAD;->A01:I

    .line 40
    .line 41
    iput-object p1, p0, LX/LAD;->A02:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-boolean v0, p0, LX/LAD;->A05:Z

    .line 44
    .line 45
    iput-object p3, p0, LX/LAD;->A04:LX/0ZU;

    .line 46
    .line 47
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LAD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LAD;

    iget v1, p0, LX/LAD;->A00:I

    iget v0, p1, LX/LAD;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LAD;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/LAD;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/LAD;->A06:Z

    iget-boolean v0, p1, LX/LAD;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LAD;->A01:I

    iget v0, p1, LX/LAD;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LAD;->A02:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/LAD;->A02:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/LAD;->A05:Z

    iget-boolean v0, p1, LX/LAD;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LAD;->A04:LX/0ZU;

    iget-object v0, p1, LX/LAD;->A04:LX/0ZU;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/LAD;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/LAD;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/LAD;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-boolean v0, p0, LX/LAD;->A06:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, LX/LAD;->A01:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/LAD;->A02:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v0, v1, 0x1f

    .line 35
    .line 36
    mul-int/lit8 v1, v0, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, LX/LAD;->A05:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LX/LAD;->A04:LX/0ZU;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
