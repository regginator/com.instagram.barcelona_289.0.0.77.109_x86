.class public final LX/DvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;
.implements LX/Efg;


# instance fields
.field public A00:LX/9Lg;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/DaF;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/4rZ;

.field public final A0F:LX/DJB;

.field public final A0G:LX/Eff;

.field public final A0H:LX/Ccl;

.field public final A0I:LX/DYS;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/4rZ;LX/DaF;LX/DJB;LX/Eff;LX/Ccl;Lcom/instagram/service/session/UserSession;LX/DYS;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p10, p9}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0, p7, p5, p2}, LX/Bs3;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p8, p0, LX/DvD;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/DvD;->A04:LX/DaF;

    .line 14
    .line 15
    iput-object p10, p0, LX/DvD;->A0J:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/DvD;->A0I:LX/DYS;

    .line 18
    .line 19
    iput-object p3, p0, LX/DvD;->A0E:LX/4rZ;

    .line 20
    .line 21
    iput-object p6, p0, LX/DvD;->A0G:LX/Eff;

    .line 22
    .line 23
    iput-object p7, p0, LX/DvD;->A0H:LX/Ccl;

    .line 24
    .line 25
    iput-object p5, p0, LX/DvD;->A0F:LX/DJB;

    .line 26
    .line 27
    iput-object p2, p0, LX/DvD;->A03:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DvD;->A02:Landroid/content/Context;

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/Bs4;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DvD;->A07:LX/0Pj;

    .line 42
    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/Bs4;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DvD;->A0B:LX/0Pj;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/Bs4;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DvD;->A0A:LX/0Pj;

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/Bs4;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/DvD;->A09:LX/0Pj;

    .line 66
    .line 67
    const/16 v0, 0x25

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/Bs4;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/DvD;->A0K:LX/0Pj;

    .line 74
    .line 75
    const/16 v0, 0x24

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/Bs4;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/DvD;->A0D:LX/0Pj;

    .line 82
    .line 83
    const/16 v0, 0x1f

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/Bs4;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/DvD;->A08:LX/0Pj;

    .line 90
    .line 91
    const/16 v0, 0x23

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/Bs4;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/DvD;->A0C:LX/0Pj;

    .line 98
    .line 99
    const/16 v0, 0x1d

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/Bs4;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/DvD;->A06:LX/0Pj;

    .line 106
    .line 107
    return-void
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

