.class public final LX/11D;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/GcM;

.field public final A02:LX/GdN;

.field public final A03:LX/Gc5;

.field public final A04:LX/0zl;

.field public final A05:LX/49l;

.field public final A06:LX/1yy;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/8ez;

.field public final A0A:LX/4s5;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uO;


# direct methods
.method public synthetic constructor <init>(LX/GcM;LX/GdN;LX/0zl;LX/49l;LX/1yy;Lcom/instagram/service/session/UserSession;)V
    .locals 23

    .line 0
    const/4 v4, 0x3

    .line 1
    const/4 v10, 0x0

    .line 2
    invoke-static {v10, v4}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v15, 0x1

    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    invoke-static {v0, v4, v9}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-direct {v3}, LX/3cS;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p6

    .line 20
    .line 21
    iput-object v1, v3, LX/11D;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    iput-object v2, v3, LX/11D;->A01:LX/GcM;

    .line 26
    .line 27
    iput-object v0, v3, LX/11D;->A06:LX/1yy;

    .line 28
    .line 29
    iput-object v9, v3, LX/11D;->A05:LX/49l;

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    iput-object v0, v3, LX/11D;->A02:LX/GdN;

    .line 34
    .line 35
    move-object/from16 v0, p3

    .line 36
    .line 37
    iput-object v0, v3, LX/11D;->A04:LX/0zl;

    .line 38
    .line 39
    new-instance v0, LX/Gc5;

    .line 40
    .line 41
    invoke-direct {v0, v10}, LX/Gc5;-><init>(LX/FvD;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, LX/11D;->A03:LX/Gc5;

    .line 45
    .line 46
    invoke-static {}, LX/3cS;->A09()LX/MVq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/11D;->A09:LX/8ez;

    .line 51
    .line 52
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/11D;->A0A:LX/4s5;

    .line 57
    .line 58
    invoke-static {v1}, LX/0wu;->A0P(LX/0if;)LX/3Hl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, LX/3Hl;->A01:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    const-string v0, "uniqueDeviceId"

    .line 69
    .line 70
    :cond_1
    iput-object v0, v3, LX/11D;->A08:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, LX/252;->A02:LX/252;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iput-object v8, v3, LX/11D;->A0D:LX/4uO;

    .line 79
    .line 80
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, v3, LX/11D;->A0C:LX/4uO;

    .line 87
    .line 88
    sget-object v11, LX/26z;->A06:LX/26z;

    .line 89
    .line 90
    invoke-static {v11}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v3, LX/11D;->A0B:LX/4uO;

    .line 95
    .line 96
    invoke-virtual {v9}, LX/49l;->A04()LX/4uQ;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static {v9}, LX/49l;->A03(LX/49l;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v9, LX/49l;->A09:LX/4s5;

    .line 105
    .line 106
    invoke-static {v9}, LX/49l;->A03(LX/49l;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v9, LX/49l;->A08:LX/4s5;

    .line 110
    .line 111
    invoke-static {v9}, LX/49l;->A03(LX/49l;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v9, LX/49l;->A0E:LX/4uO;

    .line 115
    .line 116
    invoke-static {v10, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    move-object/from16 v21, v8

    .line 121
    .line 122
    move-object/from16 v22, v6

    .line 123
    .line 124
    move-object/from16 v19, v7

    .line 125
    .line 126
    move-object/from16 v18, v1

    .line 127
    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    filled-new-array/range {v16 .. v22}, [LX/4s5;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    new-instance v1, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x65ac87df

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v1, v0, v4}, LX/4sH;->A01(LX/4sH;LX/4s5;II)LX/4s5;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/DQC;->A00:LX/Ek4;

    .line 153
    .line 154
    sget-object v12, LX/270;->A06:LX/270;

    .line 155
    .line 156
    sget-object v13, LX/26m;->A05:LX/26m;

    .line 157
    .line 158
    new-instance v9, LX/18n;

    .line 159
    .line 160
    move/from16 v16, v15

    .line 161
    .line 162
    move/from16 v17, v14

    .line 163
    .line 164
    move/from16 v18, v14

    .line 165
    .line 166
    move/from16 v19, v14

    .line 167
    .line 168
    move/from16 v20, v14

    .line 169
    .line 170
    invoke-direct/range {v9 .. v20}, LX/18n;-><init>(LX/3VC;LX/26z;LX/270;LX/26m;ZZZZZZZ)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v1, v2, v0}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v10, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, LX/11D;->A00:LX/Jjv;

    .line 182
    .line 183
    return-void
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

.method public static final A00(LX/3VC;LX/11D;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/11D;->A02:LX/GdN;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/11D;->A03:LX/Gc5;

    .line 13
    .line 14
    sget-object v0, LX/46v;->A00:LX/46v;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/11D;->A03:LX/Gc5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
