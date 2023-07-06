.class public final LX/0Vr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0UI;LX/0EX;LX/0EW;LX/0EV;LX/0EU;LX/0ER;LX/0EP;LX/0EM;ZZ)Lorg/json/JSONObject;
    .locals 4

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, LX/0nD;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p3, p9, p8}, LX/0nD;->A01(ZZ)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v1, p5, LX/0nD;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p5, p9, p8}, LX/0nD;->A01(ZZ)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, LX/0nD;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p9, p8}, LX/0nD;->A01(ZZ)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p4, :cond_2

    .line 37
    .line 38
    iget-object v1, p4, LX/0nD;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p4, p9, p8}, LX/0nD;->A01(ZZ)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz p0, :cond_3

    .line 48
    .line 49
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/0UI;->A03:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "ssr"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, LX/0UI;->A00:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "mcd"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, LX/0UI;->A02:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "mfcl"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, LX/0UI;->A01:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "mcg"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v0, "ss"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iget-object v1, p2, LX/0nG;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, p8}, LX/0nG;->A02(Z)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz p7, :cond_5

    .line 111
    .line 112
    iget-object v1, p7, LX/0nG;->A03:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p7, p8}, LX/0nG;->A02(Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_5
    if-eqz p6, :cond_6

    .line 122
    .line 123
    iget-object v1, p6, LX/0nG;->A03:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p6, p8}, LX/0nG;->A02(Z)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_6
    return-object v2
    .line 133
    .line 134
.end method
