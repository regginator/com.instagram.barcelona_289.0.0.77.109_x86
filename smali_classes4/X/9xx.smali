.class public final LX/9xx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/8fE;->A15(LX/KJQ;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "address"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-string v0, "lat"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v4, v5}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-string v0, "lng"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v4, v5}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const-string v0, "external_source"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v4}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v0, -0x6322474e

    .line 74
    .line 75
    .line 76
    if-eq v1, v0, :cond_4

    .line 77
    .line 78
    const v0, -0x50ebe01b

    .line 79
    .line 80
    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    const v0, 0x720b71c3

    .line 84
    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    const-string v0, "foursquare"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "foursquare_v2_id"

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    const/16 v0, 0x2e7

    .line 117
    .line 118
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "facebook_places_id"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/16 v0, 0x31

    .line 136
    .line 137
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "facebook_events_id"

    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
.end method
