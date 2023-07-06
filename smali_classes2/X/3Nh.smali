.class public final LX/3Nh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1VP;LX/0if;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    xor-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0A:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/29y;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/1VP;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A06:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/29y;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 40
    .line 41
    invoke-static {p1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, LX/3zY;->A04(LX/0if;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0J:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/29y;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-nez p3, :cond_5

    .line 67
    .line 68
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 69
    .line 70
    invoke-static {v4, v0}, LX/29y;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 74
    .line 75
    sget-object v3, LX/29y;->A02:LX/29y;

    .line 76
    .line 77
    invoke-static {v4, v3, v0}, LX/0wx;->A1F(Lcom/google/common/collect/ImmutableList$Builder;LX/29y;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 81
    .line 82
    const-wide v0, 0x810a8000001c35L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0D:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 94
    .line 95
    :goto_0
    invoke-static {v4, v3, v0}, LX/0wx;->A1F(Lcom/google/common/collect/ImmutableList$Builder;LX/29y;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_6
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A09:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 104
    .line 105
    goto :goto_0
.end method

.method public static final A01(LX/0if;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/3zY;->A01(LX/0if;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0G:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/29y;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    xor-int/lit8 v1, p3, 0x1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0A:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/29y;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    instance-of v2, p0, Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 40
    .line 41
    invoke-static {p0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    const/4 v4, 0x1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, LX/3zY;->A04(LX/0if;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0J:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/29y;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz v2, :cond_7

    .line 68
    .line 69
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 70
    .line 71
    const-wide v0, 0x810a41000a1b96L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-static {p0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/2Sv;->A00(Lcom/instagram/service/session/UserSession;)LX/49e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v0, v0, LX/49e;->A00:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    :goto_1
    if-nez p2, :cond_5

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "ig_android_access_library_creator_account_conversion_upsell"

    .line 103
    .line 104
    invoke-static {p0, v1, v0}, LX/44C;->A01(LX/0if;LX/44C;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    :cond_3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 111
    .line 112
    const-wide v0, 0x8105c200000cdfL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const-wide v0, 0x8105c200020ce0L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :cond_4
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 135
    .line 136
    invoke-static {v3, v0}, LX/29y;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 140
    .line 141
    const-wide v0, 0x810a8000001c35L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0D:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 153
    .line 154
    :goto_2
    invoke-static {v3, v0}, LX/29y;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_6
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A09:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const/4 v4, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    const/4 v0, 0x0

    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
