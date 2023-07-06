.class public final LX/AUb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/api/schemas/RingSpec;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A03:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "colors"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 25
    .line 26
    const-string v0, "end_point"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 32
    .line 33
    .line 34
    iget v0, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A00:F

    .line 35
    .line 36
    const-string v3, "x"

    .line 37
    .line 38
    invoke-virtual {p0, v3, v0}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    iget v0, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A01:F

    .line 42
    .line 43
    const-string v2, "y"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A04:Ljava/util/List;

    .line 52
    .line 53
    const-string v0, "locations"

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p0, v1}, LX/8fB;->A1K(LX/KJQ;Ljava/util/Iterator;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "name"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 80
    .line 81
    const-string v0, "start_point"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 87
    .line 88
    .line 89
    iget v0, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A00:F

    .line 90
    .line 91
    invoke-virtual {p0, v3, v0}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 92
    .line 93
    .line 94
    iget v0, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A01:F

    .line 95
    .line 96
    invoke-virtual {p0, v2, v0}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/RingSpec;
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    .line 7
    .line 8
    return-object v0
.end method
