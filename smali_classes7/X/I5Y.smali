.class public abstract LX/I5Y;
.super LX/JOC;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:[LX/Jhu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, LX/JOC;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/I5Y;->A03:[LX/Jhu;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/I5Y;->A01:I

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/I5Y;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, LX/JOC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v5, p0, LX/I5Y;->A03:[LX/Jhu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/I5Y;->A01:I

    .line 8
    .line 9
    iget-object v0, p1, LX/I5Y;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/I5Y;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, LX/I5Y;->A00:I

    .line 14
    .line 15
    iput v0, p0, LX/I5Y;->A00:I

    .line 16
    .line 17
    iget-object v4, p1, LX/I5Y;->A03:[LX/Jhu;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    array-length v3, v4

    .line 22
    new-array v5, v3, [LX/Jhu;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    aget-object v1, v4, v2

    .line 28
    .line 29
    new-instance v0, LX/Jhu;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/Jhu;-><init>(LX/Jhu;)V

    .line 32
    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v5, p0, LX/I5Y;->A03:[LX/Jhu;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getPathData()[LX/Jhu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I5Y;->A03:[LX/Jhu;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I5Y;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public setPathData([LX/Jhu;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/I5Y;->A03:[LX/Jhu;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    array-length v3, v5

    .line 7
    array-length v4, p1

    .line 8
    if-ne v3, v4, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v0, v5, v2

    .line 14
    .line 15
    iget-char v1, v0, LX/Jhu;->A00:C

    .line 16
    .line 17
    aget-object v0, p1, v2

    .line 18
    .line 19
    iget-char v0, v0, LX/Jhu;->A00:C

    .line 20
    .line 21
    if-ne v1, v0, :cond_6

    .line 22
    .line 23
    aget-object v0, v5, v2

    .line 24
    .line 25
    iget-object v0, v0, LX/Jhu;->A01:[F

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    aget-object v0, p1, v2

    .line 29
    .line 30
    iget-object v0, v0, LX/Jhu;->A01:[F

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    if-ne v1, v0, :cond_6

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-ge v3, v4, :cond_5

    .line 40
    .line 41
    aget-object v1, v5, v3

    .line 42
    .line 43
    aget-object v0, p1, v3

    .line 44
    .line 45
    iget-char v0, v0, LX/Jhu;->A00:C

    .line 46
    .line 47
    iput-char v0, v1, LX/Jhu;->A00:C

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    aget-object v0, p1, v3

    .line 51
    .line 52
    iget-object v0, v0, LX/Jhu;->A01:[F

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-ge v2, v0, :cond_1

    .line 56
    .line 57
    aget-object v0, v5, v3

    .line 58
    .line 59
    iget-object v1, v0, LX/Jhu;->A01:[F

    .line 60
    .line 61
    aget-object v0, p1, v3

    .line 62
    .line 63
    iget-object v0, v0, LX/Jhu;->A01:[F

    .line 64
    .line 65
    aget v0, v0, v2

    .line 66
    .line 67
    aput v0, v1, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-nez p1, :cond_6

    .line 76
    .line 77
    :cond_3
    const/4 v4, 0x0

    .line 78
    :cond_4
    iput-object v4, p0, LX/I5Y;->A03:[LX/Jhu;

    .line 79
    .line 80
    :cond_5
    return-void

    .line 81
    :cond_6
    array-length v3, p1

    .line 82
    new-array v4, v3, [LX/Jhu;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_3
    if-ge v2, v3, :cond_4

    .line 86
    .line 87
    aget-object v1, p1, v2

    .line 88
    .line 89
    new-instance v0, LX/Jhu;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/Jhu;-><init>(LX/Jhu;)V

    .line 92
    .line 93
    .line 94
    aput-object v0, v4, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_3
    .line 99
    .line 100
.end method
