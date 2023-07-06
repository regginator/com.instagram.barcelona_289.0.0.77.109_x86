.class public final LX/LxW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:I = 0x3e8

.field public static A0G:J

.field public static A0H:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:[LX/M2H;

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/MYm;

.field public A0B:LX/MYm;

.field public A0C:[LX/MHv;

.field public A0D:[Z

.field public final A0E:LX/Lav;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/LxW;->A04:Z

    .line 5
    .line 6
    iput v2, p0, LX/LxW;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iput v1, p0, LX/LxW;->A07:I

    .line 12
    .line 13
    iput v1, p0, LX/LxW;->A00:I

    .line 14
    .line 15
    iput-object v0, p0, LX/LxW;->A06:[LX/M2H;

    .line 16
    .line 17
    iput-boolean v2, p0, LX/LxW;->A05:Z

    .line 18
    .line 19
    new-array v0, v1, [Z

    .line 20
    .line 21
    iput-object v0, p0, LX/LxW;->A0D:[Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, LX/LxW;->A01:I

    .line 25
    .line 26
    iput v2, p0, LX/LxW;->A02:I

    .line 27
    .line 28
    iput v1, p0, LX/LxW;->A08:I

    .line 29
    .line 30
    sget v0, LX/LxW;->A0F:I

    .line 31
    .line 32
    new-array v0, v0, [LX/MHv;

    .line 33
    .line 34
    iput-object v0, p0, LX/LxW;->A0C:[LX/MHv;

    .line 35
    .line 36
    iput v2, p0, LX/LxW;->A09:I

    .line 37
    .line 38
    new-array v0, v1, [LX/M2H;

    .line 39
    .line 40
    iput-object v0, p0, LX/LxW;->A06:[LX/M2H;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    iget v0, p0, LX/LxW;->A02:I

    .line 45
    .line 46
    if-ge v3, v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LX/LxW;->A06:[LX/M2H;

    .line 49
    .line 50
    aget-object v1, v2, v3

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/LxW;->A0E:LX/Lav;

    .line 55
    .line 56
    iget-object v0, v0, LX/Lav;->A02:LX/MXE;

    .line 57
    .line 58
    check-cast v0, LX/M2I;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/LxW;->A05(LX/M2I;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    aput-object v4, v2, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, LX/Lav;

    .line 69
    .line 70
    invoke-direct {v1}, LX/Lav;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/LxW;->A0E:LX/Lav;

    .line 74
    .line 75
    new-instance v0, LX/L2P;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/L2P;-><init>(LX/Lav;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/LxW;->A0A:LX/MYm;

    .line 81
    .line 82
    new-instance v0, LX/M2H;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/M2H;-><init>(LX/Lav;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/LxW;->A0B:LX/MYm;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A00(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p0, LX/Lpu;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lpu;->A03:LX/MHv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, v0, LX/MHv;->A02:F

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr p0, v0

    .line 11
    float-to-int v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private A01(Ljava/lang/Integer;)LX/MHv;
    .locals 5

    .line 0
    iget-object v0, p0, LX/LxW;->A0E:LX/Lav;

    .line 1
    .line 2
    iget-object v4, v0, LX/Lav;->A01:LX/MXE;

    .line 3
    .line 4
    check-cast v4, LX/M2I;

    .line 5
    .line 6
    iget v0, v4, LX/M2I;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    iget-object v0, v4, LX/M2I;->A01:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v3, v0, v1

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iput v1, v4, LX/M2I;->A00:I

    .line 20
    .line 21
    :goto_0
    check-cast v3, LX/MHv;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v3, LX/MHv;

    .line 26
    .line 27
    invoke-direct {v3, p1}, LX/MHv;-><init>(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iput-object p1, v3, LX/MHv;->A07:Ljava/lang/Integer;

    .line 31
    .line 32
    iget v1, p0, LX/LxW;->A09:I

    .line 33
    .line 34
    sget v0, LX/LxW;->A0F:I

    .line 35
    .line 36
    if-lt v1, v0, :cond_0

    .line 37
    .line 38
    shl-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    sput v1, LX/LxW;->A0F:I

    .line 41
    .line 42
    iget-object v0, p0, LX/LxW;->A0C:[LX/MHv;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [LX/MHv;

    .line 49
    .line 50
    iput-object v0, p0, LX/LxW;->A0C:[LX/MHv;

    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, LX/LxW;->A0C:[LX/MHv;

    .line 53
    .line 54
    iget v1, p0, LX/LxW;->A09:I

    .line 55
    .line 56
    add-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    iput v0, p0, LX/LxW;->A09:I

    .line 59
    .line 60
    aput-object v3, v2, v1

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    invoke-virtual {v3}, LX/MHv;->A00()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v3, v2

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private A02()V
    .locals 3

    .line 0
    iget v0, p0, LX/LxW;->A07:I

    .line 1
    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iput v1, p0, LX/LxW;->A07:I

    .line 5
    .line 6
    iget-object v0, p0, LX/LxW;->A06:[LX/M2H;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [LX/M2H;

    .line 13
    .line 14
    iput-object v0, p0, LX/LxW;->A06:[LX/M2H;

    .line 15
    .line 16
    iget-object v2, p0, LX/LxW;->A0E:LX/Lav;

    .line 17
    .line 18
    iget-object v1, v2, LX/Lav;->A03:[LX/MHv;

    .line 19
    .line 20
    iget v0, p0, LX/LxW;->A07:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [LX/MHv;

    .line 27
    .line 28
    iput-object v0, v2, LX/Lav;->A03:[LX/MHv;

    .line 29
    .line 30
    iget v1, p0, LX/LxW;->A07:I

    .line 31
    .line 32
    new-array v0, v1, [Z

    .line 33
    .line 34
    iput-object v0, p0, LX/LxW;->A0D:[Z

    .line 35
    .line 36
    iput v1, p0, LX/LxW;->A00:I

    .line 37
    .line 38
    iput v1, p0, LX/LxW;->A08:I

    .line 39
    .line 40
    return-void
.end method

.method private final A03(LX/M2H;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/M2H;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v1, p1, LX/M2H;->A02:LX/MHv;

    .line 5
    .line 6
    iget v0, p1, LX/M2H;->A00:F

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/MHv;->A04(LX/LxW;F)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, LX/LxW;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget v0, p0, LX/LxW;->A02:I

    .line 18
    .line 19
    if-ge v4, v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, LX/LxW;->A06:[LX/M2H;

    .line 22
    .line 23
    aget-object v0, v0, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    .line 29
    const-string v0, "WTF"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v6, p0, LX/LxW;->A06:[LX/M2H;

    .line 35
    .line 36
    aget-object v0, v6, v4

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    aget-object v0, v6, v4

    .line 41
    .line 42
    iget-boolean v0, v0, LX/M2H;->A04:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    aget-object v2, v6, v4

    .line 47
    .line 48
    iget-object v1, v2, LX/M2H;->A02:LX/MHv;

    .line 49
    .line 50
    iget v0, v2, LX/M2H;->A00:F

    .line 51
    .line 52
    invoke-virtual {v1, p0, v0}, LX/MHv;->A04(LX/LxW;F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/LxW;->A0E:LX/Lav;

    .line 56
    .line 57
    iget-object v0, v0, LX/Lav;->A02:LX/MXE;

    .line 58
    .line 59
    check-cast v0, LX/M2I;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/LxW;->A05(LX/M2I;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object v3, v6, v4

    .line 66
    .line 67
    add-int/lit8 v2, v4, 0x1

    .line 68
    .line 69
    move v1, v2

    .line 70
    :goto_2
    iget v0, p0, LX/LxW;->A02:I

    .line 71
    .line 72
    if-ge v2, v0, :cond_2

    .line 73
    .line 74
    add-int/lit8 v1, v2, -0x1

    .line 75
    .line 76
    aget-object v0, v6, v2

    .line 77
    .line 78
    aput-object v0, v6, v1

    .line 79
    .line 80
    aget-object v0, v6, v1

    .line 81
    .line 82
    iget-object v0, v0, LX/M2H;->A02:LX/MHv;

    .line 83
    .line 84
    iget v0, v0, LX/MHv;->A03:I

    .line 85
    .line 86
    if-ne v0, v2, :cond_1

    .line 87
    .line 88
    aget-object v0, v6, v1

    .line 89
    .line 90
    iget-object v0, v0, LX/M2H;->A02:LX/MHv;

    .line 91
    .line 92
    iput v1, v0, LX/MHv;->A03:I

    .line 93
    .line 94
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 95
    .line 96
    move v1, v2

    .line 97
    move v2, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-ge v1, v0, :cond_3

    .line 100
    .line 101
    aput-object v3, v6, v1

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    iput v0, p0, LX/LxW;->A02:I

    .line 106
    .line 107
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v1, p0, LX/LxW;->A06:[LX/M2H;

    .line 113
    .line 114
    iget v0, p0, LX/LxW;->A02:I

    .line 115
    .line 116
    aput-object p1, v1, v0

    .line 117
    .line 118
    iget-object v1, p1, LX/M2H;->A02:LX/MHv;

    .line 119
    .line 120
    iput v0, v1, LX/MHv;->A03:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, LX/LxW;->A02:I

    .line 125
    .line 126
    invoke-virtual {v1, p1, p0}, LX/MHv;->A03(LX/M2H;LX/LxW;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    iput-boolean v5, p0, LX/LxW;->A04:Z

    .line 131
    .line 132
    :cond_7
    return-void
    .line 133
    .line 134
.end method

.method private final A04(LX/MYm;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v0, p0, LX/LxW;->A01:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LxW;->A0D:[Z

    .line 7
    .line 8
    aput-boolean v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 15
    .line 16
    iget v0, p0, LX/LxW;->A01:I

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-ge v5, v0, :cond_c

    .line 21
    .line 22
    move-object v9, p1

    .line 23
    check-cast v9, LX/M2H;

    .line 24
    .line 25
    iget-object v0, v9, LX/M2H;->A02:LX/MHv;

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/LxW;->A0D:[Z

    .line 31
    .line 32
    iget v0, v0, LX/MHv;->A04:I

    .line 33
    .line 34
    aput-boolean v12, v1, v0

    .line 35
    .line 36
    :cond_2
    iget-object v4, p0, LX/LxW;->A0D:[Z

    .line 37
    .line 38
    instance-of v0, v9, LX/L2P;

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    check-cast v9, LX/L2P;

    .line 43
    .line 44
    const/4 v10, -0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v7, -0x1

    .line 47
    :goto_2
    iget v0, v9, LX/L2P;->A01:I

    .line 48
    .line 49
    if-ge v8, v0, :cond_7

    .line 50
    .line 51
    iget-object v1, v9, LX/L2P;->A03:[LX/MHv;

    .line 52
    .line 53
    aget-object v11, v1, v8

    .line 54
    .line 55
    iget v0, v11, LX/MHv;->A04:I

    .line 56
    .line 57
    aget-boolean v0, v4, v0

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget-object v0, v9, LX/L2P;->A02:LX/Lek;

    .line 62
    .line 63
    iput-object v11, v0, LX/Lek;->A01:LX/MHv;

    .line 64
    .line 65
    if-ne v7, v10, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    :goto_3
    iget-object v0, v11, LX/MHv;->A0A:[F

    .line 70
    .line 71
    aget v2, v0, v3

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    cmpl-float v0, v2, v1

    .line 75
    .line 76
    if-gtz v0, :cond_6

    .line 77
    .line 78
    cmpg-float v0, v2, v1

    .line 79
    .line 80
    if-ltz v0, :cond_5

    .line 81
    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    if-ltz v3, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    aget-object v6, v1, v7

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    :goto_4
    iget-object v0, v6, LX/MHv;->A0A:[F

    .line 92
    .line 93
    aget v2, v0, v3

    .line 94
    .line 95
    iget-object v0, v11, LX/MHv;->A0A:[F

    .line 96
    .line 97
    aget v1, v0, v3

    .line 98
    .line 99
    cmpl-float v0, v1, v2

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    if-ltz v3, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    cmpg-float v0, v1, v2

    .line 109
    .line 110
    if-gez v0, :cond_6

    .line 111
    .line 112
    :cond_5
    move v7, v8

    .line 113
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    if-eq v7, v10, :cond_c

    .line 117
    .line 118
    iget-object v0, v9, LX/L2P;->A03:[LX/MHv;

    .line 119
    .line 120
    aget-object v6, v0, v7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/4 v0, 0x0

    .line 124
    invoke-static {v9, v0, v4}, LX/M2H;->A02(LX/M2H;LX/MHv;[Z)LX/MHv;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_5
    if-eqz v6, :cond_c

    .line 129
    .line 130
    iget v8, v6, LX/MHv;->A04:I

    .line 131
    .line 132
    aget-boolean v0, v4, v8

    .line 133
    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    aput-boolean v12, v4, v8

    .line 137
    .line 138
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 139
    .line 140
    .line 141
    const/4 v4, -0x1

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v3, -0x1

    .line 144
    :goto_6
    iget v0, p0, LX/LxW;->A02:I

    .line 145
    .line 146
    if-ge v7, v0, :cond_b

    .line 147
    .line 148
    iget-object v0, p0, LX/LxW;->A06:[LX/M2H;

    .line 149
    .line 150
    aget-object v1, v0, v7

    .line 151
    .line 152
    iget-object v0, v1, LX/M2H;->A02:LX/MHv;

    .line 153
    .line 154
    iget-object v2, v0, LX/MHv;->A07:Ljava/lang/Integer;

    .line 155
    .line 156
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eq v2, v0, :cond_9

    .line 159
    .line 160
    iget-boolean v0, v1, LX/M2H;->A04:Z

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    iget-object v10, v1, LX/M2H;->A01:LX/MeT;

    .line 165
    .line 166
    check-cast v10, LX/M2G;

    .line 167
    .line 168
    iget v9, v10, LX/M2G;->A02:I

    .line 169
    .line 170
    if-eq v9, v4, :cond_9

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_7
    if-eq v9, v4, :cond_9

    .line 174
    .line 175
    iget v0, v10, LX/M2G;->A01:I

    .line 176
    .line 177
    if-ge v2, v0, :cond_9

    .line 178
    .line 179
    iget-object v0, v10, LX/M2G;->A06:[I

    .line 180
    .line 181
    aget v0, v0, v9

    .line 182
    .line 183
    if-ne v0, v8, :cond_a

    .line 184
    .line 185
    iget-object v0, v1, LX/M2H;->A01:LX/MeT;

    .line 186
    .line 187
    invoke-interface {v0, v6}, LX/MeT;->ANn(LX/MHv;)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v0, 0x0

    .line 192
    cmpg-float v0, v2, v0

    .line 193
    .line 194
    if-gez v0, :cond_9

    .line 195
    .line 196
    iget v0, v1, LX/M2H;->A00:F

    .line 197
    .line 198
    neg-float v1, v0

    .line 199
    div-float/2addr v1, v2

    .line 200
    cmpg-float v0, v1, v11

    .line 201
    .line 202
    if-gez v0, :cond_9

    .line 203
    .line 204
    move v3, v7

    .line 205
    move v11, v1

    .line 206
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    iget-object v0, v10, LX/M2G;->A07:[I

    .line 210
    .line 211
    aget v9, v0, v9

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    if-le v3, v4, :cond_1

    .line 217
    .line 218
    iget-object v0, p0, LX/LxW;->A06:[LX/M2H;

    .line 219
    .line 220
    aget-object v1, v0, v3

    .line 221
    .line 222
    iget-object v0, v1, LX/M2H;->A02:LX/MHv;

    .line 223
    .line 224
    iput v4, v0, LX/MHv;->A03:I

    .line 225
    .line 226
    invoke-virtual {v1, v6}, LX/M2H;->A05(LX/MHv;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, LX/M2H;->A02:LX/MHv;

    .line 230
    .line 231
    iput v3, v0, LX/MHv;->A03:I

    .line 232
    .line 233
    invoke-virtual {v0, v1, p0}, LX/MHv;->A03(LX/M2H;LX/LxW;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_c
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public static A05(LX/M2I;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v2, p0, LX/M2I;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/M2I;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    add-int/lit8 v0, v2, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/M2I;->A00:I

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A06()LX/M2H;
    .locals 8

    .line 0
    const-wide/16 v6, 0x1

    .line 1
    .line 2
    iget-object v5, p0, LX/LxW;->A0E:LX/Lav;

    .line 3
    .line 4
    iget-object v4, v5, LX/Lav;->A02:LX/MXE;

    .line 5
    .line 6
    check-cast v4, LX/M2I;

    .line 7
    .line 8
    iget v0, v4, LX/M2I;->A00:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    iget-object v0, v4, LX/M2I;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    aput-object v3, v0, v1

    .line 20
    .line 21
    iput v1, v4, LX/M2I;->A00:I

    .line 22
    .line 23
    :goto_0
    check-cast v2, LX/M2H;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/M2H;

    .line 28
    .line 29
    invoke-direct {v2, v5}, LX/M2H;-><init>(LX/Lav;)V

    .line 30
    .line 31
    .line 32
    sget-wide v0, LX/LxW;->A0G:J

    .line 33
    .line 34
    add-long/2addr v0, v6

    .line 35
    sput-wide v0, LX/LxW;->A0G:J

    .line 36
    .line 37
    :goto_1
    sget v0, LX/MHv;->A0C:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    sput v0, LX/MHv;->A0C:I

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, LX/M2H;->A02:LX/MHv;

    .line 46
    .line 47
    iget-object v0, v2, LX/M2H;->A01:LX/MeT;

    .line 48
    .line 49
    invoke-interface {v0}, LX/MeT;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, v2, LX/M2H;->A00:F

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v2, LX/M2H;->A04:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v3

    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public final A07()LX/MHv;
    .locals 3

    .line 0
    iget v0, p0, LX/LxW;->A01:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/LxW;->A00:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/LxW;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/LxW;->A01(Ljava/lang/Integer;)LX/MHv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v0, p0, LX/LxW;->A03:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, LX/LxW;->A03:I

    .line 22
    .line 23
    iget v0, p0, LX/LxW;->A01:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/LxW;->A01:I

    .line 28
    .line 29
    iput v1, v2, LX/MHv;->A04:I

    .line 30
    .line 31
    iget-object v0, p0, LX/LxW;->A0E:LX/Lav;

    .line 32
    .line 33
    iget-object v0, v0, LX/Lav;->A03:[LX/MHv;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
.end method

.method public final A08(I)LX/MHv;
    .locals 5

    .line 0
    iget v0, p0, LX/LxW;->A01:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/LxW;->A00:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/LxW;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/LxW;->A01(Ljava/lang/Integer;)LX/MHv;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v0, p0, LX/LxW;->A03:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, LX/LxW;->A03:I

    .line 22
    .line 23
    iget v0, p0, LX/LxW;->A01:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/LxW;->A01:I

    .line 28
    .line 29
    iput v1, v4, LX/MHv;->A04:I

    .line 30
    .line 31
    iput p1, v4, LX/MHv;->A05:I

    .line 32
    .line 33
    iget-object v0, p0, LX/LxW;->A0E:LX/Lav;

    .line 34
    .line 35
    iget-object v0, v0, LX/Lav;->A03:[LX/MHv;

    .line 36
    .line 37
    aput-object v4, v0, v1

    .line 38
    .line 39
    iget-object v3, p0, LX/LxW;->A0A:LX/MYm;

    .line 40
    .line 41
    check-cast v3, LX/L2P;

    .line 42
    .line 43
    iget-object v0, v3, LX/L2P;->A02:LX/Lek;

    .line 44
    .line 45
    iput-object v4, v0, LX/Lek;->A01:LX/MHv;

    .line 46
    .line 47
    iget-object v2, v4, LX/MHv;->A0A:[F

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 51
    .line 52
    .line 53
    iget v1, v4, LX/MHv;->A05:I

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    aput v0, v2, v1

    .line 58
    .line 59
    invoke-static {v3, v4}, LX/L2P;->A00(LX/L2P;LX/MHv;)V

    .line 60
    .line 61
    .line 62
    return-object v4
    .line 63
    .line 64
    .line 65
.end method

.method public final A09(Ljava/lang/Object;)LX/MHv;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, LX/LxW;->A01:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget v0, p0, LX/LxW;->A00:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/LxW;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, LX/Lpu;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast p1, LX/Lpu;

    .line 19
    .line 20
    iget-object v3, p1, LX/Lpu;->A03:LX/MHv;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LX/Lpu;->A05()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, LX/Lpu;->A03:LX/MHv;

    .line 28
    .line 29
    :cond_1
    iget v2, v3, LX/MHv;->A04:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v2, v1, :cond_3

    .line 33
    .line 34
    iget v0, p0, LX/LxW;->A03:I

    .line 35
    .line 36
    if-gt v2, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/LxW;->A0E:LX/Lav;

    .line 39
    .line 40
    iget-object v0, v0, LX/Lav;->A03:[LX/MHv;

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_2
    if-eq v2, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, LX/MHv;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p0, LX/LxW;->A03:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    iput v1, p0, LX/LxW;->A03:I

    .line 56
    .line 57
    iget v0, p0, LX/LxW;->A01:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, LX/LxW;->A01:I

    .line 62
    .line 63
    iput v1, v3, LX/MHv;->A04:I

    .line 64
    .line 65
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v3, LX/MHv;->A07:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v0, p0, LX/LxW;->A0E:LX/Lav;

    .line 70
    .line 71
    iget-object v0, v0, LX/Lav;->A03:[LX/MHv;

    .line 72
    .line 73
    aput-object v3, v0, v1

    .line 74
    .line 75
    :cond_4
    return-object v3
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A0A()V
    .locals 19

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v13, v14, LX/LxW;->A0A:LX/MYm;

    .line 3
    .line 4
    invoke-interface {v13}, LX/MYm;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    iget-boolean v0, v14, LX/LxW;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v0, v14, LX/LxW;->A02:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_a

    .line 18
    .line 19
    iget-object v0, v14, LX/LxW;->A06:[LX/M2H;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    iget-boolean v0, v0, LX/M2H;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget v0, v14, LX/LxW;->A02:I

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    if-ge v2, v0, :cond_9

    .line 36
    .line 37
    iget-object v1, v14, LX/LxW;->A06:[LX/M2H;

    .line 38
    .line 39
    aget-object v0, v1, v2

    .line 40
    .line 41
    iget-object v0, v0, LX/M2H;->A02:LX/MHv;

    .line 42
    .line 43
    iget-object v0, v0, LX/MHv;->A07:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v0, v12, :cond_8

    .line 48
    .line 49
    aget-object v0, v1, v2

    .line 50
    .line 51
    iget v0, v0, LX/M2H;->A00:F

    .line 52
    .line 53
    cmpg-float v0, v0, v18

    .line 54
    .line 55
    if-gez v0, :cond_8

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v9, -0x1

    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_3
    iget v0, v14, LX/LxW;->A02:I

    .line 70
    .line 71
    if-ge v10, v0, :cond_6

    .line 72
    .line 73
    iget-object v0, v14, LX/LxW;->A06:[LX/M2H;

    .line 74
    .line 75
    aget-object v6, v0, v10

    .line 76
    .line 77
    iget-object v0, v6, LX/M2H;->A02:LX/MHv;

    .line 78
    .line 79
    iget-object v0, v0, LX/MHv;->A07:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eq v0, v12, :cond_5

    .line 82
    .line 83
    iget-boolean v0, v6, LX/M2H;->A04:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget v0, v6, LX/M2H;->A00:F

    .line 88
    .line 89
    cmpg-float v0, v0, v18

    .line 90
    .line 91
    if-gez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v6, LX/M2H;->A01:LX/MeT;

    .line 94
    .line 95
    check-cast v0, LX/M2G;

    .line 96
    .line 97
    iget v5, v0, LX/M2G;->A01:I

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_4
    if-ge v4, v5, :cond_5

    .line 101
    .line 102
    iget-object v0, v6, LX/M2H;->A01:LX/MeT;

    .line 103
    .line 104
    invoke-interface {v0, v4}, LX/MeT;->BKk(I)LX/MHv;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v0, v3}, LX/MeT;->ANn(LX/MHv;)F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    cmpg-float v0, v15, v18

    .line 113
    .line 114
    if-lez v0, :cond_4

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_5
    iget-object v0, v3, LX/MHv;->A0B:[F

    .line 118
    .line 119
    aget v1, v0, v2

    .line 120
    .line 121
    div-float/2addr v1, v15

    .line 122
    cmpg-float v0, v1, v16

    .line 123
    .line 124
    if-gez v0, :cond_1

    .line 125
    .line 126
    if-eq v2, v7, :cond_2

    .line 127
    .line 128
    :cond_1
    if-le v2, v7, :cond_3

    .line 129
    .line 130
    :cond_2
    iget v8, v3, LX/MHv;->A04:I

    .line 131
    .line 132
    move v7, v2

    .line 133
    move v9, v10

    .line 134
    move/from16 v16, v1

    .line 135
    .line 136
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    if-ge v2, v0, :cond_4

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/4 v2, -0x1

    .line 150
    if-eq v9, v2, :cond_7

    .line 151
    .line 152
    iget-object v0, v14, LX/LxW;->A06:[LX/M2H;

    .line 153
    .line 154
    aget-object v1, v0, v9

    .line 155
    .line 156
    iget-object v0, v1, LX/M2H;->A02:LX/MHv;

    .line 157
    .line 158
    iput v2, v0, LX/MHv;->A03:I

    .line 159
    .line 160
    iget-object v0, v14, LX/LxW;->A0E:LX/Lav;

    .line 161
    .line 162
    iget-object v0, v0, LX/Lav;->A03:[LX/MHv;

    .line 163
    .line 164
    aget-object v0, v0, v8

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/M2H;->A05(LX/MHv;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LX/M2H;->A02:LX/MHv;

    .line 170
    .line 171
    iput v9, v0, LX/MHv;->A03:I

    .line 172
    .line 173
    invoke-virtual {v0, v1, v14}, LX/MHv;->A03(LX/M2H;LX/LxW;)V

    .line 174
    .line 175
    .line 176
    :goto_6
    iget v0, v14, LX/LxW;->A01:I

    .line 177
    .line 178
    shr-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    if-gt v11, v0, :cond_9

    .line 181
    .line 182
    if-nez v17, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const/16 v17, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_9
    invoke-direct {v14, v13}, LX/LxW;->A04(LX/MYm;)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_7
    iget v0, v14, LX/LxW;->A02:I

    .line 197
    .line 198
    if-ge v2, v0, :cond_b

    .line 199
    .line 200
    iget-object v0, v14, LX/LxW;->A06:[LX/M2H;

    .line 201
    .line 202
    aget-object v0, v0, v2

    .line 203
    .line 204
    iget-object v1, v0, LX/M2H;->A02:LX/MHv;

    .line 205
    .line 206
    iget v0, v0, LX/M2H;->A00:F

    .line 207
    .line 208
    iput v0, v1, LX/MHv;->A02:F

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v2, 0x0

    .line 214
    :goto_8
    iget v0, v14, LX/LxW;->A02:I

    .line 215
    .line 216
    if-ge v2, v0, :cond_b

    .line 217
    .line 218
    iget-object v0, v14, LX/LxW;->A06:[LX/M2H;

    .line 219
    .line 220
    aget-object v0, v0, v2

    .line 221
    .line 222
    iget-object v1, v0, LX/M2H;->A02:LX/MHv;

    .line 223
    .line 224
    iget v0, v0, LX/M2H;->A00:F

    .line 225
    .line 226
    iput v0, v1, LX/MHv;->A02:F

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A0B()V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v5, p0, LX/LxW;->A0E:LX/Lav;

    .line 3
    .line 4
    iget-object v7, v5, LX/Lav;->A03:[LX/MHv;

    .line 5
    .line 6
    array-length v0, v7

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v0, v7, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/MHv;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v4, v5, LX/Lav;->A01:LX/MXE;

    .line 20
    .line 21
    iget-object v3, p0, LX/LxW;->A0C:[LX/MHv;

    .line 22
    .line 23
    iget v2, p0, LX/LxW;->A09:I

    .line 24
    .line 25
    check-cast v4, LX/M2I;

    .line 26
    .line 27
    array-length v0, v3

    .line 28
    if-le v2, v0, :cond_2

    .line 29
    .line 30
    move v2, v0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    aget-object v0, v3, v1

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/LxW;->A05(LX/M2I;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iput v6, p0, LX/LxW;->A09:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v6, p0, LX/LxW;->A03:I

    .line 49
    .line 50
    iget-object v1, p0, LX/LxW;->A0A:LX/MYm;

    .line 51
    .line 52
    check-cast v1, LX/L2P;

    .line 53
    .line 54
    iput v6, v1, LX/L2P;->A01:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, v1, LX/M2H;->A00:F

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput v0, p0, LX/LxW;->A01:I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_2
    iget v0, p0, LX/LxW;->A02:I

    .line 64
    .line 65
    if-ge v1, v0, :cond_4

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    :goto_3
    iget v0, p0, LX/LxW;->A02:I

    .line 72
    .line 73
    if-ge v3, v0, :cond_6

    .line 74
    .line 75
    iget-object v2, p0, LX/LxW;->A06:[LX/M2H;

    .line 76
    .line 77
    aget-object v1, v2, v3

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v0, v5, LX/Lav;->A02:LX/MXE;

    .line 82
    .line 83
    check-cast v0, LX/M2I;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/LxW;->A05(LX/M2I;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    aput-object v4, v2, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iput v6, p0, LX/LxW;->A02:I

    .line 94
    .line 95
    new-instance v0, LX/M2H;

    .line 96
    .line 97
    invoke-direct {v0, v5}, LX/M2H;-><init>(LX/Lav;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/LxW;->A0B:LX/MYm;

    .line 101
    .line 102
    return-void
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
.end method

.method public final A0C(LX/M2H;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/LxW;->A02:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget v0, v4, LX/LxW;->A08:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget v0, v4, LX/LxW;->A01:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iget v0, v4, LX/LxW;->A00:I

    .line 16
    .line 17
    if-lt v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {v4}, LX/LxW;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_1
    move-object/from16 v3, p1

    .line 23
    .line 24
    iget-boolean v0, v3, LX/M2H;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_1a

    .line 27
    .line 28
    iget-object v0, v4, LX/LxW;->A06:[LX/M2H;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/M2H;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1b

    .line 38
    .line 39
    iget v1, v3, LX/M2H;->A00:F

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    cmpg-float v0, v1, v17

    .line 44
    .line 45
    if-gez v0, :cond_9

    .line 46
    .line 47
    const/high16 v8, -0x40800000    # -1.0f

    .line 48
    .line 49
    mul-float/2addr v1, v8

    .line 50
    iput v1, v3, LX/M2H;->A00:F

    .line 51
    .line 52
    iget-object v7, v3, LX/M2H;->A01:LX/MeT;

    .line 53
    .line 54
    check-cast v7, LX/M2G;

    .line 55
    .line 56
    iget v6, v7, LX/M2G;->A02:I

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    const/4 v0, -0x1

    .line 60
    if-eq v6, v0, :cond_9

    .line 61
    .line 62
    iget v0, v7, LX/M2G;->A01:I

    .line 63
    .line 64
    if-ge v5, v0, :cond_9

    .line 65
    .line 66
    iget-object v1, v7, LX/M2G;->A05:[F

    .line 67
    .line 68
    aget v0, v1, v6

    .line 69
    .line 70
    mul-float/2addr v0, v8

    .line 71
    aput v0, v1, v6

    .line 72
    .line 73
    iget-object v0, v7, LX/M2G;->A07:[I

    .line 74
    .line 75
    aget v6, v0, v6

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    iget-object v8, v3, LX/M2H;->A01:LX/MeT;

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    check-cast v9, LX/M2G;

    .line 84
    .line 85
    iget v7, v9, LX/M2G;->A01:I

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_3
    if-ge v6, v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v8, v6}, LX/MeT;->BKk(I)LX/MHv;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v1, v5, LX/MHv;->A03:I

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    iget-boolean v0, v5, LX/MHv;->A09:Z

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v0, v3, LX/M2H;->A03:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iget-object v8, v3, LX/M2H;->A03:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-lez v7, :cond_8

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    :cond_6
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/MHv;

    .line 126
    .line 127
    iget-boolean v0, v5, LX/MHv;->A09:Z

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3, v4, v5, v2}, LX/M2H;->A04(LX/LxW;LX/MHv;Z)V

    .line 132
    .line 133
    .line 134
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    if-lt v6, v7, :cond_6

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget-object v1, v4, LX/LxW;->A06:[LX/M2H;

    .line 143
    .line 144
    iget v0, v5, LX/MHv;->A03:I

    .line 145
    .line 146
    aget-object v0, v1, v0

    .line 147
    .line 148
    invoke-virtual {v3, v0, v4, v2}, LX/M2H;->A03(LX/M2H;LX/LxW;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    iget-object v0, v3, LX/M2H;->A02:LX/MHv;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget v0, v9, LX/M2G;->A01:I

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    iput-boolean v2, v3, LX/M2H;->A04:Z

    .line 161
    .line 162
    iput-boolean v2, v4, LX/LxW;->A04:Z

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_9
    iget-object v11, v3, LX/M2H;->A01:LX/MeT;

    .line 167
    .line 168
    move-object v10, v11

    .line 169
    check-cast v10, LX/M2G;

    .line 170
    .line 171
    iget v8, v10, LX/M2G;->A01:I

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    move-object v15, v7

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    :goto_6
    if-ge v6, v8, :cond_10

    .line 182
    .line 183
    invoke-interface {v11, v6}, LX/MeT;->BKl(I)F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-interface {v11, v6}, LX/MeT;->BKk(I)LX/MHv;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v12, v5, LX/MHv;->A07:Ljava/lang/Integer;

    .line 192
    .line 193
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    if-ne v12, v0, :cond_d

    .line 196
    .line 197
    if-eqz v7, :cond_b

    .line 198
    .line 199
    cmpl-float v0, v17, v13

    .line 200
    .line 201
    if-gtz v0, :cond_b

    .line 202
    .line 203
    if-nez v9, :cond_a

    .line 204
    .line 205
    iget v0, v5, LX/MHv;->A06:I

    .line 206
    .line 207
    if-gt v0, v2, :cond_a

    .line 208
    .line 209
    move/from16 v17, v13

    .line 210
    .line 211
    move-object v7, v5

    .line 212
    const/4 v9, 0x1

    .line 213
    :cond_a
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    iget v0, v5, LX/MHv;->A06:I

    .line 217
    .line 218
    const/4 v9, 0x1

    .line 219
    if-le v0, v2, :cond_c

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    :cond_c
    move/from16 v17, v13

    .line 223
    .line 224
    move-object v7, v5

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    if-nez v7, :cond_a

    .line 227
    .line 228
    cmpg-float v0, v13, v16

    .line 229
    .line 230
    if-gez v0, :cond_a

    .line 231
    .line 232
    if-eqz v15, :cond_e

    .line 233
    .line 234
    cmpl-float v0, v14, v13

    .line 235
    .line 236
    if-gtz v0, :cond_e

    .line 237
    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    iget v0, v5, LX/MHv;->A06:I

    .line 241
    .line 242
    if-gt v0, v2, :cond_a

    .line 243
    .line 244
    move v14, v13

    .line 245
    move-object v15, v5

    .line 246
    const/4 v1, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_e
    iget v0, v5, LX/MHv;->A06:I

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    if-le v0, v2, :cond_f

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    :cond_f
    move v14, v13

    .line 255
    move-object v15, v5

    .line 256
    goto :goto_7

    .line 257
    :cond_10
    if-nez v7, :cond_13

    .line 258
    .line 259
    move-object v7, v15

    .line 260
    if-nez v15, :cond_13

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    :goto_8
    iget v0, v10, LX/M2G;->A01:I

    .line 264
    .line 265
    if-nez v0, :cond_11

    .line 266
    .line 267
    iput-boolean v2, v3, LX/M2H;->A04:Z

    .line 268
    .line 269
    :cond_11
    if-eqz v1, :cond_17

    .line 270
    .line 271
    iget v0, v4, LX/LxW;->A01:I

    .line 272
    .line 273
    add-int/lit8 v1, v0, 0x1

    .line 274
    .line 275
    iget v0, v4, LX/LxW;->A00:I

    .line 276
    .line 277
    if-lt v1, v0, :cond_12

    .line 278
    .line 279
    invoke-direct {v4}, LX/LxW;->A02()V

    .line 280
    .line 281
    .line 282
    :cond_12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-direct {v4, v0}, LX/LxW;->A01(Ljava/lang/Integer;)LX/MHv;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget v0, v4, LX/LxW;->A03:I

    .line 290
    .line 291
    add-int/lit8 v1, v0, 0x1

    .line 292
    .line 293
    iput v1, v4, LX/LxW;->A03:I

    .line 294
    .line 295
    iget v0, v4, LX/LxW;->A01:I

    .line 296
    .line 297
    add-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    iput v0, v4, LX/LxW;->A01:I

    .line 300
    .line 301
    iput v1, v8, LX/MHv;->A04:I

    .line 302
    .line 303
    iget-object v7, v4, LX/LxW;->A0E:LX/Lav;

    .line 304
    .line 305
    iget-object v0, v7, LX/Lav;->A03:[LX/MHv;

    .line 306
    .line 307
    aput-object v8, v0, v1

    .line 308
    .line 309
    iput-object v8, v3, LX/M2H;->A02:LX/MHv;

    .line 310
    .line 311
    iget v0, v4, LX/LxW;->A02:I

    .line 312
    .line 313
    invoke-direct {v4, v3}, LX/LxW;->A03(LX/M2H;)V

    .line 314
    .line 315
    .line 316
    iget v1, v4, LX/LxW;->A02:I

    .line 317
    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    if-ne v1, v0, :cond_17

    .line 321
    .line 322
    iget-object v0, v4, LX/LxW;->A0B:LX/MYm;

    .line 323
    .line 324
    check-cast v0, LX/M2H;

    .line 325
    .line 326
    iput-object v9, v0, LX/M2H;->A02:LX/MHv;

    .line 327
    .line 328
    iget-object v6, v0, LX/M2H;->A01:LX/MeT;

    .line 329
    .line 330
    invoke-interface {v6}, LX/MeT;->clear()V

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    :goto_9
    iget v0, v10, LX/M2G;->A01:I

    .line 335
    .line 336
    if-ge v5, v0, :cond_14

    .line 337
    .line 338
    invoke-interface {v11, v5}, LX/MeT;->BKk(I)LX/MHv;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v11, v5}, LX/MeT;->BKl(I)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-interface {v6, v1, v0, v2}, LX/MeT;->A5O(LX/MHv;FZ)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_13
    invoke-virtual {v3, v7}, LX/M2H;->A05(LX/MHv;)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    goto :goto_8

    .line 357
    :cond_14
    iget-object v0, v4, LX/LxW;->A0B:LX/MYm;

    .line 358
    .line 359
    invoke-direct {v4, v0}, LX/LxW;->A04(LX/MYm;)V

    .line 360
    .line 361
    .line 362
    iget v1, v8, LX/MHv;->A03:I

    .line 363
    .line 364
    const/4 v0, -0x1

    .line 365
    if-ne v1, v0, :cond_18

    .line 366
    .line 367
    iget-object v0, v3, LX/M2H;->A02:LX/MHv;

    .line 368
    .line 369
    if-ne v0, v8, :cond_15

    .line 370
    .line 371
    invoke-static {v3, v8, v9}, LX/M2H;->A02(LX/M2H;LX/MHv;[Z)LX/MHv;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_15

    .line 376
    .line 377
    invoke-virtual {v3, v0}, LX/M2H;->A05(LX/MHv;)V

    .line 378
    .line 379
    .line 380
    :cond_15
    iget-boolean v0, v3, LX/M2H;->A04:Z

    .line 381
    .line 382
    if-nez v0, :cond_16

    .line 383
    .line 384
    iget-object v0, v3, LX/M2H;->A02:LX/MHv;

    .line 385
    .line 386
    invoke-virtual {v0, v3, v4}, LX/MHv;->A03(LX/M2H;LX/LxW;)V

    .line 387
    .line 388
    .line 389
    :cond_16
    iget-object v0, v7, LX/Lav;->A02:LX/MXE;

    .line 390
    .line 391
    check-cast v0, LX/M2I;

    .line 392
    .line 393
    invoke-static {v0, v3}, LX/LxW;->A05(LX/M2I;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget v0, v4, LX/LxW;->A02:I

    .line 397
    .line 398
    sub-int/2addr v0, v2

    .line 399
    iput v0, v4, LX/LxW;->A02:I

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_17
    const/4 v2, 0x0

    .line 403
    :cond_18
    :goto_a
    iget-object v0, v3, LX/M2H;->A02:LX/MHv;

    .line 404
    .line 405
    if-eqz v0, :cond_1b

    .line 406
    .line 407
    iget-object v1, v0, LX/MHv;->A07:Ljava/lang/Integer;

    .line 408
    .line 409
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 410
    .line 411
    if-eq v1, v0, :cond_19

    .line 412
    .line 413
    iget v0, v3, LX/M2H;->A00:F

    .line 414
    .line 415
    cmpg-float v0, v0, v16

    .line 416
    .line 417
    if-ltz v0, :cond_1b

    .line 418
    .line 419
    :cond_19
    if-nez v2, :cond_1b

    .line 420
    .line 421
    :cond_1a
    invoke-direct {v4, v3}, LX/LxW;->A03(LX/M2H;)V

    .line 422
    .line 423
    .line 424
    :cond_1b
    return-void
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method public final A0D(LX/MHv;I)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v3, 0x1

    .line 2
    iget v1, p1, LX/MHv;->A03:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    int-to-float v0, p2

    .line 7
    invoke-virtual {p1, p0, v0}, LX/MHv;->A04(LX/LxW;F)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v0, p0, LX/LxW;->A03:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eq v1, v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, LX/LxW;->A06:[LX/M2H;

    .line 23
    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    iget-boolean v0, v1, LX/M2H;->A04:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/M2H;->A01:LX/MeT;

    .line 31
    .line 32
    check-cast v0, LX/M2G;

    .line 33
    .line 34
    iget v0, v0, LX/M2G;->A01:I

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iput-boolean v3, v1, LX/M2H;->A04:Z

    .line 39
    .line 40
    :cond_1
    int-to-float v0, p2

    .line 41
    iput v0, v1, LX/M2H;->A00:F

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, LX/LxW;->A06()LX/M2H;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-gez p2, :cond_4

    .line 49
    .line 50
    neg-int v0, p2

    .line 51
    int-to-float v0, v0

    .line 52
    iput v0, v2, LX/M2H;->A00:F

    .line 53
    .line 54
    iget-object v1, v2, LX/M2H;->A01:LX/MeT;

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :goto_1
    invoke-interface {v1, p1, v0}, LX/MeT;->CYl(LX/MHv;F)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    int-to-float v0, p2

    .line 63
    iput v0, v2, LX/M2H;->A00:F

    .line 64
    .line 65
    iget-object v1, v2, LX/M2H;->A01:LX/MeT;

    .line 66
    .line 67
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {p0}, LX/LxW;->A06()LX/M2H;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object p1, v2, LX/M2H;->A02:LX/MHv;

    .line 75
    .line 76
    int-to-float v0, p2

    .line 77
    iput v0, p1, LX/MHv;->A02:F

    .line 78
    .line 79
    iput v0, v2, LX/M2H;->A00:F

    .line 80
    .line 81
    iput-boolean v3, v2, LX/M2H;->A04:Z

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p0, v2}, LX/LxW;->A0C(LX/M2H;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A0E(LX/MHv;LX/MHv;II)V
    .locals 7

    .line 0
    const/16 v6, 0x8

    .line 1
    .line 2
    if-ne p4, v6, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p2, LX/MHv;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, LX/MHv;->A03:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p2, LX/MHv;->A02:F

    .line 14
    .line 15
    int-to-float v0, p3

    .line 16
    add-float/2addr v1, v0

    .line 17
    invoke-virtual {p1, p0, v1}, LX/MHv;->A04(LX/LxW;F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/LxW;->A06()LX/M2H;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    if-gez p3, :cond_1

    .line 29
    .line 30
    neg-int p3, p3

    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_1
    int-to-float v0, p3

    .line 33
    iput v0, v5, LX/M2H;->A00:F

    .line 34
    .line 35
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iget-object v1, v5, LX/M2H;->A01:LX/MeT;

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    invoke-interface {v1, p1, v3}, LX/MeT;->CYl(LX/MHv;F)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p2, v2}, LX/MeT;->CYl(LX/MHv;F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eq p4, v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p4}, LX/LxW;->A08(I)LX/MHv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0, v2}, LX/MeT;->CYl(LX/MHv;F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p4}, LX/LxW;->A08(I)LX/MHv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0, v3}, LX/MeT;->CYl(LX/MHv;F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, v5}, LX/LxW;->A0C(LX/M2H;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-interface {v1, p1, v2}, LX/MeT;->CYl(LX/MHv;F)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p2, v3}, LX/MeT;->CYl(LX/MHv;F)V

    .line 73
    .line 74
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
.end method

.method public final A0F(LX/MHv;LX/MHv;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LxW;->A06()LX/M2H;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/LxW;->A07()LX/MHv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/MHv;->A05:I

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, v1, p3}, LX/M2H;->A06(LX/MHv;LX/MHv;LX/MHv;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, LX/M2H;->A01:LX/MeT;

    .line 19
    .line 20
    invoke-interface {v2, v1}, LX/MeT;->ANn(LX/MHv;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    invoke-virtual {p0, p4}, LX/LxW;->A08(I)LX/MHv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-interface {v2, v1, v0}, LX/MeT;->CYl(LX/MHv;F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v3}, LX/LxW;->A0C(LX/M2H;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final A0G(LX/MHv;LX/MHv;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LxW;->A06()LX/M2H;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/LxW;->A07()LX/MHv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/MHv;->A05:I

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, v1, p3}, LX/M2H;->A07(LX/MHv;LX/MHv;LX/MHv;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, LX/M2H;->A01:LX/MeT;

    .line 19
    .line 20
    invoke-interface {v2, v1}, LX/MeT;->ANn(LX/MHv;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    invoke-virtual {p0, p4}, LX/LxW;->A08(I)LX/MHv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-interface {v2, v1, v0}, LX/MeT;->CYl(LX/MHv;F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v3}, LX/LxW;->A0C(LX/M2H;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final A0H(LX/MHv;LX/MHv;LX/MHv;LX/MHv;FIII)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/LxW;->A06()LX/M2H;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne p2, p3, :cond_2

    .line 7
    .line 8
    iget-object v2, v4, LX/M2H;->A01:LX/MeT;

    .line 9
    .line 10
    invoke-interface {v2, p1, v3}, LX/MeT;->CYl(LX/MHv;F)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, p4, v3}, LX/MeT;->CYl(LX/MHv;F)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, -0x40000000    # -2.0f

    .line 17
    .line 18
    invoke-interface {v2, p2, v0}, LX/MeT;->CYl(LX/MHv;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p8, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p8}, LX/LxW;->A08(I)LX/MHv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0, v3}, LX/MeT;->CYl(LX/MHv;F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p8}, LX/LxW;->A08(I)LX/MHv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/MeT;->CYl(LX/MHv;F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v4}, LX/LxW;->A0C(LX/M2H;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 46
    .line 47
    const/high16 v1, -0x40800000    # -1.0f

    .line 48
    .line 49
    cmpl-float v0, p5, v0

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v2, v4, LX/M2H;->A01:LX/MeT;

    .line 54
    .line 55
    invoke-interface {v2, p1, v3}, LX/MeT;->CYl(LX/MHv;F)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, p2, v1}, LX/MeT;->CYl(LX/MHv;F)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, p3, v1}, LX/MeT;->CYl(LX/MHv;F)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p4, v3}, LX/MeT;->CYl(LX/MHv;F)V

    .line 65
    .line 66
    .line 67
    if-gtz p6, :cond_3

    .line 68
    .line 69
    if-lez p7, :cond_0

    .line 70
    .line 71
    :cond_3
    neg-int v0, p6

    .line 72
    add-int/2addr v0, p7

    .line 73
    :goto_1
    int-to-float v1, v0

    .line 74
    :goto_2
    iput v1, v4, LX/M2H;->A00:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    cmpg-float v0, p5, v0

    .line 79
    .line 80
    if-gtz v0, :cond_5

    .line 81
    .line 82
    iget-object v2, v4, LX/M2H;->A01:LX/MeT;

    .line 83
    .line 84
    invoke-interface {v2, p1, v1}, LX/MeT;->CYl(LX/MHv;F)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, p2, v3}, LX/MeT;->CYl(LX/MHv;F)V

    .line 88
    .line 89
    .line 90
    int-to-float v1, p6

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    cmpl-float v0, p5, v3

    .line 93
    .line 94
    iget-object v2, v4, LX/M2H;->A01:LX/MeT;

    .line 95
    .line 96
    if-ltz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v2, p4, v1}, LX/MeT;->CYl(LX/MHv;F)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, p3, v3}, LX/MeT;->CYl(LX/MHv;F)V

    .line 102
    .line 103
    .line 104
    neg-int v0, p7

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sub-float v5, v3, p5

    .line 107
    .line 108
    mul-float v0, v5, v3

    .line 109
    .line 110
    invoke-interface {v2, p1, v0}, LX/MeT;->CYl(LX/MHv;F)V

    .line 111
    .line 112
    .line 113
    mul-float v0, v5, v1

    .line 114
    .line 115
    invoke-interface {v2, p2, v0}, LX/MeT;->CYl(LX/MHv;F)V

    .line 116
    .line 117
    .line 118
    mul-float/2addr v1, p5

    .line 119
    invoke-interface {v2, p3, v1}, LX/MeT;->CYl(LX/MHv;F)V

    .line 120
    .line 121
    .line 122
    mul-float v0, v3, p5

    .line 123
    .line 124
    invoke-interface {v2, p4, v0}, LX/MeT;->CYl(LX/MHv;F)V

    .line 125
    .line 126
    .line 127
    if-gtz p6, :cond_7

    .line 128
    .line 129
    if-lez p7, :cond_0

    .line 130
    .line 131
    :cond_7
    neg-int v0, p6

    .line 132
    int-to-float v1, v0

    .line 133
    mul-float/2addr v1, v5

    .line 134
    int-to-float v0, p7

    .line 135
    mul-float/2addr v0, p5

    .line 136
    add-float/2addr v1, v0

    .line 137
    goto :goto_2
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
