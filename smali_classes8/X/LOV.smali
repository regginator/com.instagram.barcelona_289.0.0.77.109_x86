.class public final LX/LOV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Z3;LX/54Y;)I
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/54Y;->A0J()LX/54Y;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, LX/54Y;->A0H()LX/8ZI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/8ZI;->AQA()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LX/54Y;->A0H()LX/8ZI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/8ZI;->AQA()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    invoke-virtual {v4, p0}, LX/54Y;->ANq(LX/6Z3;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v3, v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v4, LX/54Y;->A01:Z

    .line 49
    .line 50
    iput-boolean v0, p1, LX/54Y;->A00:Z

    .line 51
    .line 52
    invoke-virtual {p1}, LX/54Y;->A0L()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v4, LX/54Y;->A01:Z

    .line 57
    .line 58
    iput-boolean v0, p1, LX/54Y;->A00:Z

    .line 59
    .line 60
    instance-of v2, p0, LX/54U;

    .line 61
    .line 62
    invoke-virtual {v4}, LX/54Y;->A0F()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    add-int v1, v3, v0

    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v0, "Child of "

    .line 81
    .line 82
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " cannot be null when calculating alignment line"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
