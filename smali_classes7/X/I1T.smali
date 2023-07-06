.class public final LX/I1T;
.super LX/I1U;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/I1U;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I1T;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p2, p0, LX/I1T;->A01:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/I1T;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/I1T;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/I1T;->A02:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, LX/I1T;

    .line 11
    .line 12
    iget-object v0, p1, LX/I1T;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, LX/I1T;->A01:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/I1T;->A01:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, LX/I1T;->A00:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/I1T;->A00:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v6

    .line 37
    :cond_1
    return v5
    .line 38
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/I1T;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, LX/I1T;->A01:J

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/I1T;->A00:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-wide v2, p0, LX/I1T;->A01:J

    .line 1
    .line 2
    invoke-static {v2, v3}, LX/JSc;->A01(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v6, ""

    .line 7
    .line 8
    const-string v5, ", "

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "start="

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2, v3}, LX/7G9;->A06(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    iget-wide v2, p0, LX/I1T;->A00:J

    .line 30
    .line 31
    invoke-static {v2, v3}, LX/JSc;->A01(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "end="

    .line 38
    .line 39
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v3}, LX/7G9;->A06(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_0
    const-string v0, "LinearGradient(colors="

    .line 55
    .line 56
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/I1T;->A02:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", stops="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v4, v6, v1}, LX/Emo;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "tileMode="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "Clamp"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_1
    move-object v4, v6

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
