.class public final LX/Eye;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:I


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;Ljava/lang/Float;Ljava/lang/Integer;IIZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/Eye;->A08:I

    .line 8
    .line 9
    iput-boolean p6, p0, LX/Eye;->A07:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/Eye;->A02:Ljava/lang/Float;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/Eye;->A04:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/Eye;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/Eye;->A06:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/Eye;->A05:Z

    .line 20
    .line 21
    iput p5, p0, LX/Eye;->A00:I

    .line 22
    .line 23
    iput-object p1, p0, LX/Eye;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Eye;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Eye;

    iget v1, p0, LX/Eye;->A08:I

    iget v0, p1, LX/Eye;->A08:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eye;->A07:Z

    iget-boolean v0, p1, LX/Eye;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eye;->A02:Ljava/lang/Float;

    iget-object v0, p1, LX/Eye;->A02:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Eye;->A04:Z

    iget-boolean v0, p1, LX/Eye;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eye;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Eye;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eye;->A06:Z

    iget-boolean v0, p1, LX/Eye;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eye;->A05:Z

    iget-boolean v0, p1, LX/Eye;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Eye;->A00:I

    iget v0, p1, LX/Eye;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eye;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    iget-object v0, p1, LX/Eye;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, LX/Eye;->A08:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Eye;->A07:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/Eye;->A02:Ljava/lang/Float;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Eye;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v2, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/Eye;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    const-string v0, "ALMOST_TALL"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v1, v2}, LX/4uU;->A0L(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v0, p0, LX/Eye;->A06:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-boolean v0, p0, LX/Eye;->A05:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_3
    add-int/2addr v1, v3

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget v0, p0, LX/Eye;->A00:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/Eye;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_4
    const-string v0, "FOUR_BY_FIVE"

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
.end method
