.class public final LX/7pZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/8UV;

.field public final A01:LX/8UW;

.field public final A02:LX/74P;

.field public final A03:LX/8Z8;

.field public final A04:LX/8Z9;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0YS;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/74P;LX/0l7;Lcom/instagram/service/session/UserSession;LX/8Z8;LX/8Z9;Ljava/lang/String;LX/0YS;ZZ)V
    .locals 3

    .line 0
    invoke-static {p6, p1}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/7bb;

    .line 8
    .line 9
    invoke-direct {v2}, LX/7bb;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/Aiu;

    .line 13
    .line 14
    invoke-direct {v1}, LX/Aiu;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/7bd;

    .line 18
    .line 19
    invoke-direct {v0, p2, v1, p3}, LX/7bd;-><init>(LX/0l7;LX/Aiu;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p6, p0, LX/7pZ;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, LX/7pZ;->A02:LX/74P;

    .line 28
    .line 29
    iput-object p4, p0, LX/7pZ;->A03:LX/8Z8;

    .line 30
    .line 31
    iput-object p5, p0, LX/7pZ;->A04:LX/8Z9;

    .line 32
    .line 33
    iput-object v2, p0, LX/7pZ;->A00:LX/8UV;

    .line 34
    .line 35
    iput-object v0, p0, LX/7pZ;->A01:LX/8UW;

    .line 36
    .line 37
    iput-object p7, p0, LX/7pZ;->A06:LX/0YS;

    .line 38
    .line 39
    iput-boolean p8, p0, LX/7pZ;->A07:Z

    .line 40
    .line 41
    iput-boolean p9, p0, LX/7pZ;->A08:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v7, p0

    .line 14
    if-eq v0, v6, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/7pZ;->A02:LX/74P;

    .line 19
    .line 20
    iget-object v5, p0, LX/7pZ;->A06:LX/0YS;

    .line 21
    .line 22
    iget-object v4, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v5, v4, v3}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/74P;->A04:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/8Rb;

    .line 40
    .line 41
    iget-object v0, p0, LX/7pZ;->A03:LX/8Z8;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1, p2}, LX/8Z8;->CYT(LX/8Rb;LX/GaL;LX/BqA;)LX/8Rb;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v5, v4, v3}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    const/4 v10, 0x0

    .line 60
    new-instance v5, LX/7bZ;

    .line 61
    .line 62
    invoke-direct/range {v5 .. v12}, LX/7bZ;-><init>(LX/8Rb;LX/7pZ;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/7pZ;->A00:LX/8UV;

    .line 66
    .line 67
    iget-object v0, p0, LX/7pZ;->A01:LX/8UW;

    .line 68
    .line 69
    invoke-static {v5, v1, v0, v2}, LX/74P;->A00(LX/8aE;LX/8UV;LX/8UW;LX/74P;)LX/8Rc;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/7pZ;->A04:LX/8Z9;

    .line 74
    .line 75
    invoke-interface {v0, v1, p1, p2}, LX/8Z9;->A5F(LX/8Rc;LX/GaL;LX/BqA;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-boolean v0, p0, LX/7pZ;->A08:Z

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v2, p0, LX/7pZ;->A02:LX/74P;

    .line 84
    .line 85
    iget-object v5, p0, LX/7pZ;->A06:LX/0YS;

    .line 86
    .line 87
    iget-object v4, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v5, v4, v3}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/74P;->A04:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/8Rb;

    .line 105
    .line 106
    iget-object v0, p0, LX/7pZ;->A03:LX/8Z8;

    .line 107
    .line 108
    invoke-interface {v0, v1, p1, p2}, LX/8Z8;->CYV(LX/8Rb;LX/GaL;LX/BqA;)LX/8Rb;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-interface {v5, v4, v3}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    new-instance v5, LX/7bZ;

    .line 129
    .line 130
    invoke-direct/range {v5 .. v12}, LX/7bZ;-><init>(LX/8Rb;LX/7pZ;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/7pZ;->A00:LX/8UV;

    .line 134
    .line 135
    iget-object v0, p0, LX/7pZ;->A01:LX/8UW;

    .line 136
    .line 137
    invoke-static {v5, v1, v0, v2}, LX/74P;->A00(LX/8aE;LX/8UV;LX/8UW;LX/74P;)LX/8Rc;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/7pZ;->A04:LX/8Z9;

    .line 142
    .line 143
    invoke-interface {v0, v1, p1, p2}, LX/8Z9;->A5H(LX/8Rc;LX/GaL;LX/BqA;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v2, p0, LX/7pZ;->A02:LX/74P;

    .line 148
    .line 149
    iget-object v5, p0, LX/7pZ;->A06:LX/0YS;

    .line 150
    .line 151
    iget-object v4, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v3, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v5, v4, v3}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/74P;->A04:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/8Rb;

    .line 169
    .line 170
    iget-object v0, p0, LX/7pZ;->A03:LX/8Z8;

    .line 171
    .line 172
    invoke-interface {v0, v1, p1, p2}, LX/8Z8;->CYR(LX/8Rb;LX/GaL;LX/BqA;)LX/8Rb;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v5, v4, v3}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    .line 182
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    const/4 v10, 0x0

    .line 189
    new-instance v5, LX/7bZ;

    .line 190
    .line 191
    invoke-direct/range {v5 .. v12}, LX/7bZ;-><init>(LX/8Rb;LX/7pZ;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/7pZ;->A00:LX/8UV;

    .line 195
    .line 196
    iget-object v0, p0, LX/7pZ;->A01:LX/8UW;

    .line 197
    .line 198
    invoke-static {v5, v1, v0, v2}, LX/74P;->A00(LX/8aE;LX/8UV;LX/8UW;LX/74P;)LX/8Rc;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, p0, LX/7pZ;->A04:LX/8Z9;

    .line 203
    .line 204
    invoke-interface {v0, v1, p1, p2}, LX/8Z9;->A5D(LX/8Rc;LX/GaL;LX/BqA;)V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