.method public static final A00(LX/DvD;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/DvD;->A0D:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/DvD;->A00:LX/9Lg;

    .line 11
    .line 12
    const-string v1, "model"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/9Lg;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    rsub-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LX/DvD;->A0C:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v5}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v6, p0, LX/DvD;->A02:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/DvD;->A00:LX/9Lg;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, v0, LX/9Lg;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v5}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    new-array v11, v0, [I

    .line 77
    .line 78
    invoke-static {v3}, LX/77r;->A01(Ljava/lang/Integer;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-static {v6, v12, v11, v0}, LX/7Bg;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 94
    .line 95
    move v8, v7

    .line 96
    move v10, v7

    .line 97
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const/high16 v0, -0x1000000

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0
    .line 119
.end method

.method public static final A01(LX/DvD;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DvD;->A00:LX/9Lg;

    .line 1
    .line 2
    const-string v5, "model"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/9Lg;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v1, "@"

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/DvD;->A0C:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DvD;->A08:LX/0Pj;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v3, p0, LX/DvD;->A02:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/DvD;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, LX/DvD;->A00:LX/9Lg;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v0, LX/5wT;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, LX/5wT;-><init>(Landroid/content/Context;LX/9Lg;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public static final A02(LX/DvD;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DvD;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "group_mention_search_fragment_tag"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v2, 0x7f010007

    .line 19
    .line 20
    .line 21
    const v1, 0x7f010008

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v2, v1, v0, v0}, LX/05O;->A0A(IIII)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    new-instance v0, LX/05N;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/05N;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/05O;->A0I(LX/05N;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3}, LX/05O;->A01()I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {v3, p0}, LX/05O;->A02(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final Bwk(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    check-cast v0, LX/D2G;

    .line 7
    .line 8
    iget-object v1, v0, LX/D2G;->A00:LX/9Lg;

    .line 9
    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v4, v9, LX/DvD;->A0H:LX/Ccl;

    .line 15
    .line 16
    iget-object v0, v9, LX/DvD;->A04:LX/DaF;

    .line 17
    .line 18
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 19
    .line 20
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/DYg;->A06()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 27
    .line 28
    iget-object v0, v9, LX/DvD;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    const/4 v12, 0x0

    .line 39
    const-string v13, ""

    .line 40
    .line 41
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/77r;->A00(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    new-instance v10, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 52
    .line 53
    move-object v14, v12

    .line 54
    invoke-direct/range {v10 .. v15}, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/9Lg;

    .line 58
    .line 59
    invoke-direct {v1, v10}, LX/9Lg;-><init>(Lcom/instagram/api/schemas/StoryGroupMentionTappableData;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(LX/9Lg;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v4, LX/Ccl;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 68
    .line 69
    :cond_0
    iput-object v1, v9, LX/DvD;->A00:LX/9Lg;

    .line 70
    .line 71
    iget-object v0, v1, LX/9Lg;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object v0, v9, LX/DvD;->A04:LX/DaF;

    .line 80
    .line 81
    iget-object v7, v0, LX/DaF;->A04:LX/DbD;

    .line 82
    .line 83
    iget-object v8, v7, LX/DbD;->A00:LX/DYg;

    .line 84
    .line 85
    iget-object v0, v8, LX/DYg;->A0a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-le v0, v3, :cond_1

    .line 93
    .line 94
    iget-object v1, v9, LX/DvD;->A00:LX/9Lg;

    .line 95
    .line 96
    const-string v4, "model"

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v0, v1, LX/9Lg;->A02:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/9Lg;->A02:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v9, LX/DvD;->A01:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v9, LX/DvD;->A0E:LX/4rZ;

    .line 117
    .line 118
    invoke-interface {v0, v9}, LX/4rZ;->A6t(LX/8WU;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v9, LX/DvD;->A03:Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v5, "group_mention_search_fragment_tag"

    .line 128
    .line 129
    invoke-virtual {v0, v5}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v7}, LX/DbD;->A06()LX/DaQ;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v11, v9, LX/DvD;->A05:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    iget-object v0, v9, LX/DvD;->A00:LX/9Lg;

    .line 142
    .line 143
    const-string v4, "model"

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v7, v0, LX/9Lg;->A06:Ljava/util/List;

    .line 148
    .line 149
    iget-object v4, v0, LX/9Lg;->A07:Ljava/util/List;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    iget-object v12, v1, LX/DaQ;->A04:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, LX/DYg;->A02()LX/Cis;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v13, v0, LX/Cis;->A01:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v18, -0x1

    .line 167
    .line 168
    iget-object v14, v9, LX/DvD;->A01:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v14, :cond_2

    .line 171
    .line 172
    const-string v0, "sessionId"

    .line 173
    .line 174
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v10

    .line 178
    :cond_2
    iget-object v1, v9, LX/DvD;->A02:Landroid/content/Context;

    .line 179
    .line 180
    const v0, 0x7f111d41

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    move-object/from16 v17, v4

    .line 188
    .line 189
    move/from16 v19, v2

    .line 190
    .line 191
    move/from16 v20, v2

    .line 192
    .line 193
    move/from16 v21, v2

    .line 194
    .line 195
    move-object/from16 v16, v7

    .line 196
    .line 197
    invoke-static/range {v9 .. v21}, LX/2X4;->A00(LX/DvD;LX/3F4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)LX/1h5;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v6}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const v0, 0x7f091352

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1, v5, v0}, LX/05O;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const v1, 0x7f010007

    .line 212
    .line 213
    .line 214
    const v0, 0x7f010008

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v1, v0, v2, v2}, LX/05O;->A0A(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, LX/05O;->A01()I

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object v4, v9, LX/DvD;->A0B:LX/0Pj;

    .line 224
    .line 225
    invoke-static {v4}, LX/DaU;->A02(LX/0Pj;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    iget-object v1, v9, LX/DvD;->A06:LX/0Pj;

    .line 232
    .line 233
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v1, v9, LX/DvD;->A0D:LX/0Pj;

    .line 246
    .line 247
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v5, v0, v6}, LX/Dba;->A01(Landroid/view/View;Landroid/view/View;LX/Dba;)V

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x6

    .line 255
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;

    .line 256
    .line 257
    invoke-direct {v0, v9, v5}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v6, LX/Dba;->A02:LX/Bk3;

    .line 261
    .line 262
    invoke-virtual {v6}, LX/Dba;->A07()LX/Dfw;

    .line 263
    .line 264
    .line 265
    iget-object v6, v9, LX/DvD;->A08:LX/0Pj;

    .line 266
    .line 267
    invoke-static {v6}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v6}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    filled-new-array {v0}, [Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v5, v0}, LX/Dba;->A09([Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x2b

    .line 287
    .line 288
    invoke-static {v5, v9, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v9, LX/DvD;->A0C:LX/0Pj;

    .line 292
    .line 293
    invoke-static {v8}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/4 v0, 0x4

    .line 298
    invoke-static {v5, v0, v9}, LX/Bs7;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;

    .line 302
    .line 303
    invoke-direct {v0, v9, v2}, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x2

    .line 310
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v5}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v7}, LX/0NY;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 329
    .line 330
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v0, LX/7MV;

    .line 335
    .line 336
    invoke-direct {v0, v1, v5, v6}, LX/7MV;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 347
    .line 348
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, [Landroid/text/InputFilter;

    .line 353
    .line 354
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v2}, LX/0fY;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v8}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x77

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 387
    .line 388
    .line 389
    :cond_4
    invoke-static {v9}, LX/DvD;->A01(LX/DvD;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v3}, LX/DvD;->A02(LX/DvD;Z)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v9, LX/DvD;->A07:LX/0Pj;

    .line 396
    .line 397
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v4}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v1, v0, v2}, LX/Bs5;->A1A(Landroid/view/View;Landroid/view/View;Z)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_5
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    throw v0

    .line 414
    :cond_6
    iget-object v0, v9, LX/DvD;->A0I:LX/DYS;

    .line 415
    .line 416
    invoke-static {v0}, LX/DMq;->A00(LX/DYS;)V

    .line 417
    .line 418
    .line 419
    return-void
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final Bxd()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DvD;->A0E:LX/4rZ;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DvD;->A0G:LX/Eff;

    .line 6
    .line 7
    iget-object v1, p0, LX/DvD;->A00:LX/9Lg;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "model"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v0, "group_mention_sticker_bundle_id"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/Eff;->CMj(LX/EgI;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/DvD;->A0B:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v3}, LX/DaU;->A02(LX/0Pj;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LX/DvD;->A03:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "group_mention_search_fragment_tag"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/05O;->A01()I

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/DvD;->A07:LX/0Pj;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    check-cast v2, Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v3}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0, v1}, LX/Bs9;->A1C(Landroid/view/View;Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final C4M(IZ)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DvD;->A0C:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    invoke-static {p0, v0}, LX/DvD;->A02(LX/DvD;Z)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/DvD;->A09:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
.end method
