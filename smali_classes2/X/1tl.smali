.class public final LX/1tl;
.super LX/0zn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/28d;

.field public final A04:LX/4uQ;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/49n;LX/28d;LX/258;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    move-object v6, p1

    .line 2
    move-object v7, p2

    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    invoke-direct/range {v5 .. v10}, LX/0zn;-><init>(Landroid/app/Application;LX/49n;LX/258;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/1tl;->A03:LX/28d;

    .line 13
    .line 14
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x810f4e0000277eL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x7f11149c

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f11149d

    .line 31
    .line 32
    .line 33
    :cond_0
    iput v0, p0, LX/1tl;->A01:I

    .line 34
    .line 35
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x810a2900061b28L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-wide v0, 0x810a2900121b34L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, 0x7f111496

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :cond_1
    const v0, 0x7f11149a

    .line 63
    .line 64
    .line 65
    :cond_2
    iput v0, p0, LX/1tl;->A00:I

    .line 66
    .line 67
    sget-object v0, LX/34F;->A00:LX/GaZ;

    .line 68
    .line 69
    invoke-virtual {v0, v9}, LX/GaZ;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-wide v0, 0x810a3600031b7dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :cond_4
    iput-boolean v0, p0, LX/1tl;->A06:Z

    .line 89
    .line 90
    invoke-static {v9}, LX/2QS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/1tl;->A05:Z

    .line 95
    .line 96
    const-wide v0, 0x810c8c000420feL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, LX/1tl;->A07:Z

    .line 106
    .line 107
    const-wide v0, 0x8108db00071642L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v3, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, LX/1tl;->A09:Z

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    const-wide v0, 0x8108db002d1664L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v3, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    iput-boolean v11, p0, LX/1tl;->A0A:Z

    .line 129
    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    iget-boolean v0, p0, LX/1tl;->A09:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-boolean v0, p0, LX/1tl;->A07:Z

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :cond_5
    iput-boolean v2, p0, LX/1tl;->A08:Z

    .line 142
    .line 143
    iget-object v4, p0, LX/0zn;->A0D:LX/4uQ;

    .line 144
    .line 145
    const/16 v0, 0x14

    .line 146
    .line 147
    invoke-static {p0, v4, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v1, LX/DQC;->A00:LX/Ek4;

    .line 156
    .line 157
    invoke-interface {v4}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/4 v7, 0x0

    .line 166
    iget-boolean v9, p0, LX/1tl;->A05:Z

    .line 167
    .line 168
    iget-boolean v10, p0, LX/1tl;->A06:Z

    .line 169
    .line 170
    new-instance v6, LX/1tj;

    .line 171
    .line 172
    invoke-direct/range {v6 .. v11}, LX/1tj;-><init>(ZIZZZ)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v2, v3, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/1tl;->A04:LX/4uQ;

    .line 180
    .line 181
    const v0, 0x11bf2dc9

    .line 182
    .line 183
    .line 184
    iput v0, p0, LX/1tl;->A02:I

    .line 185
    .line 186
    return-void
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
    .line 205
    .line 206
    .line 207
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
