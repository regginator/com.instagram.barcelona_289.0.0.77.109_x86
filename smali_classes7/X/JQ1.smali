.class public final LX/JQ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIIIIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JQ1;->A0D:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/JQ1;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/JQ1;->A05:I

    .line 8
    .line 9
    iput p4, p0, LX/JQ1;->A06:I

    .line 10
    .line 11
    iput p5, p0, LX/JQ1;->A07:I

    .line 12
    .line 13
    iput p6, p0, LX/JQ1;->A09:I

    .line 14
    .line 15
    iput p7, p0, LX/JQ1;->A0A:I

    .line 16
    .line 17
    iput p8, p0, LX/JQ1;->A0B:I

    .line 18
    .line 19
    iput p9, p0, LX/JQ1;->A08:I

    .line 20
    .line 21
    iput p10, p0, LX/JQ1;->A01:I

    .line 22
    .line 23
    iput p11, p0, LX/JQ1;->A03:I

    .line 24
    .line 25
    iput p12, p0, LX/JQ1;->A02:I

    .line 26
    .line 27
    iput p13, p0, LX/JQ1;->A04:I

    .line 28
    .line 29
    iput p14, p0, LX/JQ1;->A0C:I

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/JQ1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/JQ1;

    .line 10
    .line 11
    iget-object v1, p0, LX/JQ1;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/JQ1;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/JQ1;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/JQ1;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, LX/JQ1;->A05:I

    .line 28
    .line 29
    iget v0, p1, LX/JQ1;->A05:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, LX/JQ1;->A06:I

    .line 34
    .line 35
    iget v0, p1, LX/JQ1;->A06:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget v1, p0, LX/JQ1;->A07:I

    .line 40
    .line 41
    iget v0, p1, LX/JQ1;->A07:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget v1, p0, LX/JQ1;->A09:I

    .line 46
    .line 47
    iget v0, p1, LX/JQ1;->A09:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget v1, p0, LX/JQ1;->A0A:I

    .line 52
    .line 53
    iget v0, p1, LX/JQ1;->A0A:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget v1, p0, LX/JQ1;->A0B:I

    .line 58
    .line 59
    iget v0, p1, LX/JQ1;->A0B:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget v1, p0, LX/JQ1;->A08:I

    .line 64
    .line 65
    iget v0, p1, LX/JQ1;->A08:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget v1, p0, LX/JQ1;->A01:I

    .line 70
    .line 71
    iget v0, p1, LX/JQ1;->A01:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget v1, p0, LX/JQ1;->A03:I

    .line 76
    .line 77
    iget v0, p1, LX/JQ1;->A03:I

    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    iget v1, p0, LX/JQ1;->A02:I

    .line 82
    .line 83
    iget v0, p1, LX/JQ1;->A02:I

    .line 84
    .line 85
    if-ne v1, v0, :cond_1

    .line 86
    .line 87
    iget v1, p0, LX/JQ1;->A04:I

    .line 88
    .line 89
    iget v0, p1, LX/JQ1;->A04:I

    .line 90
    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    iget v1, p0, LX/JQ1;->A0C:I

    .line 94
    .line 95
    iget v0, p1, LX/JQ1;->A0C:I

    .line 96
    .line 97
    if-ne v1, v0, :cond_1

    .line 98
    .line 99
    return v2

    .line 100
    :cond_1
    const/4 v2, 0x0

    .line 101
    :cond_2
    return v2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final hashCode()I
    .locals 15

    .line 0
    iget-object v1, p0, LX/JQ1;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, LX/JQ1;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, LX/JQ1;->A05:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v0, p0, LX/JQ1;->A06:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v0, p0, LX/JQ1;->A07:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v0, p0, LX/JQ1;->A09:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget v0, p0, LX/JQ1;->A0A:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v0, p0, LX/JQ1;->A0B:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget v0, p0, LX/JQ1;->A08:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget v0, p0, LX/JQ1;->A01:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget v0, p0, LX/JQ1;->A03:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget v0, p0, LX/JQ1;->A02:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget v0, p0, LX/JQ1;->A04:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iget v0, p0, LX/JQ1;->A0C:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
    .line 89
.end method
