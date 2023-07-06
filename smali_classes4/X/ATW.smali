.class public final LX/ATW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/GZH;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/HuR;

.field public final A04:LX/Afz;


# direct methods
.method public constructor <init>(LX/HuR;LX/4u2;LX/GZH;LX/Afz;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/ATW;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/ATW;->A00:LX/4u2;

    .line 6
    .line 7
    iput-object p1, p0, LX/ATW;->A03:LX/HuR;

    .line 8
    .line 9
    iput-object p4, p0, LX/ATW;->A04:LX/Afz;

    .line 10
    .line 11
    iput-object p3, p0, LX/ATW;->A01:LX/GZH;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/4sD;LX/B7P;LX/B8r;)V
    .locals 3

    .line 0
    iget v0, p3, LX/B8r;->A06:I

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p3, LX/B8r;->A0Z:LX/9g9;

    .line 9
    .line 10
    sget-object v0, LX/9g9;->A0J:LX/9g9;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v1, v0, LX/B7I;->A0N:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A06:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A04:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A07:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    sget-object v2, LX/FdH;->A01:LX/FdH;

    .line 35
    .line 36
    iget-object v0, p0, LX/ATW;->A00:LX/4u2;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/ATW;->A01:LX/GZH;

    .line 43
    .line 44
    invoke-virtual {v0, p2, v2, v1}, LX/GZH;->A02(LX/B7P;LX/FdH;Ljava/lang/String;)LX/FeP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, p1, p2, p3, v0}, LX/ATW;->A02(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p2}, LX/B7P;->A4E()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, LX/ATW;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v1, p0, LX/ATW;->A00:LX/4u2;

    .line 65
    .line 66
    new-instance v0, LX/B5Y;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0, p2, p3}, LX/B5Y;-><init>(LX/4sD;LX/ATW;LX/B7P;LX/B8r;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p2, v1, v2}, LX/AWT;->A01(LX/Bf8;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A01(LX/4sD;LX/B7P;LX/B8r;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p2}, LX/B7P;->BSR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/FeP;->A08:LX/FeP;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, LX/ATW;->A02(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, LX/B7P;->A4E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/FeP;->A0C:LX/FeP;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2}, LX/B7P;->Av2()LX/CjE;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/CjE;->A09:LX/CjE;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/FeP;->A0k:LX/FeP;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, LX/ATW;->A04:LX/Afz;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/ATW;->A00:LX/4u2;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, p2, v0}, LX/Afz;->A03(LX/B7P;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/FeP;->A0L:LX/FeP;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v3, p0, LX/ATW;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const-string v0, "main_feed"

    .line 59
    .line 60
    invoke-static {p4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 67
    .line 68
    iget-object v0, v0, LX/B7I;->A07:LX/8tv;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 73
    .line 74
    const-wide v0, 0x8104a200000a16L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v0, LX/FeP;->A0f:LX/FeP;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v0, LX/FeP;->A0e:LX/FeP;

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A02(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/FeP;->values()[LX/FeP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v4, v0, p4

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "addRowAndViewpointData: "

    .line 15
    .line 16
    iget-object v0, v4, LX/FeP;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x2206b2cb

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1, p4}, LX/4sD;->A5M(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-interface {p1, p4, p2, p3}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/ATW;->A03:LX/HuR;

    .line 48
    .line 49
    invoke-interface {v0}, LX/Brq;->AvH()LX/HsR;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p4}, LX/HsR;->A7b(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :sswitch_0
    iget-object v0, p0, LX/ATW;->A03:LX/HuR;

    .line 58
    .line 59
    invoke-interface {v0}, LX/Brq;->AvH()LX/HsR;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, p4}, LX/HsR;->A5o(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :sswitch_1
    iget-object v0, p0, LX/ATW;->A03:LX/HuR;

    .line 68
    .line 69
    invoke-interface {v0}, LX/Brq;->AvH()LX/HsR;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x16

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p3, LX/G4k;

    .line 83
    .line 84
    invoke-interface {v1, p3, p4}, LX/HsR;->A5r(LX/G4k;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :sswitch_2
    iget-object v1, p0, LX/ATW;->A03:LX/HuR;

    .line 89
    .line 90
    invoke-interface {v1}, LX/Brq;->AvH()LX/HsR;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p4}, LX/HsR;->A7b(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, LX/Brq;->AvH()LX/HsR;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/FeP;->A0e:LX/FeP;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    goto :goto_2

    .line 108
    :sswitch_3
    iget-object v0, p0, LX/ATW;->A03:LX/HuR;

    .line 109
    .line 110
    invoke-interface {v0}, LX/Brq;->AvH()LX/HsR;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1, p4}, LX/HsR;->A5t(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :sswitch_4
    iget-object v0, p0, LX/ATW;->A03:LX/HuR;

    .line 119
    .line 120
    invoke-interface {v0}, LX/Brq;->AvH()LX/HsR;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p4}, LX/HsR;->A6A(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :sswitch_5
    iget-object v0, p0, LX/ATW;->A03:LX/HuR;

    .line 129
    .line 130
    invoke-interface {v0}, LX/Brq;->AvH()LX/HsR;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, p4}, LX/HsR;->A6K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_3
    :sswitch_6
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const v0, -0x982cfd

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void

    .line 150
    :catchall_0
    move-exception v2

    .line 151
    const-wide/16 v0, 0x1

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const v0, 0x36fc146

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    throw v2

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x9 -> :sswitch_3
        0xb -> :sswitch_4
        0x12 -> :sswitch_2
        0x1e -> :sswitch_1
        0x1f -> :sswitch_3
        0x20 -> :sswitch_3
        0x25 -> :sswitch_3
        0x2c -> :sswitch_5
        0x39 -> :sswitch_6
    .end sparse-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A03(LX/4sD;LX/B7P;LX/B8r;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p3}, LX/B8r;->BZM()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p3, LX/B8r;->A1I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p3, LX/B8r;->A0X:LX/9fZ;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, p3}, LX/AlY;->A06(LX/B7P;LX/9fZ;LX/B8r;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, LX/B7P;->BYz()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p3, LX/B8r;->A0X:LX/9fZ;

    .line 30
    .line 31
    sget-object v0, LX/9fZ;->A04:LX/9fZ;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/FeP;->A19:LX/FeP;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, p2, p3, v0}, LX/ATW;->A02(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    sget-object v0, LX/FeP;->A1B:LX/FeP;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, LX/FeP;->A1A:LX/FeP;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
