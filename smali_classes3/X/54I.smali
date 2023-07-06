.class public final LX/54I;
.super LX/6CJ;
.source ""


# instance fields
.field public final A00:LX/75r;

.field public final A01:LX/8as;


# direct methods
.method public constructor <init>(LX/75r;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/6CJ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/54I;->A00:LX/75r;

    .line 5
    .line 6
    iget-wide v1, p1, LX/75r;->A04:J

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/4uU;->A02(J)F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-wide v3, p1, LX/75r;->A05:J

    .line 13
    .line 14
    invoke-static {v3, v4}, LX/4uU;->A02(J)F

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    cmpg-float v5, v5, v8

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-wide v5, p1, LX/75r;->A07:J

    .line 23
    .line 24
    invoke-static {v5, v6}, LX/4uU;->A02(J)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    cmpg-float v5, v8, v7

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-wide v5, p1, LX/75r;->A06:J

    .line 33
    .line 34
    invoke-static {v5, v6}, LX/4uU;->A02(J)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v7, v5

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :cond_1
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    cmpg-float v1, v2, v4

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-wide v1, p1, LX/75r;->A07:J

    .line 65
    .line 66
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    cmpg-float v1, v4, v3

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-wide v1, p1, LX/75r;->A06:J

    .line 79
    .line 80
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    cmpg-float v2, v3, v1

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    :cond_3
    if-eqz v5, :cond_4

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    :goto_0
    iput-object v0, p0, LX/54I;->A01:LX/8as;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/7Tk;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/7Tk;-><init>(Landroid/graphics/Path;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1}, LX/8as;->A7Z(LX/75r;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/54I;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/54I;->A00:LX/75r;

    .line 9
    .line 10
    check-cast p1, LX/54I;

    .line 11
    .line 12
    iget-object v0, p1, LX/54I;->A00:LX/75r;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/54I;->A00:LX/75r;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
