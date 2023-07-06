.class public final LX/B4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/BmO;

.field public final A02:LX/BmP;

.field public final A03:LX/BmQ;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0YS;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(LX/4u2;LX/BmO;LX/BmP;LX/BmQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0YS;IZZ)V
    .locals 3

    .line 0
    and-int/lit8 v0, p8, 0x20

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance p4, LX/BAT;

    .line 5
    .line 6
    invoke-direct {p4}, LX/BAT;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p8, 0x40

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p7, LX/4m0;->A00:LX/4m0;

    .line 14
    .line 15
    :cond_1
    and-int/lit16 v0, p8, 0x80

    .line 16
    .line 17
    invoke-static {v0, p9}, LX/0ww;->A1U(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit16 v0, p8, 0x100

    .line 22
    .line 23
    invoke-static {v0, p10}, LX/0ww;->A1U(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {p6, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LX/B4V;->A00:LX/4u2;

    .line 39
    .line 40
    iput-object p5, p0, LX/B4V;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iput-object p6, p0, LX/B4V;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, LX/B4V;->A01:LX/BmO;

    .line 45
    .line 46
    iput-object p3, p0, LX/B4V;->A02:LX/BmP;

    .line 47
    .line 48
    iput-object p4, p0, LX/B4V;->A03:LX/BmQ;

    .line 49
    .line 50
    iput-object p7, p0, LX/B4V;->A06:LX/0YS;

    .line 51
    .line 52
    iput-boolean v2, p0, LX/B4V;->A07:Z

    .line 53
    .line 54
    iput-boolean v1, p0, LX/B4V;->A08:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method private final A00(LX/GaL;LX/BqA;LX/8e9;Ljava/lang/Integer;F)LX/7ba;
    .locals 12

    .line 0
    iget-object v2, p0, LX/B4V;->A06:LX/0YS;

    .line 1
    .line 2
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-boolean v10, p0, LX/B4V;->A07:Z

    .line 19
    .line 20
    iget-object v3, p0, LX/B4V;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x8104fa001f0b1aL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/16 v7, 0xc0

    .line 34
    .line 35
    new-instance v1, LX/7ba;

    .line 36
    .line 37
    move-object v2, p3

    .line 38
    move-object/from16 v3, p4

    .line 39
    .line 40
    move/from16 v6, p5

    .line 41
    .line 42
    invoke-direct/range {v1 .. v11}, LX/7ba;-><init>(LX/8e9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIJZZ)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p1

    .line 2
    move-object v8, p2

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v6, p0

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    iget-object v5, p0, LX/B4V;->A02:LX/BmP;

    .line 24
    .line 25
    iget-object v3, p0, LX/B4V;->A01:LX/BmO;

    .line 26
    .line 27
    iget-object v2, p0, LX/B4V;->A06:LX/0YS;

    .line 28
    .line 29
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3, v0}, LX/BmO;->Agx(Ljava/lang/String;)LX/8e9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v5, p1, p2, v0}, LX/BmP;->CYS(LX/GaL;LX/BqA;LX/8e9;)LX/8e9;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-direct/range {v6 .. v11}, LX/B4V;->A00(LX/GaL;LX/BqA;LX/8e9;Ljava/lang/Integer;F)LX/7ba;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/B4V;->A00:LX/4u2;

    .line 55
    .line 56
    iget-object v0, p0, LX/B4V;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v3, v1, v2, v0, v4}, LX/BmO;->CZk(LX/4u2;LX/7ba;Ljava/lang/String;Z)LX/7bf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/B4V;->A03:LX/BmQ;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2, v1}, LX/BmQ;->A5E(LX/GaL;LX/BqA;LX/7bf;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-boolean v0, p0, LX/B4V;->A08:Z

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v5, p0, LX/B4V;->A02:LX/BmP;

    .line 75
    .line 76
    iget-object v4, p0, LX/B4V;->A01:LX/BmO;

    .line 77
    .line 78
    iget-object v2, p0, LX/B4V;->A06:LX/0YS;

    .line 79
    .line 80
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v4, v0}, LX/BmO;->Agx(Ljava/lang/String;)LX/8e9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v5, p1, p2, v0}, LX/BmP;->CYU(LX/GaL;LX/BqA;LX/8e9;)LX/8e9;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct/range {v6 .. v11}, LX/B4V;->A00(LX/GaL;LX/BqA;LX/8e9;Ljava/lang/Integer;F)LX/7ba;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, p0, LX/B4V;->A00:LX/4u2;

    .line 109
    .line 110
    iget-object v0, p0, LX/B4V;->A05:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v4, v1, v2, v0, v3}, LX/BmO;->CZk(LX/4u2;LX/7ba;Ljava/lang/String;Z)LX/7bf;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, LX/B4V;->A03:LX/BmQ;

    .line 119
    .line 120
    invoke-interface {v0, p1, p2, v1}, LX/BmQ;->A5G(LX/GaL;LX/BqA;LX/7bf;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v5, p0, LX/B4V;->A02:LX/BmP;

    .line 125
    .line 126
    iget-object v4, p0, LX/B4V;->A01:LX/BmO;

    .line 127
    .line 128
    iget-object v2, p0, LX/B4V;->A06:LX/0YS;

    .line 129
    .line 130
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v4, v0}, LX/BmO;->Agx(Ljava/lang/String;)LX/8e9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v5, p1, p2, v0}, LX/BmP;->CYQ(LX/GaL;LX/BqA;LX/8e9;)LX/8e9;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-boolean v0, p0, LX/B4V;->A08:Z

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    :goto_0
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct/range {v6 .. v11}, LX/B4V;->A00(LX/GaL;LX/BqA;LX/8e9;Ljava/lang/Integer;F)LX/7ba;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v1, p0, LX/B4V;->A00:LX/4u2;

    .line 163
    .line 164
    iget-object v0, p0, LX/B4V;->A05:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v4, v1, v2, v0, v3}, LX/BmO;->CZk(LX/4u2;LX/7ba;Ljava/lang/String;Z)LX/7bf;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    iget-object v0, p0, LX/B4V;->A03:LX/BmQ;

    .line 173
    .line 174
    invoke-interface {v0, p1, p2, v1}, LX/BmQ;->A5C(LX/GaL;LX/BqA;LX/7bf;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    const/4 v11, 0x0

    .line 179
    goto :goto_0
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
    .line 190
.end method
