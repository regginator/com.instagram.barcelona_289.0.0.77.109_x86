.class public final LX/AOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

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
    iput-object p1, p0, LX/AOO;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;
    .locals 13

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/B7P;->Ba2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/AOO;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {p2, v1}, LX/Gcc;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-static {v0}, LX/Gcc;->A04(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v2, LX/26a;->A04:LX/26a;

    .line 27
    .line 28
    invoke-static {p2, v1}, LX/Gcc;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, LX/Gcc;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {v1, v0, v0}, LX/3XZ;->A01(Ljava/io/File;II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    iget-object v6, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LX/26a;

    .line 52
    .line 53
    iget-object v4, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    iget-object v1, p2, LX/B7P;->A0f:LX/B7I;

    .line 58
    .line 59
    invoke-static {v1}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, v1, LX/B7I;->A4q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2}, LX/B7P;->A2w()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {p2}, LX/B7P;->A4L()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {p2}, LX/B7P;->A26()LX/8pQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-boolean v11, v0, LX/8pQ;->A02:Z

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p2}, LX/B7P;->A23()Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v5, v1, LX/B7I;->A1A:LX/8xM;

    .line 90
    .line 91
    invoke-virtual {p2}, LX/B7P;->A4D()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8xM;LX/26a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_0
    const/4 v11, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {p2}, LX/B7P;->A3z()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget-object v2, LX/26a;->A01:LX/26a;

    .line 110
    .line 111
    iget-object v0, p2, LX/B7P;->A05:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p2}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    sget-object v2, LX/26a;->A02:LX/26a;

    .line 128
    .line 129
    invoke-static {v4}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p2}, LX/B7P;->Ba2()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v3, p0, LX/AOO;->A00:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 143
    .line 144
    const-wide v0, 0x8108b9000015e3L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p2}, LX/B7P;->A23()Lcom/instagram/common/typedurl/ImageUrl;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    :cond_4
    invoke-virtual {p2, p1}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    const-string v0, "imageUrl"

    .line 168
    .line 169
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_5
    sget-object v0, LX/26a;->A03:LX/26a;

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_7
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
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
.end method
