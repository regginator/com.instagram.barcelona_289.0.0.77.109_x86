.class public final LX/73X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/73X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/73X;

    invoke-direct {v0}, LX/73X;-><init>()V

    sput-object v0, LX/73X;->A00:LX/73X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/util/List;ZZ)Z
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p3, v3, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p3, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p3, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A05:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/65o;->A03:LX/65o;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/65o;

    .line 15
    .line 16
    sget-object v0, LX/65o;->A02:LX/65o;

    .line 17
    .line 18
    if-eq v2, v0, :cond_7

    .line 19
    .line 20
    invoke-static {v2}, LX/6Qo;->A00(LX/65o;)LX/74b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/74b;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_6

    .line 34
    .line 35
    :catch_0
    :cond_0
    return v9

    .line 36
    :cond_1
    iget-object v0, p3, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    return v9

    .line 46
    :sswitch_0
    if-nez p5, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/0hg;->A07(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v9, v0, 0x1

    .line 53
    .line 54
    return v9

    .line 55
    :sswitch_1
    if-eqz p6, :cond_0

    .line 56
    .line 57
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v6, v1, v7}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/4NV;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v0, v2

    .line 90
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v0, v5, LX/4NV;->A00:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    :goto_0
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, v3, :cond_0

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v2, v3

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    iget-wide v0, v5, LX/4NV;->A02:J

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-object v2, v7

    .line 156
    goto :goto_0

    .line 157
    :sswitch_2
    if-eqz p6, :cond_0

    .line 158
    .line 159
    if-eqz p2, :cond_6
    :try_end_0
    .catch LX/2FQ; {:try_start_0 .. :try_end_0} :catch_2

    .line 160
    .line 161
    invoke-static {v1}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A05()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v0, v1}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :try_start_2
    sget-object v1, LX/LUu;->A00:LX/IbL;

    .line 178
    .line 179
    invoke-static {v0}, LX/4uX;->A0l(Lcom/facebook/common/locale/LocaleMember;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    :try_start_3
    invoke-virtual {v1, v0}, LX/IbL;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 187
    :try_start_4
    check-cast v0, Ljava/util/regex/Pattern;

    .line 188
    .line 189
    invoke-static {v2, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    return v9

    .line 194
    :catch_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, LX/84A;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/84A;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :goto_1
    if-eqz v3, :cond_5

    .line 206
    .line 207
    return v9
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 208
    :cond_5
    :try_start_5
    invoke-virtual {v6, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G(LX/4NV;)Z

    .line 209
    .line 210
    .line 211
    move-result v8
    :try_end_5
    .catch LX/2FQ; {:try_start_5 .. :try_end_5} :catch_2

    .line 212
    :catch_2
    return v8

    .line 213
    :cond_6
    const/4 v9, 0x0

    .line 214
    return v9

    .line 215
    :cond_7
    :sswitch_3
    invoke-static {v1}, LX/4D9;->A00(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    return v9

    .line 220
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_3
    .end sparse-switch
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
.end method
