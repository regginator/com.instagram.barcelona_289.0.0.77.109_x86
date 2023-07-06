.class public final LX/AYC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8yV;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p1, LX/8yV;->A00:LX/8yU;

    .line 4
    .line 5
    if-eqz v4, :cond_7

    .line 6
    .line 7
    const-string v0, "instruction"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/8yU;->A01:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    const-string v0, "conditions"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/8yT;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/8yT;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v0, "comparator"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v2, LX/8yT;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v0, "lhs"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, v2, LX/8yT;->A00:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const-string v0, "rhs"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v1, v4, LX/8yU;->A00:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const-string v0, "signal"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static parseFromJson(LX/KJP;)LX/8yV;
    .locals 1

    .line 0
    const/16 v0, 0x4d

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8yV;

    .line 7
    .line 8
    return-object v0
.end method
