.class public final Lcom/instagram/release/buildinfo/BuildInfoApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3zp;

.field public final A01:LX/Glt;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/3zp;

    .line 5
    .line 6
    invoke-direct {v2}, LX/3zp;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/instagram/release/buildinfo/BuildInfoApi;->A00:LX/3zp;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/instagram/release/buildinfo/BuildInfoApi;->A01:LX/Glt;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    if-ne v0, v4, :cond_c

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v1, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-static {v1}, LX/3c2;->A04(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildIOSSelfUpdateQueryResponseImpl$XfbMobileBuildIosSelfUpdate;

    .line 50
    .line 51
    const-string v0, "xfb_mobile_build_ios_self_update(app_id:$app_id)"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    const-string v0, "build_number"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildIOSSelfUpdateQueryResponseImpl$XfbMobileBuildIosSelfUpdate;

    .line 66
    .line 67
    const-string v0, "xfb_mobile_build_ios_self_update(app_id:$app_id)"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v0, "publish_date"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildIOSSelfUpdateQueryResponseImpl$XfbMobileBuildIosSelfUpdate;

    .line 85
    .line 86
    const-string v0, "xfb_mobile_build_ios_self_update(app_id:$app_id)"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const-string v0, "version_name"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    const-string v7, ""

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    move-object v3, v7

    .line 105
    :cond_3
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildIOSSelfUpdateQueryResponseImpl$XfbMobileBuildIosSelfUpdate;

    .line 108
    .line 109
    const-string v0, "xfb_mobile_build_ios_self_update(app_id:$app_id)"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const-string v0, "download_url"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    move-object v7, v0

    .line 126
    :cond_4
    const/4 v6, 0x2

    .line 127
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_5
    instance-of v0, v1, LX/1nC;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    instance-of v0, v1, LX/1nD;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_6
    return-object v1

    .line 149
    :cond_7
    const/4 v4, 0x0

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    instance-of v0, v1, LX/1nD;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_9
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/instagram/release/buildinfo/BuildInfoApi;->A00:LX/3zp;

    .line 166
    .line 167
    const-string v2, "124024574287414"

    .line 168
    .line 169
    iget-object v1, v3, LX/3zp;->A00:LX/7aP;

    .line 170
    .line 171
    const-string v0, "app_id"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v4, v3, LX/3zp;->A02:Z

    .line 177
    .line 178
    invoke-virtual {v3}, LX/3zp;->build()LX/8Zs;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, Lcom/instagram/release/buildinfo/BuildInfoApi;->A01:LX/Glt;

    .line 183
    .line 184
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 188
    .line 189
    invoke-virtual {v0, v1, v6}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v5, :cond_0

    .line 194
    .line 195
    return-object v5

    .line 196
    :cond_a
    const/16 v0, 0x2a

    .line 197
    .line 198
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 199
    .line 200
    invoke-direct {v6, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_c
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
