.class public LX/LHa;
.super LX/LpI;
.source ""


# instance fields
.field public final A00:LX/LiV;

.field public final A01:Ljava/lang/Character;

.field public transient A02:LX/LpI;


# direct methods
.method public constructor <init>(LX/LiV;Ljava/lang/Character;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/LpI;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/LHa;->A00:LX/LiV;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p1, LX/LiV;->A05:[B

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    aget-byte v2, v1, v2

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    const-string v0, "Padding character %s was already in alphabet"

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, LX/JmD;->A09(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LX/LHa;->A01:Ljava/lang/Character;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A04(Ljava/lang/Appendable;[BII)V
    .locals 10

    .line 0
    add-int v1, p3, p4

    .line 1
    .line 2
    array-length v0, p2

    .line 3
    invoke-static {p3, v1, v0}, LX/JmD;->A04(III)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/LHa;->A00:LX/LiV;

    .line 7
    .line 8
    iget v3, v5, LX/LiV;->A02:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p4, v3}, LX/Hvc;->A1P(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ge v6, p4, :cond_0

    .line 24
    .line 25
    add-int v0, p3, v6

    .line 26
    .line 27
    aget-byte v0, p2, v0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    or-long/2addr v8, v0

    .line 33
    shl-long/2addr v8, v4

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 v0, p4, 0x1

    .line 38
    .line 39
    shl-int/lit8 v7, v0, 0x3

    .line 40
    .line 41
    iget v6, v5, LX/LiV;->A01:I

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    :goto_1
    shl-int/lit8 v0, p4, 0x3

    .line 45
    .line 46
    if-ge v2, v0, :cond_1

    .line 47
    .line 48
    sub-int v0, v7, v2

    .line 49
    .line 50
    ushr-long v0, v8, v0

    .line 51
    .line 52
    long-to-int v4, v0

    .line 53
    iget v0, v5, LX/LiV;->A00:I

    .line 54
    .line 55
    and-int/2addr v4, v0

    .line 56
    iget-object v0, v5, LX/LiV;->A06:[C

    .line 57
    .line 58
    aget-char v0, v0, v4

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 61
    .line 62
    .line 63
    add-int/2addr v2, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, LX/LHa;->A01:Ljava/lang/Character;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    :goto_2
    shl-int/lit8 v0, v3, 0x3

    .line 70
    .line 71
    if-ge v2, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 78
    .line 79
    .line 80
    add-int/2addr v2, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/LHa;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/LHa;

    .line 6
    .line 7
    iget-object v1, p0, LX/LHa;->A00:LX/LiV;

    .line 8
    .line 9
    iget-object v0, p1, LX/LHa;->A00:LX/LiV;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/LHa;->A01:Ljava/lang/Character;

    .line 18
    .line 19
    iget-object v0, p1, LX/LHa;->A01:Ljava/lang/Character;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/LHa;->A00:LX/LiV;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LHa;->A01:Ljava/lang/Character;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "BaseEncoding."

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/LHa;->A00:LX/LiV;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, LX/LiV;->A01:I

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    rem-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/LHa;->A01:Ljava/lang/Character;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v0, ".omitPadding()"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, ".withPadChar(\'"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\')"

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
