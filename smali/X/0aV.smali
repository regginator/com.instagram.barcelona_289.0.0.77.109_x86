.class public final LX/0aV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Os;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0bw;

.field public final A02:LX/01L;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0bw;LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0aV;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/0aV;->A02:LX/01L;

    .line 6
    .line 7
    iput-object p2, p0, LX/0aV;->A01:LX/0bw;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A7o(LX/0O0;Ljava/lang/Integer;)LX/0O0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final A7p(LX/0OA;LX/0Zh;)LX/0OA;
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v11, LX/0aT;->A00:LX/0aT;

    .line 9
    .line 10
    sget-object v10, LX/0aU;->A00:LX/0aU;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-instance v3, Lcom/facebook/redex/IDxLInitShape120S0000000_I2;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/facebook/redex/IDxLInitShape120S0000000_I2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape22S0000000_I2;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape22S0000000_I2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, LX/0OA;->A0B:LX/0Q5;

    .line 26
    .line 27
    iget-object v12, p0, LX/0aV;->A00:Landroid/app/Application;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxLInitShape814S0100000_I2;

    .line 30
    .line 31
    invoke-direct {v0, v12, v2}, Lcom/facebook/redex/IDxLInitShape814S0100000_I2;-><init>(Landroid/app/Application;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/0OA;->A00(LX/0O2;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxLInitShape120S0000000_I2;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxLInitShape120S0000000_I2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/0OA;->A00(LX/0O2;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/IDxLInitShape814S0100000_I2;

    .line 47
    .line 48
    invoke-direct {v0, v12, v5}, Lcom/facebook/redex/IDxLInitShape814S0100000_I2;-><init>(Landroid/app/Application;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, LX/0OA;->A00(LX/0O2;)V

    .line 52
    .line 53
    .line 54
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v9, p0, LX/0aV;->A01:LX/0bw;

    .line 57
    .line 58
    sget-object v0, LX/006;->A0R:Ljava/lang/Integer;

    .line 59
    .line 60
    new-instance v6, LX/0O0;

    .line 61
    .line 62
    invoke-direct {v6, v0}, LX/0O0;-><init>(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;

    .line 67
    .line 68
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;-><init>(Landroid/app/Application;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v6, LX/0O0;->A00:LX/0Nz;

    .line 72
    .line 73
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, v6, LX/0O0;->A02:Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v8, LX/0N1;->A02:LX/0N1;

    .line 85
    .line 86
    invoke-virtual {v6, v8, v0}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v8, v0}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/0Z7;->A00:LX/0Z7;

    .line 100
    .line 101
    invoke-virtual {v6, v8, v0}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;

    .line 106
    .line 107
    invoke-direct {v0, v1, v12, v9}, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v6, LX/0O0;->A01:LX/0Nz;

    .line 111
    .line 112
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 113
    .line 114
    invoke-virtual {v6, v0, v11}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8, v10}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xe

    .line 121
    .line 122
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, LX/0O0;->A05:LX/0Ny;

    .line 128
    .line 129
    iget-object v0, v0, LX/0Ny;->A06:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v6, v7}, LX/0Zh;->A00(LX/0O0;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, LX/0O0;->A00()LX/0Ye;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, LX/0OA;->A00(LX/0O2;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/facebook/redex/IDxLInitShape120S0000000_I2;

    .line 145
    .line 146
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxLInitShape120S0000000_I2;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, LX/0OA;->A00(LX/0O2;)V

    .line 150
    .line 151
    .line 152
    const-wide v0, 0x81055900000bf2L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    new-instance v4, LX/0Z1;

    .line 168
    .line 169
    invoke-direct {v4}, LX/0Z1;-><init>()V

    .line 170
    .line 171
    .line 172
    :cond_0
    invoke-virtual {p1, v4}, LX/0OA;->A00(LX/0O2;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x7

    .line 176
    new-instance v0, Lcom/facebook/redex/IDxLInitShape120S0000000_I2;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxLInitShape120S0000000_I2;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, LX/0OA;->A00(LX/0O2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, LX/0OA;->A00(LX/0O2;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape168S0000000_I2;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxCListenerShape168S0000000_I2;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/0Oq;->A00:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    return-object p1
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
