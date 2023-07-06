.class public final LX/3VB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/KJQ;Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p2, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p2, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LX/3VB;->A01(LX/KJQ;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p2, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/KJQ;->A0J()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, p1, v0}, LX/3VB;->A00(LX/KJQ;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, LX/KJQ;->A0G()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, LX/KJQ;->A0j(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0M(D)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-static {p2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0P(J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    if-nez p2, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, LX/KJQ;->A0I()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    const-string v0, "unknown value type"

    .line 96
    .line 97
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
.end method


# virtual methods
.method public final A01(LX/KJQ;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, LX/3VB;->A00(LX/KJQ;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
