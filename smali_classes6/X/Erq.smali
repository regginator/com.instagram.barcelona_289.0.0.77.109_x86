.class public final LX/Erq;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/Hkz;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/H3X;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0l7;

.field public final A09:LX/Gsp;

.field public final A0A:LX/Huf;

.field public final A0B:LX/GFu;

.field public final A0C:LX/GZG;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/8YL;

.field public final A0H:LX/GS7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/8YL;LX/Huf;LX/GS7;LX/GFu;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Erq;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/Erq;->A06:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-interface {p5}, LX/Huf;->AQf()LX/0l7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/Erq;->A08:LX/0l7;

    .line 12
    .line 13
    iput-object p4, p0, LX/Erq;->A0G:LX/8YL;

    .line 14
    .line 15
    iput-object p8, p0, LX/Erq;->A0D:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {p8}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Erq;->A09:LX/Gsp;

    .line 22
    .line 23
    iput-object p5, p0, LX/Erq;->A0A:LX/Huf;

    .line 24
    .line 25
    iput-object p10, p0, LX/Erq;->A0E:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p6, p0, LX/Erq;->A0H:LX/GS7;

    .line 28
    .line 29
    iput-object p7, p0, LX/Erq;->A0B:LX/GFu;

    .line 30
    .line 31
    iput-object p9, p0, LX/Erq;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p2}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/Erq;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, LX/6xb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/Erq;->A05:I

    .line 48
    .line 49
    new-instance v0, LX/GZG;

    .line 50
    .line 51
    invoke-direct {v0, v2, p8}, LX/GZG;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Erq;->A0C:LX/GZG;

    .line 55
    .line 56
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Erq;->A0F:Ljava/util/Set;

    .line 61
    .line 62
    iput-object p3, p0, LX/Erq;->A00:Landroid/view/View;

    .line 63
    .line 64
    iput-boolean p11, p0, LX/Erq;->A03:Z

    .line 65
    .line 66
    move/from16 v0, p12

    .line 67
    .line 68
    iput-boolean v0, p0, LX/Erq;->A04:Z

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Erq;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81079e000012a7L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x81079e000112a8L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-wide v0, 0x81079d000012a5L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-wide v0, 0x81079d000212a6L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
.end method

