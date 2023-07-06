.class public final LX/87F;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:LX/79O;

.field public final synthetic A01:Lcom/fbpay/logging/LoggingContext;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/79O;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    iput-object p3, p0, LX/87F;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/87F;->A01:Lcom/fbpay/logging/LoggingContext;

    iput-boolean p6, p0, LX/87F;->A05:Z

    iput-object p5, p0, LX/87F;->A04:Ljava/util/List;

    iput-object p4, p0, LX/87F;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/87F;->A00:LX/79O;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v2, p0, LX/87F;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x6a6cd337

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x76f894fc

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const v0, 0x77f979ab

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_6

    .line 20
    .line 21
    const-string v0, "DELETE"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, LX/87F;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 34
    .line 35
    iget-boolean v6, p0, LX/87F;->A05:Z

    .line 36
    .line 37
    iget-object v5, p0, LX/87F;->A04:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p0, LX/87F;->A00:LX/79O;

    .line 40
    .line 41
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v4}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 51
    .line 52
    const-string v0, "client_remove_fbpayaccountmutation_success"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x184

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x4

    .line 65
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    const-string v0, "UPDATE"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, LX/87F;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 89
    .line 90
    iget-boolean v6, p0, LX/87F;->A05:Z

    .line 91
    .line 92
    iget-object v5, p0, LX/87F;->A04:Ljava/util/List;

    .line 93
    .line 94
    iget-object v0, p0, LX/87F;->A00:LX/79O;

    .line 95
    .line 96
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v0, v4}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v2, 0x2

    .line 106
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 107
    .line 108
    const-string v0, "client_edit_fbpayaccountmutation_success"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xe7

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;

    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string v0, "CREATE"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, p0, LX/87F;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 139
    .line 140
    iget-boolean v7, p0, LX/87F;->A05:Z

    .line 141
    .line 142
    iget-object v4, p0, LX/87F;->A04:Ljava/util/List;

    .line 143
    .line 144
    iget-object v5, p0, LX/87F;->A03:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, LX/87F;->A00:LX/79O;

    .line 149
    .line 150
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-static {v0, v2}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 160
    .line 161
    const-string v0, "client_add_fbpayaccountmutation_success"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0xc1

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v6, 0x4

    .line 174
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;

    .line 175
    .line 176
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {v0, v3, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_6
    const-string v0, "Invalid mutation type: "

    .line 189
    .line 190
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0
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
.end method
