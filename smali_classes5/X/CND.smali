.class public final LX/CND;
.super LX/B2d;
.source ""


# instance fields
.field public A00:LX/D8q;

.field public A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A02:LX/Bv7;

.field public A03:LX/Eh5;

.field public A04:LX/FPq;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:Z

.field public final A09:Z

.field public final A0A:Landroid/view/View;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/B2d;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CND;->A0B:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/CND;->A0A:Landroid/view/View;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/CND;->A0C:Z

    .line 12
    .line 13
    invoke-static {p3}, LX/2PR;->A00(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/CND;->A09:Z

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/CND;->A07:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CND;->A0A:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/CND;->A0B:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v2, LX/Dpu;

    .line 19
    .line 20
    invoke-direct {v2, p1}, LX/Dpu;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x16829d3

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/FPq;

    .line 27
    .line 28
    invoke-direct {v0, v4, v2, v3, v1}, LX/FPq;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/CND;->A04:LX/FPq;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final CA6(II)V
    .locals 1

    .line 0
    iget v0, p0, LX/CND;->A07:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/CND;->A07:I

    .line 5
    .line 6
    iget-boolean v0, p0, LX/CND;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/CND;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/Bs7;->A15()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/CND;->A02:LX/Bv7;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/Bv7;->A04(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final CAI(IIZ)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/CND;->A02:LX/Bv7;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/CND;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/CND;->A0B:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810cc8000121aeL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x810cc8000021adL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {v3, p1}, LX/Bv7;->A00(LX/Bv7;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 43
    .line 44
    const-wide v0, 0x810cc8000021adL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final CIx(LX/Ch9;FF)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p3}, LX/4uU;->A01(FF)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    float-to-double v0, p2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float v0, v1

    .line 25
    float-to-int v2, v0

    .line 26
    iget-object v0, p0, LX/CND;->A02:LX/Bv7;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/Bv7;->A07(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/CND;->A02:LX/Bv7;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget v0, v1, LX/Bv7;->A01:I

    .line 42
    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v2}, LX/Bv7;->A00(LX/Bv7;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final CJ1(LX/Ch9;LX/Ch9;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/CND;->A03:LX/Eh5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/Eh5;->BdB()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean v6, p0, LX/CND;->A05:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/CND;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    const/4 v0, -0x1

    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, LX/CND;->A04:LX/FPq;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0, v5}, LX/FPq;->A02(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-ne p2, v0, :cond_7

    .line 51
    .line 52
    iget-object v4, p0, LX/CND;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    iget-boolean v0, p0, LX/CND;->A09:Z

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    :cond_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    const/4 v0, -0x1

    .line 67
    if-ge v0, v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object v0, p0, LX/CND;->A04:LX/FPq;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v6}, LX/FPq;->A02(Z)V

    .line 87
    .line 88
    .line 89
    :cond_7
    :goto_2
    sget-object v0, LX/Ch9;->A01:LX/Ch9;

    .line 90
    .line 91
    if-ne p1, v0, :cond_9

    .line 92
    .line 93
    iget-object v6, p0, LX/CND;->A00:LX/D8q;

    .line 94
    .line 95
    if-eqz v6, :cond_9

    .line 96
    .line 97
    iget-boolean v0, p0, LX/CND;->A08:Z

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, LX/CND;->A0A:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, v6, LX/D8q;->A01:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-class v0, LX/Dtv;

    .line 116
    .line 117
    invoke-static {v3, v0, v5}, LX/Bs4;->A0V(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/Dtv;

    .line 122
    .line 123
    iget-object v0, v1, LX/Dtv;->A01:LX/6f5;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iget-wide v0, v1, LX/Dtv;->A00:J

    .line 132
    .line 133
    sub-long/2addr v7, v0

    .line 134
    const-wide/32 v1, 0x2932e00

    .line 135
    .line 136
    .line 137
    cmp-long v0, v7, v1

    .line 138
    .line 139
    if-gtz v0, :cond_a

    .line 140
    .line 141
    :cond_8
    :goto_3
    iput-boolean v5, p0, LX/CND;->A08:Z

    .line 142
    .line 143
    :cond_9
    return-void

    .line 144
    :cond_a
    iget-object v7, v6, LX/D8q;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 153
    .line 154
    const-wide v0, 0x810d46000022f8L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "effect_gallery_visited_timestamp"

    .line 170
    .line 171
    const-wide/16 v3, -0x1

    .line 172
    .line 173
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    cmp-long v0, v1, v3

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-static {v1, v2}, LX/0ww;->A02(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    const-wide/32 v1, 0x240c8400

    .line 186
    .line 187
    .line 188
    cmp-long v0, v3, v1

    .line 189
    .line 190
    if-gtz v0, :cond_8

    .line 191
    .line 192
    :cond_b
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, LX/CNd;

    .line 200
    .line 201
    invoke-direct {v0, v6}, LX/CNd;-><init>(LX/D8q;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
