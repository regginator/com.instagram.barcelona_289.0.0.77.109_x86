.class public Lcom/facebook/redex/IDxContinuationShape147S0000000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WS;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxContinuationShape147S0000000_2_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxContinuationShape147S0000000_2_I2;->A00:I

    .line 1
    .line 2
    check-cast p1, LX/GIm;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-virtual {p1}, LX/GIm;->A00()LX/Ema;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/io/BufferedReader;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/4uX;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/GIm;->A00()LX/Ema;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v1, 0x1f

    .line 66
    .line 67
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/77y;->A02(Ljava/io/Reader;LX/0Yl;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "\n"

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "token"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/5u0;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/5u0;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :pswitch_2
    invoke-virtual {p1}, LX/GIm;->A00()LX/Ema;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Ljava/io/InputStreamReader;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/io/BufferedReader;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/4uX;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "token"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, LX/5tw;

    .line 155
    .line 156
    invoke-direct {v1, v0}, LX/5tw;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xc8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_3
    invoke-virtual {p1}, LX/GIm;->A00()LX/Ema;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, Ljava/io/InputStreamReader;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Ljava/io/BufferedReader;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, LX/5tv;

    .line 205
    .line 206
    invoke-direct {v1, v0}, LX/5tv;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    iget v0, p1, LX/GIm;->A02:I

    .line 210
    .line 211
    :goto_4
    iput v0, v1, LX/44I;->mStatusCode:I

    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
