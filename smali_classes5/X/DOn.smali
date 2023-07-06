.class public final LX/DOn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    invoke-static {p0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, p0, p1, p2, v0}, LX/DOn;->A01(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/992;

    .line 17
    .line 18
    const-class v0, LX/AZN;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    sget-object v3, LX/Gcp;->A00:LX/Gcp;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    const-wide/32 v5, 0xa4cb80

    .line 6
    .line 7
    .line 8
    const v7, 0x47435000    # 50000.0f

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    move-object v4, p1

    .line 13
    invoke-virtual/range {v3 .. v8}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;JFZ)Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "tags/search/"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "q"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "count"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    const-string v0, "lat"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_0
    const-string v0, "lng"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x539

    .line 80
    .line 81
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/7Gf;->A00()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "timezone_offset"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    move-object v1, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v3, v2

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
