.class public Lcom/facebook/redex/IDxCListenerShape18S0101000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape18S0101000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape18S0101000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape18S0101000_1_I2;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape18S0101000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape18S0101000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/0Yl;

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape18S0101000_1_I2;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/1ys;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LX/1ys;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape18S0101000_1_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1fX;

    .line 24
    .line 25
    invoke-static {v0}, LX/1fX;->A00(LX/1fX;)LX/0zn;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v3, p0, Lcom/facebook/redex/IDxCListenerShape18S0101000_1_I2;->A00:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    iget-object v1, v4, LX/0zn;->A05:LX/258;

    .line 37
    .line 38
    sget-object v0, LX/258;->A01:LX/258;

    .line 39
    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    iget v0, v4, LX/0zn;->A01:I

    .line 43
    .line 44
    if-ge v0, v7, :cond_4

    .line 45
    .line 46
    iget-object v4, v4, LX/0zn;->A0A:LX/4uO;

    .line 47
    .line 48
    new-array v1, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    const v0, 0x7f113dac

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v1, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    const v0, 0x7f113da5

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/1BK;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/1BK;-><init>(LX/3VC;LX/3VC;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v4, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape18S0101000_1_I2;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/1fX;

    .line 77
    .line 78
    invoke-static {v0}, LX/1fX;->A00(LX/1fX;)LX/0zn;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, LX/1tk;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast v1, LX/1tk;

    .line 87
    .line 88
    iget-object v0, v1, LX/1tk;->A04:LX/4uQ;

    .line 89
    .line 90
    :goto_2
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/2Qj;

    .line 95
    .line 96
    instance-of v0, v2, LX/1tj;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape18S0101000_1_I2;->A00:I

    .line 101
    .line 102
    check-cast v2, LX/1tj;

    .line 103
    .line 104
    iget v0, v2, LX/1tj;->A00:I

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    check-cast v1, LX/1tl;

    .line 115
    .line 116
    iget-object v0, v1, LX/1tl;->A04:LX/4uQ;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    if-ne v3, v2, :cond_5

    .line 120
    .line 121
    :cond_4
    iget-object v1, v4, LX/0zn;->A05:LX/258;

    .line 122
    .line 123
    sget-object v0, LX/258;->A02:LX/258;

    .line 124
    .line 125
    if-ne v1, v0, :cond_5

    .line 126
    .line 127
    iget v0, v4, LX/0zn;->A00:I

    .line 128
    .line 129
    if-ge v0, v2, :cond_5

    .line 130
    .line 131
    iget-object v4, v4, LX/0zn;->A0A:LX/4uO;

    .line 132
    .line 133
    new-array v1, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    const v0, 0x7f113dac

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-array v1, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    const v0, 0x7f113dab

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object v6, v4, LX/0zn;->A04:LX/49n;

    .line 149
    .line 150
    if-eq v3, v2, :cond_6

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    :cond_6
    invoke-static {v6}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-static {v5, v6}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 164
    .line 165
    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    sget-object v0, LX/2Eu;->A0G:LX/2Eu;

    .line 169
    .line 170
    :goto_3
    invoke-static {v0, v5}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/2Ej;->A04:LX/2Ej;

    .line 174
    .line 175
    invoke-static {v0, v5}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/2Et;->A0L:LX/2Et;

    .line 179
    .line 180
    invoke-static {v0, v5}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/2Eq;->A04:LX/2Eq;

    .line 184
    .line 185
    invoke-static {v0, v5}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/2Ew;->A04:LX/2Ew;

    .line 189
    .line 190
    const-string v0, "parent_surface"

    .line 191
    .line 192
    invoke-virtual {v5, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v6, LX/49n;->A00:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v5, v0}, LX/3b5;->A01(LX/09y;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v1, v4, LX/0zn;->A07:LX/4uO;

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, LX/0zn;->A05:LX/258;

    .line 213
    .line 214
    sget-object v0, LX/258;->A02:LX/258;

    .line 215
    .line 216
    if-ne v1, v0, :cond_1

    .line 217
    .line 218
    iget-object v4, v4, LX/0zn;->A08:LX/4uO;

    .line 219
    .line 220
    if-ne v3, v2, :cond_9

    .line 221
    .line 222
    sget-object v0, LX/299;->A05:LX/299;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_8
    sget-object v0, LX/2Eu;->A0F:LX/2Eu;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    sget-object v0, LX/299;->A03:LX/299;

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
