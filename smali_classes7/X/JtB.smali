.class public final LX/JtB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqs;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Jjz;


# direct methods
.method public constructor <init>(LX/JcY;LX/I3P;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p2, LX/I3P;->A00:LX/Jjz;

    .line 4
    .line 5
    iput-object v3, p0, LX/JtB;->A02:LX/Jjz;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/Hvf;->A04(LX/Jjz;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v1, p1, LX/JcY;->A0V:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "audio/raw"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget v1, p1, LX/JcY;->A0C:I

    .line 24
    .line 25
    iget v2, p1, LX/JcY;->A06:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/high16 v0, 0x10000000

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/high16 v0, 0x20000000

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/high16 v0, 0x30000000

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    shl-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    shl-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    mul-int/lit8 v2, v2, 0x3

    .line 60
    .line 61
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 62
    .line 63
    rem-int v0, v4, v2

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    :cond_4
    const-string v1, "Audio sample size mismatch. stsd sample size: "

    .line 68
    .line 69
    const-string v0, ", stsz sample size: "

    .line 70
    .line 71
    invoke-static {v2, v4, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "AtomParsers"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move v4, v2

    .line 81
    :cond_5
    if-nez v4, :cond_6

    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    :cond_6
    iput v4, p0, LX/JtB;->A00:I

    .line 85
    .line 86
    invoke-virtual {v3}, LX/Jjz;->A07()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/JtB;->A01:I

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final Aj1()I
    .locals 1

    .line 0
    iget v0, p0, LX/JtB;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B8q()I
    .locals 1

    .line 0
    iget v0, p0, LX/JtB;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final CZV()I
    .locals 2

    .line 0
    iget v1, p0, LX/JtB;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/JtB;->A02:LX/Jjz;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jjz;->A07()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1
.end method
