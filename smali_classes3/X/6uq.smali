.class public final LX/6uq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;)LX/587;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/78I;->A00(Landroidx/fragment/app/Fragment;)LX/8aY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/5ge;

    .line 11
    .line 12
    iget-object v0, v0, LX/5ge;->A08:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/8cl;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    :goto_0
    new-instance v0, LX/568;

    .line 23
    .line 24
    invoke-direct {v0, v4, p1}, LX/568;-><init>(LX/0pf;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class p0, LX/57t;

    .line 32
    .line 33
    const-string v5, "246423e6-8ba8-11ec-a8a3-0242ac120002"

    .line 34
    .line 35
    invoke-virtual {v0, p0, v5}, LX/7EI;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/57t;

    .line 40
    .line 41
    new-instance v0, LX/7WZ;

    .line 42
    .line 43
    invoke-direct {v0}, LX/7WZ;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v0, LX/57u;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/57u;

    .line 57
    .line 58
    new-instance v0, LX/568;

    .line 59
    .line 60
    invoke-direct {v0, v4, p1}, LX/568;-><init>(LX/0pf;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0, v5}, LX/7EI;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/57t;

    .line 72
    .line 73
    new-instance v0, LX/7Wj;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/7Wj;-><init>(LX/57t;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v0, LX/588;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/588;

    .line 89
    .line 90
    new-instance v0, LX/7XC;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3, v1}, LX/7XC;-><init>(LX/57u;LX/57t;LX/588;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-class v0, LX/587;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/587;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_0
    new-instance v4, LX/7fQ;

    .line 109
    .line 110
    invoke-direct {v4, p0}, LX/7fQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
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
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;)LX/589;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/78I;->A00(Landroidx/fragment/app/Fragment;)LX/8aY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/5ge;

    .line 11
    .line 12
    iget-object v0, v0, LX/5ge;->A08:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/8cl;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :goto_0
    new-instance v0, LX/568;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LX/568;-><init>(LX/0pf;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v2, LX/57t;

    .line 32
    .line 33
    const-string v0, "246423e6-8ba8-11ec-a8a3-0242ac120002"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, LX/7EI;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/57t;

    .line 40
    .line 41
    new-instance v0, LX/7Wj;

    .line 42
    .line 43
    invoke-direct {v0, v7}, LX/7Wj;-><init>(LX/57t;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v0, LX/588;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, LX/588;

    .line 57
    .line 58
    new-instance v0, LX/7WZ;

    .line 59
    .line 60
    invoke-direct {v0}, LX/7WZ;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v0, LX/57u;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/57u;

    .line 74
    .line 75
    new-instance v0, LX/7XD;

    .line 76
    .line 77
    invoke-direct {v0, v6, v7, v11}, LX/7XD;-><init>(LX/57u;LX/57t;LX/588;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-class v0, LX/57m;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, LX/57m;

    .line 91
    .line 92
    new-instance v0, LX/7Wh;

    .line 93
    .line 94
    invoke-direct {v0, v7}, LX/7Wh;-><init>(LX/57t;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-class v0, LX/58I;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LX/58I;

    .line 108
    .line 109
    new-instance v0, LX/7We;

    .line 110
    .line 111
    invoke-direct {v0, v7}, LX/7We;-><init>(LX/57t;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-class v0, LX/58J;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/58J;

    .line 125
    .line 126
    new-instance v0, LX/7Wk;

    .line 127
    .line 128
    invoke-direct {v0, v7}, LX/7Wk;-><init>(LX/57t;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-class v0, LX/58H;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, LX/58H;

    .line 142
    .line 143
    new-instance v0, LX/7Wg;

    .line 144
    .line 145
    invoke-direct {v0, v7}, LX/7Wg;-><init>(LX/57t;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-class v0, LX/58G;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LX/58G;

    .line 159
    .line 160
    new-instance v0, LX/7Wi;

    .line 161
    .line 162
    invoke-direct {v0, v7}, LX/7Wi;-><init>(LX/57t;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-class v0, LX/58F;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, LX/58F;

    .line 176
    .line 177
    new-instance v0, LX/7Wl;

    .line 178
    .line 179
    invoke-direct {v0, v7}, LX/7Wl;-><init>(LX/57t;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-class v0, LX/56w;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, LX/56w;

    .line 193
    .line 194
    new-instance v0, LX/7Wf;

    .line 195
    .line 196
    invoke-direct {v0, v7}, LX/7Wf;-><init>(LX/57t;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-class v0, LX/56s;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LX/56s;

    .line 210
    .line 211
    new-instance v2, LX/7Xb;

    .line 212
    .line 213
    invoke-direct/range {v2 .. v13}, LX/7Xb;-><init>(LX/58J;LX/56s;LX/58G;LX/57u;LX/57t;LX/58I;LX/57m;LX/58F;LX/588;LX/58H;LX/56w;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-class v0, LX/589;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/589;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_0
    new-instance v1, LX/7fQ;

    .line 230
    .line 231
    invoke-direct {v1, p0}, LX/7fQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