.method public final DAR(Ljava/util/List;I)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v4, p0, LX/Erq;->A01:LX/H3X;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/GVU;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 30
    .line 31
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/Erq;->A01:LX/H3X;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/H3X;->A02(I)LX/GVU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LX/GVU;->A06:LX/9g4;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/9g4;->A07:LX/9g4;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v5, LX/GVU;->A05:LX/Hl0;

    .line 56
    .line 57
    check-cast v0, LX/HNE;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/Erq;->A01:LX/H3X;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/H3X;->A02(I)LX/GVU;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/GVU;->A05:LX/Hl0;

    .line 73
    .line 74
    check-cast v0, LX/HNE;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/GVU;

    .line 112
    .line 113
    add-int/lit8 v2, p2, 0x1

    .line 114
    .line 115
    :goto_2
    iget-object v0, p0, LX/Erq;->A01:LX/H3X;

    .line 116
    .line 117
    iget-object v0, v0, LX/H3X;->A0N:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v2, v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, LX/Erq;->A01:LX/H3X;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, LX/H3X;->A02(I)LX/GVU;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, LX/GVU;->A06:LX/9g4;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/9g4;->A07:LX/9g4;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v5, LX/GVU;->A05:LX/Hl0;

    .line 151
    .line 152
    check-cast v0, LX/HNE;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/Erq;->A01:LX/H3X;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, LX/H3X;->A02(I)LX/GVU;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, LX/GVU;->A05:LX/Hl0;

    .line 171
    .line 172
    check-cast v0, LX/HNE;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, LX/Erq;->A01:LX/H3X;

    .line 188
    .line 189
    iget-object v0, v0, LX/H3X;->A0N:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v2, -0x1

    .line 195
    .line 196
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    add-int/lit8 v1, p2, 0x1

    .line 200
    .line 201
    iget-object v0, v4, LX/H3X;->A0N:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-interface {v0, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p0, v1, v0}, LX/Lq2;->notifyItemRangeInserted(II)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    iget-object v0, p0, LX/Erq;->A0E:Ljava/lang/Runnable;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6eb8479

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Erq;->A01:LX/H3X;

    .line 8
    .line 9
    iget-object v0, v0, LX/H3X;->A0N:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs8;->A06(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x1271a79e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0x12a016ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Erq;->A01:LX/H3X;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/H3X;->A02(I)LX/GVU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/GVU;->A06:LX/9g4;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const v0, 0x406103d1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const v0, 0x2abd427c

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 38

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move/from16 v12, p2

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    invoke-virtual {v11, v12}, LX/Lq2;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    check-cast v10, LX/EuX;

    .line 16
    .line 17
    iget-object v0, v11, LX/Erq;->A01:LX/H3X;

    .line 18
    .line 19
    invoke-virtual {v0, v12}, LX/H3X;->A02(I)LX/GVU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, LX/GVU;->A05:LX/Hl0;

    .line 27
    .line 28
    check-cast v4, LX/H45;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v10, LX/EuX;->A01:Landroid/view/View;

    .line 34
    .line 35
    const/16 v0, 0x51

    .line 36
    .line 37
    invoke-static {v1, v0, v11, v10}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v10, LX/EuX;->A04:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, v4, LX/H45;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v10, LX/EuX;->A03:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, v4, LX/H45;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v10, LX/EuX;->A02:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, v4, LX/H45;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x52

    .line 62
    .line 63
    invoke-static {v1, v0, v11, v4}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v10, LX/EuX;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/H45;->A00:LX/9g4;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v2, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    const-string v1, "SuggestedItemsAdapter"

    .line 83
    .line 84
    const-string v0, "Unhandled suggested upsell `SuggestedItemType`. Please fix ASAP because otherwise the icon for your upsell will be totally empty. "

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, v4, LX/H45;->A00:LX/9g4;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v1, v11, LX/Erq;->A0D:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v0, v11, LX/Erq;->A08:LX/0l7;

    .line 101
    .line 102
    invoke-static {v0, v1, v12}, LX/3hz;->A04(LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object v3, v11, LX/Erq;->A07:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v2, v11, LX/Erq;->A02:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    const v0, 0x7f0806ec

    .line 113
    .line 114
    .line 115
    if-ne v2, v1, :cond_2

    .line 116
    .line 117
    const v0, 0x7f080280

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v3, v5, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0405c4

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v3, v11, LX/Erq;->A07:Landroid/content/Context;

    .line 132
    .line 133
    const v0, 0x7f08034e

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v5, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0601a5

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {v3, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    check-cast v10, LX/Ev2;

    .line 151
    .line 152
    iget-object v0, v11, LX/Erq;->A01:LX/H3X;

    .line 153
    .line 154
    invoke-virtual {v0, v12}, LX/H3X;->A02(I)LX/GVU;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v9, v0, LX/GVU;->A05:LX/Hl0;

    .line 162
    .line 163
    check-cast v9, LX/HNE;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v0, v9, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 169
    .line 170
    move-object/from16 v37, v0

    .line 171
    .line 172
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, v9, LX/HNE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v34

    .line 183
    iget-object v0, v10, LX/Ev2;->A02:Landroid/view/View;

    .line 184
    .line 185
    move-object/from16 v36, v0

    .line 186
    .line 187
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;

    .line 188
    .line 189
    move-object/from16 v28, v10

    .line 190
    .line 191
    move-object/from16 v29, v11

    .line 192
    .line 193
    move-object/from16 v30, v37

    .line 194
    .line 195
    move-object/from16 v31, v9

    .line 196
    .line 197
    move/from16 v32, v12

    .line 198
    .line 199
    move/from16 v33, v7

    .line 200
    .line 201
    move-object/from16 v27, v1

    .line 202
    .line 203
    invoke-direct/range {v27 .. v34}, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v11, LX/Erq;->A02:Ljava/lang/Integer;

    .line 210
    .line 211
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eq v1, v0, :cond_15

    .line 214
    .line 215
    iget-object v1, v9, LX/HNE;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 216
    .line 217
    if-eqz v1, :cond_15

    .line 218
    .line 219
    iget-object v0, v10, LX/Ev2;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 220
    .line 221
    :goto_2
    iget-object v6, v11, LX/Erq;->A08:LX/0l7;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v10, LX/Ev2;->A09:Landroid/widget/TextView;

    .line 227
    .line 228
    move-object/from16 v0, v37

    .line 229
    .line 230
    invoke-static {v5, v0}, LX/Emo;->A17(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v10, LX/Ev2;->A03:Landroid/view/View;

    .line 234
    .line 235
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;

    .line 236
    .line 237
    move-object v14, v10

    .line 238
    move-object v15, v11

    .line 239
    move-object/from16 v16, v37

    .line 240
    .line 241
    move-object/from16 v17, v9

    .line 242
    .line 243
    move/from16 v18, v12

    .line 244
    .line 245
    move/from16 v19, v8

    .line 246
    .line 247
    move-object v13, v0

    .line 248
    move/from16 v20, v34

    .line 249
    .line 250
    invoke-direct/range {v13 .. v20}, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v11, LX/Erq;->A01:LX/H3X;

    .line 257
    .line 258
    iget-object v2, v0, LX/H3X;->A04:LX/FeX;

    .line 259
    .line 260
    sget-object v1, LX/FeX;->A0g:LX/FeX;

    .line 261
    .line 262
    const/16 v4, 0x8

    .line 263
    .line 264
    iget-object v0, v10, LX/Ev2;->A0C:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 265
    .line 266
    if-ne v2, v1, :cond_a

    .line 267
    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object v2, v10, LX/Ev2;->A0D:LX/GhB;

    .line 274
    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    iget-object v1, v9, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3E()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v2, LX/GhB;->A01:Ljava/lang/Integer;

    .line 288
    .line 289
    iput-object v1, v2, LX/GhB;->A00:Lcom/instagram/user/model/User;

    .line 290
    .line 291
    invoke-static {v2}, LX/GhB;->A01(LX/GhB;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    iget-object v1, v10, LX/Ev2;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v0, v9, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v10, LX/Ev2;->A0E:Lcom/instagram/user/follow/FollowButton;

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_7
    invoke-virtual/range {v37 .. v37}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v10, LX/Ev2;->A04:Landroid/view/View;

    .line 321
    .line 322
    if-eqz v1, :cond_8

    .line 323
    .line 324
    iget-boolean v0, v9, LX/HNE;->A0E:Z

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :cond_8
    :goto_4
    if-eqz v34, :cond_16

    .line 332
    .line 333
    iget-object v1, v11, LX/Erq;->A0F:Ljava/util/Set;

    .line 334
    .line 335
    invoke-virtual/range {v37 .. v37}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_16

    .line 344
    .line 345
    iget-object v0, v11, LX/Erq;->A0C:LX/GZG;

    .line 346
    .line 347
    invoke-virtual/range {v37 .. v37}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v2, v9, LX/HNE;->A07:Ljava/lang/String;

    .line 352
    .line 353
    const-string v3, "feed_timeline"

    .line 354
    .line 355
    invoke-virtual/range {v37 .. v37}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    move v5, v12

    .line 360
    invoke-virtual/range {v0 .. v5}, LX/GZG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_a
    if-eqz v0, :cond_b

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :cond_b
    invoke-virtual/range {v37 .. v37}, Lcom/instagram/user/model/User;->A3P()Z

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    iget-object v3, v10, LX/Ev2;->A0E:Lcom/instagram/user/follow/FollowButton;

    .line 378
    .line 379
    move/from16 v0, v17

    .line 380
    .line 381
    iput-boolean v0, v3, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    .line 382
    .line 383
    invoke-virtual {v11}, LX/Erq;->A00()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v10, v0}, LX/Ev2;->A00(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v9, LX/HNE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 391
    .line 392
    const/16 v16, 0x2

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    iget-object v0, v10, LX/Ev2;->A06:Landroid/view/ViewGroup;

    .line 396
    .line 397
    if-eqz v1, :cond_14

    .line 398
    .line 399
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v10, LX/Ev2;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 403
    .line 404
    iget-object v0, v9, LX/HNE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 405
    .line 406
    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v10, LX/Ev2;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 415
    .line 416
    .line 417
    :goto_5
    iget-object v1, v10, LX/Ev2;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v0, v9, LX/HNE;->A06:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v11, LX/Erq;->A0D:Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 430
    .line 431
    const-wide v13, 0x81079e000012a7L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1, v13, v14}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const/4 v13, 0x3

    .line 441
    if-nez v0, :cond_d

    .line 442
    .line 443
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 444
    .line 445
    const-wide v14, 0x81079d000012a5L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1, v14, v15}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_d

    .line 455
    .line 456
    iget-object v0, v10, LX/Ev2;->A00:Landroid/widget/ImageView;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v10, LX/Ev2;->A00:Landroid/widget/ImageView;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v10, LX/Ev2;->A07:Landroid/view/ViewGroup;

    .line 473
    .line 474
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v10, LX/Ev2;->A05:Landroid/view/ViewGroup;

    .line 478
    .line 479
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v11, LX/Erq;->A07:Landroid/content/Context;

    .line 483
    .line 484
    invoke-static {v0, v13}, LX/JTT;->A00(Landroid/content/Context;I)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    float-to-int v0, v0

    .line 489
    invoke-static {v5, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v10, LX/Ev2;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 493
    .line 494
    const/16 v0, 0x11

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v10, LX/Ev2;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 500
    .line 501
    iput-boolean v7, v0, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 502
    .line 503
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 504
    .line 505
    .line 506
    :goto_6
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string v0, "can_show_follow_back"

    .line 518
    .line 519
    invoke-virtual {v8, v0, v2}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v37 .. v37}, Lcom/instagram/user/model/User;->A3P()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v0, "following_current_user"

    .line 531
    .line 532
    invoke-virtual {v8, v0, v2}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v11, LX/Erq;->A01:LX/H3X;

    .line 536
    .line 537
    iget-object v2, v0, LX/H3X;->A0D:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v2, :cond_c

    .line 540
    .line 541
    const-string v0, "insertion_context"

    .line 542
    .line 543
    invoke-virtual {v8, v0, v2}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_c
    const-string v2, "format"

    .line 547
    .line 548
    const-string v0, "profile"

    .line 549
    .line 550
    invoke-virtual {v8, v2, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v11, LX/Erq;->A01:LX/H3X;

    .line 554
    .line 555
    iget-object v2, v0, LX/H3X;->A0C:Ljava/lang/String;

    .line 556
    .line 557
    const-string v0, "unit_id"

    .line 558
    .line 559
    invoke-virtual {v8, v0, v2}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 563
    .line 564
    new-instance v0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;

    .line 565
    .line 566
    move-object v14, v10

    .line 567
    move-object v15, v11

    .line 568
    move-object/from16 v16, v9

    .line 569
    .line 570
    move/from16 v17, v12

    .line 571
    .line 572
    move/from16 v18, v7

    .line 573
    .line 574
    move/from16 v19, v34

    .line 575
    .line 576
    move-object v13, v0

    .line 577
    invoke-direct/range {v13 .. v19}, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v2, LX/GgH;->A06:LX/HrK;

    .line 581
    .line 582
    iput-object v8, v2, LX/GgH;->A02:LX/0ri;

    .line 583
    .line 584
    move-object/from16 v0, v37

    .line 585
    .line 586
    invoke-virtual {v2, v6, v1, v0}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v37 .. v37}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v3, v1, v0}, LX/GKd;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v37 .. v37}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_7

    .line 605
    .line 606
    invoke-virtual/range {v37 .. v37}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :cond_d
    iget-object v14, v10, LX/Ev2;->A07:Landroid/view/ViewGroup;

    .line 613
    .line 614
    invoke-virtual {v11}, LX/Erq;->A00()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v10, LX/Ev2;->A05:Landroid/view/ViewGroup;

    .line 626
    .line 627
    invoke-virtual {v11}, LX/Erq;->A00()Z

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    invoke-static {v14}, LX/0wq;->A00(I)I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    iget-object v14, v11, LX/Erq;->A07:Landroid/content/Context;

    .line 639
    .line 640
    move-object/from16 v18, v14

    .line 641
    .line 642
    invoke-virtual {v11}, LX/Erq;->A00()Z

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    if-eqz v14, :cond_e

    .line 647
    .line 648
    const/16 v13, 0x9

    .line 649
    .line 650
    :cond_e
    move-object/from16 v14, v18

    .line 651
    .line 652
    invoke-static {v14, v13}, LX/JTT;->A00(Landroid/content/Context;I)F

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    float-to-int v13, v13

    .line 657
    invoke-static {v5, v13}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 658
    .line 659
    .line 660
    iget-object v14, v10, LX/Ev2;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 661
    .line 662
    const v13, 0x800013

    .line 663
    .line 664
    .line 665
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 666
    .line 667
    .line 668
    iget-object v13, v10, LX/Ev2;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 669
    .line 670
    iput-boolean v8, v13, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    .line 671
    .line 672
    iget-object v13, v9, LX/HNE;->A0B:Ljava/util/List;

    .line 673
    .line 674
    if-eqz v13, :cond_11

    .line 675
    .line 676
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 677
    .line 678
    .line 679
    move-result-object v29

    .line 680
    if-eqz v29, :cond_12

    .line 681
    .line 682
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    if-nez v13, :cond_12

    .line 687
    .line 688
    iget-object v13, v10, LX/Ev2;->A00:Landroid/widget/ImageView;

    .line 689
    .line 690
    move-object/from16 v35, v13

    .line 691
    .line 692
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    const v13, 0x7f070056

    .line 704
    .line 705
    .line 706
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 707
    .line 708
    .line 709
    move-result v30

    .line 710
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 711
    .line 712
    const v14, 0x3f19999a    # 0.6f

    .line 713
    .line 714
    .line 715
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 716
    .line 717
    .line 718
    move-result-object v20

    .line 719
    invoke-static {v15, v8, v13}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v22, v2

    .line 723
    .line 724
    move-object/from16 v23, v2

    .line 725
    .line 726
    move-object/from16 v24, v2

    .line 727
    .line 728
    move-object/from16 v25, v2

    .line 729
    .line 730
    move-object/from16 v26, v2

    .line 731
    .line 732
    move-object/from16 v27, v2

    .line 733
    .line 734
    move-object/from16 v28, v15

    .line 735
    .line 736
    move/from16 v31, v7

    .line 737
    .line 738
    move/from16 v32, v8

    .line 739
    .line 740
    move-object/from16 v19, v2

    .line 741
    .line 742
    move-object/from16 v21, v13

    .line 743
    .line 744
    invoke-static/range {v18 .. v33}, LX/DNn;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    move-object/from16 v2, v35

    .line 749
    .line 750
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v10, LX/Ev2;->A00:Landroid/widget/ImageView;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    :goto_7
    invoke-virtual {v11}, LX/Erq;->A00()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_13

    .line 766
    .line 767
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 768
    .line 769
    if-eqz v29, :cond_f

    .line 770
    .line 771
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    const/4 v13, 0x0

    .line 776
    if-gt v2, v8, :cond_10

    .line 777
    .line 778
    :cond_f
    const/high16 v13, 0x3f000000    # 0.5f

    .line 779
    .line 780
    :cond_10
    invoke-static {v0}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    const v2, 0x7f092c96

    .line 785
    .line 786
    .line 787
    invoke-virtual {v8, v2, v13}, LX/Ly7;->A0A(IF)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8, v0}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :cond_11
    const/16 v29, 0x0

    .line 796
    .line 797
    :cond_12
    iget-object v13, v10, LX/Ev2;->A00:Landroid/widget/ImageView;

    .line 798
    .line 799
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    iget-object v13, v10, LX/Ev2;->A00:Landroid/widget/ImageView;

    .line 806
    .line 807
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 808
    .line 809
    .line 810
    goto :goto_7

    .line 811
    :cond_13
    iget-object v2, v10, LX/Ev2;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 812
    .line 813
    iput-boolean v8, v2, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 814
    .line 815
    move/from16 v0, v16

    .line 816
    .line 817
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_6

    .line 821
    .line 822
    :cond_14
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v10, LX/Ev2;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v10, LX/Ev2;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    move/from16 v0, v16

    .line 836
    .line 837
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_5

    .line 841
    .line 842
    :cond_15
    iget-object v0, v10, LX/Ev2;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 843
    .line 844
    invoke-virtual/range {v37 .. v37}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    goto/16 :goto_2

    .line 849
    .line 850
    :cond_16
    iget-object v1, v11, LX/Erq;->A0B:LX/GFu;

    .line 851
    .line 852
    iget-object v0, v11, LX/Erq;->A01:LX/H3X;

    .line 853
    .line 854
    invoke-virtual {v1, v0, v9}, LX/GFu;->A00(LX/H3X;LX/HNE;)V

    .line 855
    .line 856
    .line 857
    iget-object v3, v1, LX/GFu;->A00:LX/GZL;

    .line 858
    .line 859
    iget-object v2, v1, LX/GFu;->A01:LX/H0i;

    .line 860
    .line 861
    invoke-static {v9}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    move-object/from16 v0, v36

    .line 866
    .line 867
    invoke-static {v0, v3, v2, v1}, LX/8fF;->A0z(Landroid/view/View;LX/GZL;LX/H0i;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-void
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-object v4

    .line 8
    :cond_0
    iget-object v0, p0, LX/Erq;->A07:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c112e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, p0, LX/Erq;->A05:I

    .line 26
    .line 27
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    new-instance v5, LX/EuX;

    .line 30
    .line 31
    invoke-direct {v5, v2}, LX/EuX;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/Erq;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v2, v5, LX/EuX;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    .line 38
    iget-object v1, v5, LX/EuX;->A03:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, v5, LX/EuX;->A00:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0, v2, v4, v1, v3}, LX/2Sf;->A00(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    iget-object v0, p0, LX/Erq;->A0H:LX/GS7;

    .line 47
    .line 48
    iget-object v0, v0, LX/GS7;->A04:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/view/View;

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/Erq;->A07:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0c1128    # 1.86181E38f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget v2, p0, LX/Erq;->A05:I

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    new-instance v0, LX/L0Q;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/L0Q;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v6, p0, LX/Erq;->A07:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v8, p0, LX/Erq;->A08:LX/0l7;

    .line 91
    .line 92
    iget-object v9, p0, LX/Erq;->A0G:LX/8YL;

    .line 93
    .line 94
    iget-object v10, p0, LX/Erq;->A0D:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    new-instance v5, LX/Ev2;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, LX/Ev2;-><init>(Landroid/content/Context;Landroid/view/View;LX/0l7;LX/8YL;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, LX/Erq;->A02:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, v5, LX/Ev2;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 104
    .line 105
    iget-object v2, v5, LX/Ev2;->A08:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v1, v5, LX/Ev2;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 108
    .line 109
    iget-object v0, v5, LX/Ev2;->A02:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v0, v3, v2, v1, v4}, LX/2Sf;->A00(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v0, p0, LX/Erq;->A05:I

    .line 120
    .line 121
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
