.class public final LX/ATh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ATh;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ATh;->A01:LX/0Pj;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/ATh;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810ade00041cffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LX/AaP;->A01(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p3}, LX/AaR;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v4, "FAILURE_REASON"

    .line 43
    .line 44
    iget-object v3, p0, LX/ATh;->A01:LX/0Pj;

    .line 45
    .line 46
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/01R;

    .line 51
    .line 52
    invoke-static {p2}, LX/A3n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x3a2d188e

    .line 57
    .line 58
    .line 59
    if-ne p1, v6, :cond_0

    .line 60
    .line 61
    const v1, 0x3a2d2ce9

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2, v1, v7, v4, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/01R;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v7, v5}, LX/01R;->markerEnd(IIS)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
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

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/ATh;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810ade00041cffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LX/AaP;->A01(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, LX/AaR;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    iget-object v0, p0, LX/ATh;->A01:LX/0Pj;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/01R;

    .line 49
    .line 50
    const v0, 0x3a2d188e

    .line 51
    .line 52
    .line 53
    if-ne p1, v3, :cond_0

    .line 54
    .line 55
    const v0, 0x3a2d2ce9

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1, v0, v4, v2}, LX/01R;->markerEnd(IIS)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ATh;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810ade00041cffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/AaP;->A01(Ljava/lang/Integer;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, LX/AaR;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, LX/ATh;->A01:LX/0Pj;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/01R;

    .line 44
    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    const v1, 0x3a2d2ce9

    .line 48
    .line 49
    .line 50
    const-string v0, "AD_INSERTION_SUCCESS"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2, v1, v3, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const v1, 0x3a2d188e

    .line 57
    .line 58
    .line 59
    const-string v0, "NETEGO_INSERTION_SUCCESS"

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v3, v6, LX/ATh;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x810ade00041cffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-static {v5}, LX/AaP;->A01(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    invoke-static {v4}, LX/AaR;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v0, 0x4e

    .line 45
    .line 46
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v6, LX/ATh;->A01:LX/0Pj;

    .line 51
    .line 52
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/01R;

    .line 57
    .line 58
    if-ne v1, v5, :cond_1

    .line 59
    .line 60
    const v7, 0x3a2d2ce9

    .line 61
    .line 62
    .line 63
    const-wide/32 v10, 0x927c0

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v6 .. v11}, LX/01R;->markerStartForUserFlow(IIZJ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/01R;

    .line 74
    .line 75
    const v11, 0x3a2d2ce9

    .line 76
    .line 77
    .line 78
    const-string v0, "AD_DELIVERY"

    .line 79
    .line 80
    invoke-virtual {v1, v7, v8, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/01R;

    .line 88
    .line 89
    const-string v0, "AD_ID"

    .line 90
    .line 91
    invoke-virtual {v1, v7, v8, v0, v4}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/01R;

    .line 99
    .line 100
    const-string v0, "MEDIA_ID"

    .line 101
    .line 102
    move-object/from16 v4, p3

    .line 103
    .line 104
    invoke-virtual {v1, v7, v8, v0, v4}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/01R;

    .line 112
    .line 113
    const-string v0, "TRACKING_TOKEN"

    .line 114
    .line 115
    move-object/from16 v4, p4

    .line 116
    .line 117
    invoke-virtual {v1, v7, v8, v0, v4}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/01R;

    .line 125
    .line 126
    move-object/from16 v1, p5

    .line 127
    .line 128
    invoke-virtual {v0, v11, v8, v2, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    :cond_1
    const v11, 0x3a2d188e

    .line 133
    .line 134
    .line 135
    const-wide/32 v14, 0x927c0

    .line 136
    .line 137
    .line 138
    move-object v10, v6

    .line 139
    move v12, v8

    .line 140
    move v13, v9

    .line 141
    invoke-virtual/range {v10 .. v15}, LX/01R;->markerStartForUserFlow(IIZJ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/01R;

    .line 149
    .line 150
    const-string v0, "NETEGO_DELIVERY"

    .line 151
    .line 152
    invoke-virtual {v1, v11, v8, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/01R;

    .line 160
    .line 161
    const-string v0, "NETEGO_ID"

    .line 162
    .line 163
    invoke-virtual {v1, v11, v8, v0, v4}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0
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
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/ATh;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810ade00041cffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, LX/AaP;->A01(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LX/AaR;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v4, 0x1f10

    .line 42
    .line 43
    const-string v3, "FAILURE_REASON"

    .line 44
    .line 45
    iget-object v2, p0, LX/ATh;->A01:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v2}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/01R;

    .line 52
    .line 53
    const v1, 0x3a2d188e

    .line 54
    .line 55
    .line 56
    if-ne p2, v5, :cond_0

    .line 57
    .line 58
    const v1, 0x3a2d2ce9

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0, v1, v6, v3, p3}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/01R;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v6, v4}, LX/01R;->markerEnd(IIS)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
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
.end method
