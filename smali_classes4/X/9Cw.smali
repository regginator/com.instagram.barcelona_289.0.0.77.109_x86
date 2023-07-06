.class public final LX/9Cw;
.super LX/Gzg;
.source ""


# instance fields
.field public A00:LX/AHx;

.field public A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/AOz;

.field public final A04:LX/AOz;

.field public final A05:LX/AOz;

.field public final A06:LX/AOz;

.field public final A07:LX/8yd;

.field public final A08:LX/72u;

.field public final A09:LX/8q1;

.field public final A0A:LX/0l7;

.field public final A0B:LX/B8r;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8yd;LX/8q1;LX/0l7;LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p4, p3}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/Gzg;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/9Cw;->A02:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX/9Cw;->A07:LX/8yd;

    .line 17
    .line 18
    iput-object p6, p0, LX/9Cw;->A0C:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p4, p0, LX/9Cw;->A0A:LX/0l7;

    .line 21
    .line 22
    iput-object p3, p0, LX/9Cw;->A09:LX/8q1;

    .line 23
    .line 24
    iput-object p5, p0, LX/9Cw;->A0B:LX/B8r;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/9Cw;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p2, LX/8yd;->A01:LX/B7P;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0, p6}, LX/Ajo;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p2, LX/8yd;->A09:LX/5Js;

    .line 40
    .line 41
    new-instance v0, LX/72u;

    .line 42
    .line 43
    invoke-direct {v0, v1, p6}, LX/72u;-><init>(LX/5Js;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/9Cw;->A08:LX/72u;

    .line 47
    .line 48
    const/16 v0, 0x25

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/8fE;->A0W(Ljava/lang/Object;I)LX/0Pj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9Cw;->A0G:LX/0Pj;

    .line 55
    .line 56
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x810ddc00042481L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, p6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v0, p2, LX/8yd;->A0L:Ljava/util/List;

    .line 68
    .line 69
    iput-object v0, p0, LX/9Cw;->A0D:Ljava/util/List;

    .line 70
    .line 71
    iget-boolean v0, p5, LX/B8r;->A1k:Z

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget v2, p5, LX/B8r;->A06:I

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, -0x1

    .line 85
    if-eq v2, v0, :cond_1

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v2, 0x0

    .line 90
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, LX/AOz;

    .line 95
    .line 96
    invoke-direct {v2, v0}, LX/AOz;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, LX/9Cw;->A05:LX/AOz;

    .line 100
    .line 101
    new-instance v1, LX/A6m;

    .line 102
    .line 103
    invoke-direct {v1, p0}, LX/A6m;-><init>(LX/9Cw;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/8zD;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/8zD;-><init>(LX/AOz;LX/A6m;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/9Cw;->A04:LX/AOz;

    .line 112
    .line 113
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/AOz;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/AOz;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/9Cw;->A03:LX/AOz;

    .line 123
    .line 124
    iget-boolean v0, p5, LX/B8r;->A1k:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/AOz;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/AOz;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/9Cw;->A06:LX/AOz;

    .line 140
    .line 141
    sget-object v0, LX/BUP;->A00:LX/BUP;

    .line 142
    .line 143
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/9Cw;->A0F:LX/0Pj;

    .line 148
    .line 149
    const/16 v0, 0x24

    .line 150
    .line 151
    invoke-static {p0, v0}, LX/8fE;->A0W(Ljava/lang/Object;I)LX/0Pj;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/9Cw;->A0E:LX/0Pj;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    const/4 v3, 0x0

    .line 159
    goto :goto_0
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method private final A00(II)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-le p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/9Cw;->A0F:LX/0Pj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/APU;

    .line 10
    .line 11
    const/high16 v1, 0x42800000    # 64.0f

    .line 12
    .line 13
    iget-object v0, p0, LX/9Cw;->A02:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0hc;->A00(Landroid/content/Context;F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    mul-int/2addr p2, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, v2, LX/APU;->A00:LX/L4d;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/L4d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public static final A01(LX/9Cw;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9Cw;->A06:LX/AOz;

    .line 1
    .line 2
    iget-object v0, v0, LX/AOz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/9Cw;->A00:LX/AHx;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/9Cw;->A08:LX/72u;

    .line 15
    .line 16
    iget-object v1, v0, LX/72u;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/72u;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    new-instance v5, LX/AHx;

    .line 30
    .line 31
    invoke-direct {v5, p0, v0, v1}, LX/AHx;-><init>(LX/9Cw;J)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v5, p0, LX/9Cw;->A00:LX/AHx;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iput-object p1, v5, LX/AHx;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 39
    .line 40
    iget-object v0, v5, LX/AHx;->A00:LX/8fT;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v5, LX/AHx;->A03:LX/9Cw;

    .line 45
    .line 46
    iget-object v0, v0, LX/9Cw;->A03:LX/AOz;

    .line 47
    .line 48
    iget-object v0, v0, LX/AOz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-wide v2, v5, LX/AHx;->A02:J

    .line 55
    .line 56
    long-to-float v1, v2

    .line 57
    const/4 v0, 0x1

    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v0, v4

    .line 60
    mul-float/2addr v1, v0

    .line 61
    float-to-long v1, v1

    .line 62
    new-instance v0, LX/8fT;

    .line 63
    .line 64
    invoke-direct {v0, v5, v1, v2}, LX/8fT;-><init>(LX/AHx;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 68
    .line 69
    .line 70
    iput-object v0, v5, LX/AHx;->A00:LX/8fT;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/9Cw;->A0F:LX/0Pj;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/APU;

    .line 79
    .line 80
    new-instance v0, LX/A6n;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/A6n;-><init>(LX/9Cw;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/APU;->A01:LX/A6n;

    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    const/4 v5, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9Cw;->A06:LX/AOz;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/9Cw;->A00:LX/AHx;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v2, LX/AHx;->A00:LX/8fT;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v2, LX/AHx;->A00:LX/8fT;

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/AHx;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/AHx;->A00:LX/8fT;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final A03(Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Cw;->A0G:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/APW;

    .line 7
    .line 8
    iget-object v0, p0, LX/9Cw;->A05:LX/AOz;

    .line 9
    .line 10
    iget-object v0, v0, LX/AOz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, p1, v0, p2}, LX/APW;->A00(Ljava/lang/Integer;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/9Cw;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, p2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Cw;->A07:LX/8yd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8yd;->A0E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/9Cw;->A0C:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810ddc0000247fL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method public final CA6(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/Gzg;->CA6(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9Cw;->A08:LX/72u;

    .line 4
    .line 5
    iget-object v1, v0, LX/72u;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x9e

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/9Cw;->A02:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    sub-int v0, p1, p2

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    if-le p1, p2, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    :cond_0
    invoke-direct {p0, p1, v1}, LX/9Cw;->A00(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    if-ge p1, p2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/9Cw;->A0D:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    sub-int/2addr v0, p1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    :cond_3
    invoke-direct {p0, v0, v1}, LX/9Cw;->A00(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    const/4 v0, 0x1

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final COd(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9Cw;->A06:LX/AOz;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/9Cw;->A02()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9Cw;->A0B:LX/B8r;

    .line 14
    .line 15
    iput-boolean v1, v0, LX/B8r;->A1k:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/9Cw;->A0G:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/APW;

    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, p2}, LX/APW;->A00(Ljava/lang/Integer;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
