.class public final LX/Gbn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gbn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gbn;

    invoke-direct {v0}, LX/Gbn;-><init>()V

    sput-object v0, LX/Gbn;->A00:LX/Gbn;

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

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;LX/Bll;LX/GQy;)V
    .locals 6

    .line 0
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0601aa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v3, p1, v0}, LX/3iu;->A0C(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    move-object p1, p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v3, LX/3iu;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    iput-boolean v5, v3, LX/3iu;->A0I:Z

    .line 43
    .line 44
    const/16 v0, 0x1388

    .line 45
    .line 46
    iput v0, v3, LX/3iu;->A01:I

    .line 47
    .line 48
    move-object p2, p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget-object v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    :cond_2
    iput-object v2, v3, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 57
    .line 58
    new-instance v4, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;

    .line 59
    .line 60
    move-object p3, p4

    .line 61
    move-object p4, p5

    .line 62
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v3, LX/3iu;->A07:LX/HqC;

    .line 66
    .line 67
    invoke-static {v3}, LX/3iu;->A09(LX/3iu;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final A01(LX/B7P;LX/B8r;LX/FB9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v0, "see_more"

    .line 1
    .line 2
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p4, v0, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x810f140000271bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x810f140002271cL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v6, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v5, LX/9fY;->A02:LX/9fY;

    .line 43
    .line 44
    invoke-static {p2}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v7, v3, LX/GK5;->A00:LX/G52;

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    iget-object v2, v3, LX/GK5;->A0E:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v1, v3, LX/GK5;->A09:LX/FQo;

    .line 55
    .line 56
    iget-object v0, v3, LX/GK5;->A0A:LX/FGh;

    .line 57
    .line 58
    iget-object v0, v0, LX/FGh;->A0E:LX/BI4;

    .line 59
    .line 60
    new-instance v7, LX/G52;

    .line 61
    .line 62
    invoke-direct {v7, v1, v0, v2}, LX/G52;-><init>(LX/FQo;LX/BI4;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v3, LX/GK5;->A00:LX/G52;

    .line 66
    .line 67
    :cond_0
    iget-object v4, v7, LX/G52;->A01:LX/BI4;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4, p0, p1, v5, v0}, LX/BI4;->A07(LX/B7P;LX/B8r;LX/9fY;Ljava/lang/Integer;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v3, v7, LX/G52;->A00:LX/FQo;

    .line 80
    .line 81
    iget-object v2, v7, LX/G52;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    const-wide v0, 0x81040200000835L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {v2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2}, LX/AlX;->A04(LX/1yy;Lcom/instagram/service/session/UserSession;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 109
    .line 110
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 111
    .line 112
    :goto_0
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/FQo;->AqW(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v4, p0, p1, v5, v0}, LX/BI4;->A03(LX/B7P;LX/B8r;LX/9fY;I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    invoke-virtual {p0}, LX/B7P;->A2q()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static final A02(LX/FB9;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/FB9;->A0D:LX/FQo;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/8fG;->A0i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v3, p0, LX/FQp;->A00:LX/Hlq;

    .line 10
    .line 11
    check-cast v3, LX/BB9;

    .line 12
    .line 13
    iget-object v2, p0, LX/FQo;->A0R:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/instagram/feed/feeditem/IDxIFilterShape51S0000000_5_I2;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/instagram/feed/feeditem/IDxIFilterShape51S0000000_5_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, p0}, LX/FQp;->A01(LX/BB9;LX/BfW;LX/FQo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
