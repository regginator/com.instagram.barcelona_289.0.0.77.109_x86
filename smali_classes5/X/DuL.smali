.class public final LX/DuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:LX/DuM;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4pd;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DuL;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DuL;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v1, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x13f

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/DbJ;->A03(LX/4sH;I)LX/4pd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DuL;->A02:LX/4pd;

    .line 20
    .line 21
    sget-object v1, LX/DuM;->A0I:LX/DJ4;

    .line 22
    .line 23
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p2}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DuL;->A00:LX/DuM;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;LX/DuL;J)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 13

    .line 0
    iget-object v4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A05(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v5}, LX/DYA;->A00(Ljava/lang/String;I)LX/DYA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p1, LX/DuL;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const-wide/16 v11, -0x1

    .line 38
    .line 39
    iget-object v8, v0, LX/DYA;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v9, v0, LX/DYA;->A03:J

    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, LX/Dab;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v1, v0

    .line 54
    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 55
    .line 56
    invoke-static {v3, v2}, LX/Dab;->A05(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 57
    .line 58
    .line 59
    sget-object v6, LX/0jE;->A00:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 62
    .line 63
    iget v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 64
    .line 65
    int-to-float v1, v3

    .line 66
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v1, v0

    .line 70
    invoke-static {v6, v7, v1, v3, v5}, LX/DP0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;FIZ)Landroid/graphics/Point;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    invoke-static {}, LX/Dbu;->A01()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v5}, LX/Da5;->A00(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v1, v5, v3, v0}, LX/DZu;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 94
    .line 95
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 96
    .line 97
    int-to-float v1, v0

    .line 98
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    div-float/2addr v1, v0

    .line 102
    iput v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 103
    .line 104
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v0, LX/A5r;->A01:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 113
    .line 114
    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 115
    .line 116
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 117
    .line 118
    iput v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 119
    .line 120
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 121
    .line 122
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 123
    .line 124
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 125
    .line 126
    invoke-static {}, LX/Bs5;->A0l()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 133
    .line 134
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v5, v4, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 146
    .line 147
    iget v3, v4, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 148
    .line 149
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, LX/Ct4;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 157
    .line 158
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v0, LX/A5r;->A01:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 169
    .line 170
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 171
    .line 172
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 173
    .line 174
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 175
    .line 176
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 177
    .line 178
    iput-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 179
    .line 180
    iput v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 181
    .line 182
    iput-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 185
    .line 186
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 187
    .line 188
    invoke-static {}, LX/Bs5;->A0l()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/lang/String;

    .line 193
    .line 194
    return-object v2
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
