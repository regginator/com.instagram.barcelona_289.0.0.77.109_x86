.class public final Lcom/instagram/barcelona/linkpreview/api/LinkFetchUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/barcelona/linkpreview/api/LinkFetchUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/barcelona/linkpreview/api/LinkFetchUtil;

    invoke-direct {v0}, Lcom/instagram/barcelona/linkpreview/api/LinkFetchUtil;-><init>()V

    sput-object v0, Lcom/instagram/barcelona/linkpreview/api/LinkFetchUtil;->A00:Lcom/instagram/barcelona/linkpreview/api/LinkFetchUtil;

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

.method public static final A00(Lcom/instagram/barcelona/linkpreview/api/LinkFetchUtil;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;LX/0Yl;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    const/16 v4, 0x1c

    .line 5
    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 16
    .line 17
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 31
    .line 32
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v5, :cond_9

    .line 38
    .line 39
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/0Yl;

    .line 42
    .line 43
    iget-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v1, LX/3c2;

    .line 51
    .line 52
    instance-of v0, v1, LX/1nC;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    check-cast v1, LX/1nC;

    .line 57
    .line 58
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/96S;

    .line 61
    .line 62
    iget-object v2, v0, LX/96S;->A02:LX/AHk;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, LX/0ww;->A0u()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v2, "text_feed/link_preview/"

    .line 85
    .line 86
    invoke-virtual {v4, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "url"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-class v1, LX/96S;

    .line 95
    .line 96
    const-class v0, LX/AUN;

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v1, 0xf21f3

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v2, v7, v1, v0}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v6, :cond_0

    .line 126
    .line 127
    return-object v6

    .line 128
    :cond_2
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    invoke-direct {v7, v0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v13, v2, LX/AHk;->A02:Lcom/instagram/api/schemas/LinkType;

    .line 137
    .line 138
    iget-object v12, v2, LX/AHk;->A00:Lcom/instagram/api/schemas/LinkAttachmentDisallowedReason;

    .line 139
    .line 140
    iget-object v1, v2, LX/AHk;->A03:LX/B7P;

    .line 141
    .line 142
    sget-object v0, Lcom/instagram/api/schemas/LinkType;->A04:Lcom/instagram/api/schemas/LinkType;

    .line 143
    .line 144
    if-eq v13, v0, :cond_4

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    :cond_4
    const/4 v11, 0x0

    .line 148
    move-object v14, v11

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    move-object v14, v1

    .line 152
    :cond_5
    iget-object v0, v2, LX/AHk;->A01:LX/5KA;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v5, v0, LX/5KA;->A02:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, v0, LX/5KA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 159
    .line 160
    iget-object v2, v0, LX/5KA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 161
    .line 162
    iget-object v1, v0, LX/5KA;->A03:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v0, LX/5KA;->A04:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 167
    .line 168
    move-object v15, v11

    .line 169
    move-object/from16 p1, v2

    .line 170
    .line 171
    move-object/from16 p2, v5

    .line 172
    .line 173
    move-object/from16 p3, v1

    .line 174
    .line 175
    move-object/from16 p4, v0

    .line 176
    .line 177
    move-object/from16 p0, v4

    .line 178
    .line 179
    invoke-direct/range {v15 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    const/16 p0, 0x0

    .line 183
    .line 184
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 185
    .line 186
    move-object v10, v4

    .line 187
    move-object v15, v9

    .line 188
    invoke-direct/range {v10 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/LinkAttachmentDisallowedReason;Lcom/instagram/api/schemas/LinkType;LX/B7P;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    instance-of v0, v1, LX/1nD;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    sget-object v7, Lcom/instagram/api/schemas/LinkType;->A05:Lcom/instagram/api/schemas/LinkType;

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 201
    .line 202
    move-object v6, v5

    .line 203
    move-object v8, v5

    .line 204
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/LinkAttachmentDisallowedReason;Lcom/instagram/api/schemas/LinkType;LX/B7P;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-interface {v3, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_8
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v6

    .line 213
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 214
    .line 215
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
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
