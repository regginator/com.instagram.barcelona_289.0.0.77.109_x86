.class public final LX/56S;
.super LX/119;
.source ""


# static fields
.field public static final A0G:LX/7u3;

.field public static final A0H:LX/7u3;


# instance fields
.field public A00:LX/67z;

.field public A01:LX/6ow;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/56f;

.field public final A06:LX/56g;

.field public final A07:LX/56g;

.field public final A08:LX/56g;

.field public final A09:LX/56g;

.field public final A0A:LX/0KY;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/0Pj;

.field public final A0D:Landroid/os/Bundle;

.field public final A0E:LX/8Ts;

.field public final A0F:Lcom/fbpay/w3c/CardDetails;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "^\\d{16}$"

    .line 1
    .line 2
    new-instance v0, LX/7u3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/56S;->A0H:LX/7u3;

    .line 8
    .line 9
    const-string v1, "^\\d{3,4}$"

    .line 10
    .line 11
    new-instance v0, LX/7u3;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/56S;->A0G:LX/7u3;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/56S;->A04:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, LX/56S;->A0D:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    const-string v0, "keyCredentialId"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    iput-object v4, p0, LX/56S;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "keyAuthFlow"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    .line 27
    .line 28
    iput-object v2, p0, LX/56S;->A0F:Lcom/fbpay/w3c/CardDetails;

    .line 29
    .line 30
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/56S;->A06:LX/56g;

    .line 35
    .line 36
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, p0, LX/56S;->A07:LX/56g;

    .line 41
    .line 42
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, p0, LX/56S;->A05:LX/56f;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-static {v1}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/56S;->A08:LX/56g;

    .line 55
    .line 56
    invoke-static {v1}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/56S;->A09:LX/56g;

    .line 61
    .line 62
    invoke-static {}, LX/79Y;->A00()LX/6ow;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/56S;->A01:LX/6ow;

    .line 67
    .line 68
    sget-object v0, LX/0MZ;->A00:LX/0MZ;

    .line 69
    .line 70
    iput-object v0, p0, LX/56S;->A0A:LX/0KY;

    .line 71
    .line 72
    const/16 v0, 0x117

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/56S;->A0E:LX/8Ts;

    .line 79
    .line 80
    sget-object v0, LX/65y;->A03:LX/65y;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    iget-object v1, v2, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const-string v0, "\u2022"

    .line 93
    .line 94
    invoke-static {v1, v0, v4}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x2

    .line 111
    if-lt v1, v0, :cond_0

    .line 112
    .line 113
    invoke-static {v2, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v0, v3

    .line 126
    invoke-static {v1, v4, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/56S;->A02:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2, v3}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v2, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v3}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/56S;->A03:Ljava/lang/String;

    .line 145
    .line 146
    :cond_0
    iget-object v7, p0, LX/56S;->A02:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v7, :cond_1

    .line 149
    .line 150
    const-string v0, "cardNetwork"

    .line 151
    .line 152
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0

    .line 157
    :cond_1
    invoke-static {}, LX/67z;->values()[LX/67z;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    array-length v3, v4

    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_0
    if-ge v2, v3, :cond_3

    .line 164
    .line 165
    aget-object v1, v4, v2

    .line 166
    .line 167
    iget-object v0, v1, LX/67z;->A02:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    iget-object v3, p0, LX/56S;->A01:LX/6ow;

    .line 179
    .line 180
    invoke-virtual {v3}, LX/6ow;->A00()LX/Jjv;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v1, 0x13

    .line 185
    .line 186
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;

    .line 187
    .line 188
    invoke-direct {v0, v4, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v1, 0x22

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 198
    .line 199
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    sget-object v1, LX/67z;->A0B:LX/67z;

    .line 207
    .line 208
    :cond_4
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, LX/56S;->A00:LX/67z;

    .line 212
    .line 213
    sget-object v0, LX/65b;->A03:LX/65b;

    .line 214
    .line 215
    invoke-virtual {v6, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/65y;->A02:LX/65y;

    .line 219
    .line 220
    invoke-virtual {v5, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, LX/56S;->A01(LX/56S;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    const/16 v0, 0x24

    .line 227
    .line 228
    invoke-static {p0, v0}, LX/4uS;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/56S;->A0C:LX/0Pj;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    const-string v0, "INTENT_KEY_CREDENTIAL_ID is missing from Intent extras"

    .line 236
    .line 237
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0
.end method

.method private final A00()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/56S;->A07:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/65b;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/6Vl;->A00:[I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/56S;->A09:LX/56g;

    .line 26
    .line 27
    iget-object v0, p0, LX/56S;->A08:LX/56g;

    .line 28
    .line 29
    filled-new-array {v1, v0}, [LX/56g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/56S;->A09:LX/56g;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LX/56S;->A08:LX/56g;

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string v0, "Illegal scenario"

    .line 49
    .line 50
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method

.method public static final A01(LX/56S;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/56S;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Jjv;

    .line 19
    .line 20
    iget-object v1, p0, LX/56S;->A05:LX/56f;

    .line 21
    .line 22
    iget-object v0, p0, LX/56S;->A0E:LX/8Ts;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static final A02(LX/56S;J)V
    .locals 16

    .line 0
    new-instance v15, LX/0OF;

    .line 1
    .line 2
    invoke-direct {v15}, LX/0OF;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v15, LX/0OF;->A00:J

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v1, v2, LX/56S;->A01:LX/6ow;

    .line 14
    .line 15
    iget-object v10, v2, LX/56S;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v2, LX/56S;->A08:LX/56g;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v11, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v10, v11}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    new-instance v4, LX/72d;

    .line 33
    .line 34
    invoke-direct {v4, v10, v11}, LX/72d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v1, LX/6ow;->A00:LX/0Q5;

    .line 38
    .line 39
    invoke-interface {v5}, LX/0Q5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6ky;

    .line 44
    .line 45
    iget-object v1, v0, LX/6ky;->A08:LX/5hw;

    .line 46
    .line 47
    const/16 v0, 0x15

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LX/6r9;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0}, LX/6r9;-><init>(LX/8Y5;LX/0Yl;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, LX/0Q5;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6ky;

    .line 63
    .line 64
    iget-object v9, v0, LX/6ky;->A07:LX/7Ch;

    .line 65
    .line 66
    new-instance v7, LX/7gP;

    .line 67
    .line 68
    invoke-direct {v7}, LX/7gP;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 76
    .line 77
    const-wide v0, 0x810038002d007aL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v9, LX/7Ch;->A01:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v6, LX/5i8;

    .line 95
    .line 96
    invoke-direct {v6, v0}, LX/5i8;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:LX/0ZU;

    .line 100
    .line 101
    check-cast v0, LX/896;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/896;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LX/6mF;

    .line 108
    .line 109
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape1S2400000_I2;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/KtLambdaShape1S2400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    monitor-enter v8

    .line 115
    :try_start_0
    iget-object v0, v8, LX/6mF;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 116
    .line 117
    invoke-interface {v5, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v8

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v8

    .line 124
    throw v0

    .line 125
    :cond_0
    new-instance v1, LX/GVy;

    .line 126
    .line 127
    invoke-direct {v1}, LX/GVy;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "csc"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v11}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LX/7Ch;->A00(LX/GVy;)LX/GzF;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/16 v0, 0x11

    .line 140
    .line 141
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 142
    .line 143
    invoke-direct {v1, v7, v9, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/5tg;

    .line 147
    .line 148
    invoke-direct {v0, v7, v9, v1}, LX/5tg;-><init>(LX/7gP;LX/7Ch;LX/0Yl;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v5, LX/GzF;->A00:LX/3jG;

    .line 152
    .line 153
    invoke-static {v5}, LX/7Fr;->A03(LX/8Zw;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    const/16 v0, 0x16

    .line 157
    .line 158
    invoke-static {v4, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/6r9;

    .line 163
    .line 164
    invoke-direct {v0, v7, v1}, LX/6r9;-><init>(LX/8Y5;LX/0Yl;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v3, v0}, [LX/6r9;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/5hs;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/5hs;-><init>([LX/6r9;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LX/56Z;

    .line 177
    .line 178
    invoke-direct {v1, v0}, LX/56Z;-><init>(LX/8Y5;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/56S;->A05:LX/56f;

    .line 182
    .line 183
    new-instance v11, Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;

    .line 184
    .line 185
    move-wide/from16 v13, p1

    .line 186
    .line 187
    move-object/from16 p1, v2

    .line 188
    .line 189
    move-object/from16 p0, v1

    .line 190
    .line 191
    invoke-direct/range {v11 .. v17}, Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v11}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public final A09()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/56S;->A05:LX/56f;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/65y;->A04:LX/65y;

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, LX/56S;->A00()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Jjv;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LX/65y;->A03:LX/65y;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/56S;->A07:LX/56g;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/65b;->A01:LX/65b;

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    new-instance v3, LX/0OF;

    .line 50
    .line 51
    invoke-direct {v3}, LX/0OF;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, v3, LX/0OF;->A00:J

    .line 59
    .line 60
    iget-object v0, p0, LX/56S;->A09:LX/56g;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/56S;->A01:LX/6ow;

    .line 71
    .line 72
    iget-object v0, p0, LX/56S;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, LX/6ow;->A01(Ljava/lang/String;Ljava/lang/String;)LX/Jjv;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x1b

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    const-wide/16 v0, -0x1

    .line 90
    .line 91
    invoke-static {p0, v0, v1}, LX/56S;->A02(LX/56S;J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const-string v0, "Cannot confirm card details from state "

    .line 96
    .line 97
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v4}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
.end method
