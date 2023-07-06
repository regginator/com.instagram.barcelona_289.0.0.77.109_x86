.class public final LX/6mY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6sa;

.field public A01:LX/7Aa;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/7Bo;->A00:LX/7u8;

    .line 4
    .line 5
    sget-wide v2, LX/7EM;->A01:J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/7Aa;

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, LX/7Aa;-><init>(LX/7u8;LX/7EM;J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6mY;->A01:LX/7Aa;

    .line 14
    .line 15
    iget-object v3, v0, LX/7Aa;->A01:LX/7u8;

    .line 16
    .line 17
    iget-wide v1, v0, LX/7Aa;->A00:J

    .line 18
    .line 19
    new-instance v0, LX/6sa;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/6sa;-><init>(LX/7u8;J)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6mY;->A00:LX/6sa;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/7Aa;
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8Tl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v7, LX/6mY;->A00:LX/6sa;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/8Tl;->A92(LX/6sa;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    :catch_0
    move-exception v4

    .line 28
    move-object v6, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v0, v7, LX/6mY;->A00:LX/6sa;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/7u8;->A04(Ljava/lang/String;)LX/7u8;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v2, v7, LX/6mY;->A00:LX/6sa;

    .line 41
    .line 42
    iget v1, v2, LX/6sa;->A03:I

    .line 43
    .line 44
    iget v0, v2, LX/6sa;->A02:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/6Cb;->A00(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget v1, v2, LX/6sa;->A01:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    iget v0, v2, LX/6sa;->A00:I

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/6Cb;->A00(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    new-instance v1, LX/7EM;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, LX/7EM;-><init>(J)V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance v0, LX/7Aa;

    .line 67
    .line 68
    invoke-direct {v0, v6, v1, v4, v5}, LX/7Aa;-><init>(LX/7u8;LX/7EM;J)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v7, LX/6mY;->A01:LX/7Aa;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v4

    .line 77
    :goto_2
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v0, "Error while applying EditCommand batch to buffer (length="

    .line 82
    .line 83
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v2, v7, LX/6mY;->A00:LX/6sa;

    .line 88
    .line 89
    iget-object v0, v2, LX/6sa;->A04:LX/6rg;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/6rg;->A00()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", composition="

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v1, v2, LX/6sa;->A01:I

    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    if-eq v1, v3, :cond_2

    .line 107
    .line 108
    iget v0, v2, LX/6sa;->A00:I

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/6Cb;->A00(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    new-instance v2, LX/7EM;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, LX/7EM;-><init>(J)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", selection="

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, LX/6mY;->A00:LX/6sa;

    .line 128
    .line 129
    iget v1, v0, LX/6sa;->A03:I

    .line 130
    .line 131
    iget v0, v0, LX/6sa;->A02:I

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/6Cb;->A00(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    const-string v8, "TextRange("

    .line 138
    .line 139
    invoke-static {v10, v11}, LX/4uS;->A03(J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-string v1, ", "

    .line 144
    .line 145
    invoke-static {v10, v11}, LX/4uR;->A06(J)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v2, v0, v8, v1}, LX/4uV;->A0s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "):"

    .line 157
    .line 158
    invoke-static {v0, v9}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v12, v0}, LX/4uX;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v13, "\n"

    .line 166
    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    invoke-static {v7, v6, v0}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    const-string v14, ""

    .line 174
    .line 175
    const-string v16, "..."

    .line 176
    .line 177
    move-object v15, v14

    .line 178
    move/from16 v19, v3

    .line 179
    .line 180
    move-object/from16 v17, v5

    .line 181
    .line 182
    invoke-static/range {v12 .. v19}, LX/00I;->A0g(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v12}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v4}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_2
    const/4 v2, 0x0

    .line 195
    goto :goto_3
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
.end method
