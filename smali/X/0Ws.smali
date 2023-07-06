.class public final LX/0Ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Q5;


# direct methods
.method public constructor <init>(LX/0Q5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ws;->A00:LX/0Q5;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(D)LX/L5U;
    .locals 3

    .line 0
    invoke-static {}, LX/LOt;->A00()LX/L5U;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "double_value"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A01(J)LX/L5U;
    .locals 3

    .line 0
    invoke-static {}, LX/LOt;->A00()LX/L5U;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "int_value"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A02(Ljava/lang/String;)LX/L5U;
    .locals 2

    .line 0
    invoke-static {}, LX/LOt;->A00()LX/L5U;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "string_value"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A03(J)LX/L5W;
    .locals 3

    .line 0
    invoke-static {}, LX/LOv;->A00()LX/L5W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "int_value"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A04(Ljava/lang/String;)LX/L5W;
    .locals 2

    .line 0
    invoke-static {}, LX/LOv;->A00()LX/L5W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "string_value"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A05(LX/0Ws;LX/0Wx;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Ws;->A00:LX/0Q5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/09y;

    .line 7
    .line 8
    iget-object v0, v4, LX/09y;->A00:LX/09x;

    .line 9
    .line 10
    invoke-interface {v0}, LX/09x;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/0Wx;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/0Wy;

    .line 38
    .line 39
    invoke-static {}, LX/LOr;->A00()LX/L5X;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v1}, LX/0Ws;->A09(LX/0Wy;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v1}, LX/0Ws;->A07(LX/0Wy;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "dimensions"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v1}, LX/0Ws;->A0A(LX/0Wy;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v1}, LX/0Ws;->A08(LX/0Wy;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v1}, LX/0Ws;->A06(LX/0Wy;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "aggregations"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget v0, v5, LX/0Wy;->A00:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "count"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, p1, LX/0Wx;->A00:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "scenario"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "summaries"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public static A06(LX/0Wy;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Wy;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/0Wy;->A01:[D

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v0, v5

    .line 6
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/LOs;->A00()LX/L5T;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aget-object v1, v5, v3

    .line 13
    .line 14
    const-string v0, "metric"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aget-wide v0, v4, v3

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Ws;->A00(D)LX/L5U;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "value"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A07(LX/0Wy;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Wy;->A06:[Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/0Wy;->A02:[J

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v0, v5

    .line 6
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/LOu;->A00()LX/L5V;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aget-object v1, v5, v3

    .line 13
    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aget-wide v0, v4, v3

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Ws;->A03(J)LX/L5W;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "value"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A08(LX/0Wy;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Wy;->A05:[Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/0Wy;->A03:[J

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v0, v5

    .line 6
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/LOs;->A00()LX/L5T;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aget-object v1, v5, v3

    .line 13
    .line 14
    const-string v0, "metric"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aget-wide v0, v4, v3

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Ws;->A01(J)LX/L5U;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "value"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A09(LX/0Wy;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Wy;->A09:[Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/0Wy;->A08:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v0, v5

    .line 6
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/LOu;->A00()LX/L5V;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aget-object v1, v5, v3

    .line 13
    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aget-object v0, v4, v3

    .line 20
    .line 21
    invoke-static {v0}, LX/0Ws;->A04(Ljava/lang/String;)LX/L5W;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "value"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A0A(LX/0Wy;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Wy;->A07:[Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/0Wy;->A0A:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v0, v5

    .line 6
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/LOs;->A00()LX/L5T;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aget-object v1, v5, v3

    .line 13
    .line 14
    const-string v0, "metric"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aget-object v0, v4, v3

    .line 20
    .line 21
    invoke-static {v0}, LX/0Ws;->A02(Ljava/lang/String;)LX/L5U;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "value"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
