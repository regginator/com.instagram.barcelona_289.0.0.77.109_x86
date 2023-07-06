.class public abstract LX/F5i;
.super LX/F5o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/F5o;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/F5f;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/F5f;

    .line 6
    .line 7
    iget-short v0, v0, LX/F5f;->A00:S

    .line 8
    .line 9
    invoke-static {v0}, LX/Jlp;->A08(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/F5e;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/F5e;

    .line 20
    .line 21
    iget-wide v3, v0, LX/F5e;->A00:J

    .line 22
    .line 23
    const-wide/32 v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    const-wide/32 v1, -0x80000000

    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    long-to-int v0, v3

    .line 38
    invoke-static {v0}, LX/Jlp;->A08(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    instance-of v0, p0, LX/F5h;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/F5h;

    .line 54
    .line 55
    iget v0, v0, LX/F5h;->A00:I

    .line 56
    .line 57
    invoke-static {v0}, LX/Jlp;->A08(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    instance-of v0, p0, LX/F5d;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/F5d;

    .line 68
    .line 69
    iget v0, v0, LX/F5d;->A00:F

    .line 70
    .line 71
    float-to-double v0, v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4
    instance-of v0, p0, LX/F5c;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, LX/F5c;

    .line 83
    .line 84
    iget-wide v0, v0, LX/F5c;->A00:D

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5
    move-object v0, p0

    .line 92
    check-cast v0, LX/F5g;

    .line 93
    .line 94
    iget-object v0, v0, LX/F5g;->A00:Ljava/math/BigInteger;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
.end method
