.class public final LX/AQH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8hv;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0l7;

.field public final A03:LX/8oB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/8oB;LX/Bby;LX/Bia;LX/Bbz;LX/6cn;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AQH;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/AQH;->A02:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/AQH;->A03:LX/8oB;

    .line 8
    .line 9
    invoke-static {p1}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v0, LX/9Gd;

    .line 14
    .line 15
    invoke-direct {v0}, LX/9Gd;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/9If;->A00(LX/JPp;LX/75z;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/9Gm;

    .line 22
    .line 23
    invoke-direct {v0}, LX/9Gm;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/9Ih;

    .line 30
    .line 31
    if-eqz p7, :cond_0

    .line 32
    .line 33
    invoke-direct {v0, p2, p6, p7}, LX/9Ih;-><init>(LX/0l7;LX/Bbz;LX/6cn;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/9Hk;

    .line 40
    .line 41
    invoke-direct {v0, p2, p4}, LX/9Hk;-><init>(LX/0l7;LX/Bby;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f112b85

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/9Hi;

    .line 55
    .line 56
    invoke-direct {v0, p5, v1}, LX/9Hi;-><init>(LX/Bia;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/AQH;->A00:LX/8hv;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-direct {v0, p2, p6}, LX/9Ih;-><init>(LX/0l7;LX/Bbz;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A00(LX/8pc;)V
    .locals 13

    .line 0
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p1, LX/8pc;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/8pc;->A02:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/9In;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/9In;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/AQH;->A00:LX/8hv;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/8hv;->A04(LX/3KG;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v4, p1, LX/8pc;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/AQH;->A01:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f112bda

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v0, 0x7f112ff9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/9Iq;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, LX/9Iq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v12, p1, LX/8pc;->A0C:Z

    .line 57
    .line 58
    if-eqz v12, :cond_3

    .line 59
    .line 60
    new-instance v0, LX/9Il;

    .line 61
    .line 62
    invoke-direct {v0}, LX/9Il;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, LX/AJI;

    .line 83
    .line 84
    iget-object v0, v10, LX/AJI;->A03:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/A1R;->A00(Ljava/lang/String;)LX/9ez;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    sget-object v0, LX/9ez;->A02:LX/9ez;

    .line 96
    .line 97
    if-eq v5, v0, :cond_4

    .line 98
    .line 99
    sget-object v0, LX/9ez;->A05:LX/9ez;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    if-ne v5, v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v10, LX/AJI;->A00:LX/AJJ;

    .line 105
    .line 106
    iget-object v0, v0, LX/AJJ;->A02:LX/AE8;

    .line 107
    .line 108
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, LX/AE8;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 112
    .line 113
    invoke-static {v0}, LX/8f9;->A0E(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    :cond_5
    const/4 v3, 0x1

    .line 125
    :cond_6
    iget-object v1, p1, LX/8pc;->A06:Ljava/util/Set;

    .line 126
    .line 127
    iget-object v0, v10, LX/AJI;->A02:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 134
    .line 135
    invoke-direct {v8, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;-><init>(ZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v4, :cond_8

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    if-eq v1, v0, :cond_7

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    if-ne v1, v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v10, LX/AJI;->A00:LX/AJJ;

    .line 151
    .line 152
    iget-object v0, v0, LX/AJJ;->A03:LX/AAK;

    .line 153
    .line 154
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, LX/AAK;->A00:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/Aei;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/Aei;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LX/Aei;->A01()LX/8wq;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :goto_2
    check-cast v7, LX/Mhj;

    .line 172
    .line 173
    invoke-virtual {v2, v7}, LX/3KG;->A01(LX/Mhj;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iget-object v1, p1, LX/8pc;->A02:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p0, LX/AQH;->A03:LX/8oB;

    .line 180
    .line 181
    new-instance v7, LX/B0f;

    .line 182
    .line 183
    invoke-direct {v7, v8, v0, v10, v1}, LX/B0f;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;LX/8oB;LX/AJI;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    iget-object v11, p1, LX/8pc;->A02:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v9, p0, LX/AQH;->A03:LX/8oB;

    .line 190
    .line 191
    new-instance v7, LX/B0p;

    .line 192
    .line 193
    invoke-direct/range {v7 .. v12}, LX/B0p;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;LX/8oB;LX/AJI;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    iget-boolean v0, p1, LX/8pc;->A08:Z

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    new-instance v0, LX/5vm;

    .line 202
    .line 203
    invoke-direct {v0}, LX/5vm;-><init>()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0
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
.end method
