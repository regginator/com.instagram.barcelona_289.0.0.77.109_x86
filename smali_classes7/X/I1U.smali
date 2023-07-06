.class public abstract LX/I1U;
.super LX/JJM;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JJM;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-wide v0, LX/7F9;->A01:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/I1U;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A01(J)Landroid/graphics/Shader;
    .locals 8

    .line 0
    instance-of v0, p0, LX/I1T;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/I1T;

    .line 6
    .line 7
    iget-wide v1, v4, LX/I1T;->A01:J

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/7G9;->A01(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    .line 15
    cmpg-float v0, v0, v7

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {p1, p2}, LX/7F9;->A02(J)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    :goto_0
    invoke-static {v1, v2}, LX/7G9;->A02(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v0, v7

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1, p2}, LX/7F9;->A00(J)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_1
    iget-wide v2, v4, LX/I1T;->A00:J

    .line 36
    .line 37
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpg-float v0, v0, v7

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1, p2}, LX/7F9;->A02(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_2
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpg-float v0, v0, v7

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {p1, p2}, LX/7F9;->A00(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_3
    iget-object v4, v4, LX/I1T;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v6, v5}, LX/4uR;->A0B(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v4, v2, v3, v0, v1}, LX/ItU;->A00(Ljava/util/List;JJ)Landroid/graphics/Shader;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v1, v2}, LX/7G9;->A02(J)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1, v2}, LX/7G9;->A01(J)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v0, p0

    .line 97
    check-cast v0, LX/I1S;

    .line 98
    .line 99
    iget-object v0, v0, LX/I1S;->A00:Landroid/graphics/Shader;

    .line 100
    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
