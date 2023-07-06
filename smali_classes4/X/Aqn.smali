.class public abstract LX/Aqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/0if;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0if;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aqn;->A00:LX/0if;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Aqn;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    instance-of v0, p0, LX/95z;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/95z;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v1, v7, LX/95z;->A03:Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v6, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v7, LX/95z;->A00:LX/Bmc;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Bmc;->CGj()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, LX/95z;->A04:LX/0Pj;

    .line 42
    .line 43
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v0, v7, LX/95z;->A04:LX/0Pj;

    .line 53
    .line 54
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :goto_1
    iget-object v0, v7, LX/95z;->A01:LX/BiJ;

    .line 61
    .line 62
    invoke-interface {v0, p2}, LX/BiJ;->Bpp(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, LX/A9F;

    .line 81
    .line 82
    instance-of v0, v8, LX/9WI;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    check-cast v8, LX/9WI;

    .line 87
    .line 88
    iget-wide v1, v8, LX/A9F;->A00:D

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    cmpg-double v0, v1, v3

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 97
    .line 98
    cmpg-double v0, v1, v3

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-wide v4, v8, LX/9WI;->A00:D

    .line 103
    .line 104
    iget v0, v8, LX/9WI;->A01:I

    .line 105
    .line 106
    int-to-double v2, v0

    .line 107
    sub-double/2addr v2, v4

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_3
    float-to-double v0, v0

    .line 113
    cmpg-double v8, v4, v0

    .line 114
    .line 115
    if-gtz v8, :cond_7

    .line 116
    .line 117
    cmpg-double v4, v0, v2

    .line 118
    .line 119
    if-gtz v4, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    check-cast v8, LX/9WH;

    .line 123
    .line 124
    iget-wide v4, v8, LX/9WH;->A00:D

    .line 125
    .line 126
    iget v0, v8, LX/9WH;->A01:I

    .line 127
    .line 128
    int-to-double v2, v0

    .line 129
    sub-double/2addr v2, v4

    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/4 v3, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    instance-of v0, p0, LX/95y;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    check-cast v0, LX/95y;

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    iget-object v7, v0, LX/95y;->A02:LX/AfG;

    .line 146
    .line 147
    iget-object v6, v0, LX/95y;->A01:LX/8lv;

    .line 148
    .line 149
    iget-object v5, v0, LX/95y;->A00:LX/8z2;

    .line 150
    .line 151
    iget-object v4, v0, LX/95y;->A03:LX/B8r;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    if-eq v2, v3, :cond_9

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    if-ne v2, v0, :cond_1

    .line 166
    .line 167
    iget-object v0, v6, LX/8lv;->A09:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return v3

    .line 173
    :cond_9
    iget-object v0, v6, LX/8lv;->A09:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, LX/8z2;->A03:LX/8oZ;

    .line 179
    .line 180
    iget-object v1, v0, LX/8oZ;->A09:LX/0YM;

    .line 181
    .line 182
    iget-object v0, v7, LX/AfG;->A01:LX/8YO;

    .line 183
    .line 184
    invoke-interface {v1, v0, v4, v6}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v1, v5, LX/8z2;->A04:LX/B7P;

    .line 188
    .line 189
    iget-object v0, v7, LX/AfG;->A03:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    invoke-static {v1, v4, v0}, LX/AWu;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    return v3

    .line 195
    :cond_a
    iget-object v2, v6, LX/8lv;->A09:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-boolean v1, v4, LX/B8r;->A1G:Z

    .line 201
    .line 202
    iget-object v0, v6, LX/8lv;->A0L:LX/LdB;

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    iget v0, v0, LX/LdB;->A07:I

    .line 207
    .line 208
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    .line 210
    .line 211
    return v3

    .line 212
    :cond_b
    iget v0, v0, LX/LdB;->A08:I

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    move-object v0, p0

    .line 216
    check-cast v0, LX/95x;

    .line 217
    .line 218
    iget-object v0, v0, LX/95x;->A00:Landroid/view/View$OnTouchListener;

    .line 219
    .line 220
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    return v3
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, LX/Aqn;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Aqn;->A00:LX/0if;

    .line 15
    .line 16
    invoke-static {v0}, LX/8fE;->A0C(LX/0if;)LX/GZT;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v2, p0

    .line 21
    instance-of v0, p0, LX/95y;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v2, LX/95y;

    .line 26
    .line 27
    iget-object v1, v2, LX/95y;->A00:LX/8z2;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/8z2;->A0A:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/9kE;->A0B:LX/9kE;

    .line 34
    .line 35
    new-instance v1, LX/DGh;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/DGh;-><init>(LX/9kE;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/95y;->A03:LX/B8r;

    .line 41
    .line 42
    iget v0, v0, LX/B8r;->A06:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/DGh;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, LX/DGh;->A00()LX/GRX;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    sget-object v0, LX/9jj;->A03:LX/9jj;

    .line 55
    .line 56
    invoke-virtual {v3, p1, v0, v2}, LX/GZT;->A05(Landroid/view/View;LX/9jj;LX/GRX;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_2
    invoke-virtual {p0, p1, p2}, LX/Aqn;->A00(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_1
    iget-object v1, v1, LX/8z2;->A06:LX/9fW;

    .line 65
    .line 66
    sget-object v0, LX/9fW;->A04:LX/9fW;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/9kE;->A04:LX/9kE;

    .line 71
    .line 72
    :goto_3
    new-instance v1, LX/DGh;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/DGh;-><init>(LX/9kE;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, LX/9kE;->A0B:LX/9kE;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    instance-of v0, p0, LX/95x;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast v2, LX/95x;

    .line 86
    .line 87
    iget-object v1, v2, LX/95x;->A01:LX/9kE;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    new-instance v2, LX/GRX;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1, v0, v0}, LX/GRX;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v0, LX/9jj;->A03:LX/9jj;

    .line 97
    .line 98
    invoke-virtual {v3, p1, v0}, LX/GZT;->A03(Landroid/view/View;LX/9jj;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
