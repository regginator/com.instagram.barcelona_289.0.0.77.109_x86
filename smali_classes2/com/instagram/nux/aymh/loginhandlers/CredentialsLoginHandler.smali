.class public final Lcom/instagram/nux/aymh/loginhandlers/CredentialsLoginHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p1;


# direct methods
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
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/0if;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 12
    .line 13
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v4, :cond_5

    .line 34
    .line 35
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    const-string v2, "Password is missing"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v1, LX/4UJ;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0, v0, v3}, LX/4UJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/1nA;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/1nA;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    return-object v1

    .line 59
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    move-object/from16 v7, p2

    .line 71
    .line 72
    invoke-static {v4, v7, v15}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    move-object/from16 v12, p4

    .line 79
    .line 80
    invoke-static {v9, v0, v12}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/3ii;->A00()I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v10, v8

    .line 89
    move-object v11, v8

    .line 90
    move-object v14, v8

    .line 91
    move-object/from16 v16, v8

    .line 92
    .line 93
    invoke-static/range {v7 .. v17}, LX/3jH;->A0D(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/GzF;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v2, 0x333

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 103
    .line 104
    invoke-static {v3, v5, v2, v1, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v6, :cond_0

    .line 109
    .line 110
    return-object v6

    .line 111
    :cond_4
    const/16 v0, 0x2a

    .line 112
    .line 113
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 114
    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    invoke-direct {v5, v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
.end method

.method public final bridge synthetic Bed(LX/0if;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v1, p2

    .line 1
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p6

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/nux/aymh/loginhandlers/CredentialsLoginHandler;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/0if;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
