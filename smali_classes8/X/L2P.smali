.class public final LX/L2P;
.super LX/M2H;
.source ""


# instance fields
.field public A00:LX/Lav;

.field public A01:I

.field public A02:LX/Lek;

.field public A03:[LX/MHv;

.field public A04:[LX/MHv;


# direct methods
.method public constructor <init>(LX/Lav;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/M2H;-><init>(LX/Lav;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    new-array v0, v1, [LX/MHv;

    .line 6
    .line 7
    iput-object v0, p0, LX/L2P;->A03:[LX/MHv;

    .line 8
    .line 9
    new-array v0, v1, [LX/MHv;

    .line 10
    .line 11
    iput-object v0, p0, LX/L2P;->A04:[LX/MHv;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/L2P;->A01:I

    .line 15
    .line 16
    new-instance v0, LX/Lek;

    .line 17
    .line 18
    invoke-direct {v0, p0, p0}, LX/Lek;-><init>(LX/L2P;LX/L2P;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/L2P;->A02:LX/Lek;

    .line 22
    .line 23
    iput-object p1, p0, LX/L2P;->A00:LX/Lav;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(LX/L2P;LX/MHv;)V
    .locals 7

    .line 0
    iget v0, p0, LX/L2P;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LX/L2P;->A03:[LX/MHv;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-le v2, v0, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [LX/MHv;

    .line 17
    .line 18
    iput-object v1, p0, LX/L2P;->A03:[LX/MHv;

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [LX/MHv;

    .line 28
    .line 29
    iput-object v0, p0, LX/L2P;->A04:[LX/MHv;

    .line 30
    .line 31
    :cond_0
    iget-object v6, p0, LX/L2P;->A03:[LX/MHv;

    .line 32
    .line 33
    iget v0, p0, LX/L2P;->A01:I

    .line 34
    .line 35
    aput-object p1, v6, v0

    .line 36
    .line 37
    add-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    iput v5, p0, LX/L2P;->A01:I

    .line 40
    .line 41
    if-le v5, v4, :cond_2

    .line 42
    .line 43
    sub-int v0, v5, v4

    .line 44
    .line 45
    aget-object v0, v6, v0

    .line 46
    .line 47
    iget v1, v0, LX/MHv;->A04:I

    .line 48
    .line 49
    iget v0, p1, LX/MHv;->A04:I

    .line 50
    .line 51
    if-le v1, v0, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_1
    iget-object v1, p0, LX/L2P;->A04:[LX/MHv;

    .line 56
    .line 57
    aget-object v0, v6, v2

    .line 58
    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    if-lt v2, v5, :cond_1

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape296S0100000_7_I2;

    .line 66
    .line 67
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxComparatorShape296S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget v0, p0, LX/L2P;->A01:I

    .line 74
    .line 75
    if-ge v3, v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, LX/L2P;->A03:[LX/MHv;

    .line 78
    .line 79
    iget-object v0, p0, LX/L2P;->A04:[LX/MHv;

    .line 80
    .line 81
    aget-object v0, v0, v3

    .line 82
    .line 83
    aput-object v0, v1, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-boolean v4, p1, LX/MHv;->A08:Z

    .line 89
    .line 90
    invoke-virtual {p1, p0}, LX/MHv;->A01(LX/M2H;)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public static final A01(LX/L2P;LX/MHv;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget v3, p0, LX/L2P;->A01:I

    .line 3
    .line 4
    if-ge v4, v3, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/L2P;->A03:[LX/MHv;

    .line 7
    .line 8
    aget-object v0, v2, v4

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v4, v4, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, -0x1

    .line 16
    .line 17
    if-ge v4, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v4, 0x1

    .line 20
    .line 21
    aget-object v0, v2, v1

    .line 22
    .line 23
    aput-object v0, v2, v4

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput v0, p0, LX/L2P;->A01:I

    .line 28
    .line 29
    iput-boolean v5, p1, LX/MHv;->A08:Z

    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, " goal -> ("

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/M2H;->A00:F

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ") : "

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget v0, p0, LX/L2P;->A01:I

    .line 24
    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/L2P;->A03:[LX/MHv;

    .line 28
    .line 29
    aget-object v1, v0, v2

    .line 30
    .line 31
    iget-object v0, p0, LX/L2P;->A02:LX/Lek;

    .line 32
    .line 33
    iput-object v1, v0, LX/Lek;->A01:LX/MHv;

    .line 34
    .line 35
    invoke-static {v3}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " "

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v3
    .line 52
    .line 53
    .line 54
    .line 55
.end method
