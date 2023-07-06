.class public final LX/Dwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eli;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LinkStickerCreationController"


# instance fields
.field public A00:LX/GEf;

.field public A01:LX/DEj;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0l7;

.field public final A06:LX/Ea3;

.field public final A07:LX/DaF;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/0Pj;

.field public final A0A:I

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/0l7;LX/Ea3;LX/DaF;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dwi;->A03:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dwi;->A0B:Landroid/view/ViewStub;

    .line 10
    .line 11
    iput-object p4, p0, LX/Dwi;->A06:LX/Ea3;

    .line 12
    .line 13
    iput-object p5, p0, LX/Dwi;->A07:LX/DaF;

    .line 14
    .line 15
    iput-object p6, p0, LX/Dwi;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/Dwi;->A05:LX/0l7;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/Dwi;->A04:Landroid/content/Context;

    .line 24
    .line 25
    const/16 v1, 0x24

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Dwi;->A09:LX/0Pj;

    .line 37
    .line 38
    const v0, 0x7f0601ce

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/Dwi;->A0A:I

    .line 46
    .line 47
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Dwi;->A0C:Ljava/util/Set;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public static final A00(LX/Dwi;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Dwi;->A01:LX/DEj;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "viewBinding"

    .line 5
    .line 6
    invoke-static {p0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    iget-object p0, p0, LX/DEj;->A06:Lcom/instagram/common/ui/base/IgEditText;

    .line 12
    .line 13
    invoke-static {p0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
.end method

.method public static final A01(LX/Dwi;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dwi;->A01:LX/DEj;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v0, "viewBinding"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/Dwi;->A00(LX/Dwi;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v4, LX/DEj;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/DEj;->A03:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v4, LX/DEj;->A04:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/DEj;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, v4, LX/DEj;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, LX/Dwi;->A0A:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/DEj;->A03:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public static final A02(LX/Dwi;Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/CiY;->A06:LX/CiY;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/Dwi;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v4, "link_sticker_creation"

    .line 11
    .line 12
    iget-object v0, v1, LX/CiY;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/Dwi;->A07:LX/DaF;

    .line 23
    .line 24
    iget-object v2, v0, LX/DaF;->A04:LX/DbD;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/DbD;->A09()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, LX/DbD;->A08()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Dbh;->A00(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/DbD;->A00:LX/DYg;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/DYg;->A02()LX/Cis;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/Cis;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v4, v3, v1, v0}, LX/Dc5;->A2I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v1, LX/CiY;->A05:LX/CiY;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final ARU()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwi;->A0C:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ASq()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dwi;->A04:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f06002c

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic BNQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BYT()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BlR()V
    .locals 0

    return-void
.end method

.method public final CVq()V
    .locals 21

    .line 0
    sget-object v0, LX/CiY;->A06:LX/CiY;

    .line 1
    .line 2
    iget-object v0, v0, LX/CiY;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v2, v4, LX/Dwi;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, LX/Dwi;->A07:LX/DaF;

    .line 21
    .line 22
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 23
    .line 24
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/DYg;->A02()LX/Cis;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/Cis;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v0}, LX/Dc5;->A2O(Ljava/util/List;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/Dwi;->A01:LX/DEj;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v9, "viewBinding"

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, LX/Dwi;->A0B:Landroid/view/ViewStub;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0918e8

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/instagram/common/ui/base/IgTextView;

    .line 66
    .line 67
    const v0, 0x7f0918e7

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const v0, 0x7f0918e4

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const v0, 0x7f0918e2

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const v0, 0x7f0918e3

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/instagram/common/ui/base/IgEditText;

    .line 96
    .line 97
    const v0, 0x7f0918eb

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/instagram/common/ui/base/IgEditText;

    .line 105
    .line 106
    const v0, 0x7f0918e5

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Landroid/widget/ImageView;

    .line 114
    .line 115
    const v0, 0x7f0918e6

    .line 116
    .line 117
    .line 118
    invoke-static {v11, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 123
    .line 124
    const v0, 0x7f0918ea

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 132
    .line 133
    new-instance v10, LX/DEj;

    .line 134
    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    move-object/from16 v18, v7

    .line 138
    .line 139
    move-object/from16 v19, v1

    .line 140
    .line 141
    move-object/from16 v20, v0

    .line 142
    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    invoke-direct/range {v10 .. v20}, LX/DEj;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;)V

    .line 146
    .line 147
    .line 148
    iput-object v10, v4, LX/Dwi;->A01:LX/DEj;

    .line 149
    .line 150
    iget-object v1, v4, LX/Dwi;->A0C:Ljava/util/Set;

    .line 151
    .line 152
    iget-object v0, v10, LX/DEj;->A01:Landroid/view/View;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/Dwi;->A01:LX/DEj;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v8, v0, LX/DEj;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 162
    .line 163
    iget-object v7, v4, LX/Dwi;->A04:Landroid/content/Context;

    .line 164
    .line 165
    const v0, 0x7f112fb8

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const v0, 0x7f1123ab

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v6, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/D1B;

    .line 183
    .line 184
    invoke-direct {v0, v4}, LX/D1B;-><init>(LX/Dwi;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LX/Btj;

    .line 188
    .line 189
    invoke-direct {v1, v7, v0}, LX/Btj;-><init>(Landroid/content/Context;LX/D1B;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v1, v6}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/Dwi;->A01:LX/DEj;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    iget-object v1, v0, LX/DEj;->A03:Landroid/view/View;

    .line 213
    .line 214
    const/16 v0, 0x94

    .line 215
    .line 216
    invoke-static {v1, v0, v4}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, LX/Dwi;->A01:LX/DEj;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    iget-object v1, v0, LX/DEj;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 224
    .line 225
    const/16 v0, 0x95

    .line 226
    .line 227
    invoke-static {v1, v0, v4}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v4, LX/Dwi;->A01:LX/DEj;

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    iget-object v1, v0, LX/DEj;->A00:Landroid/view/View;

    .line 235
    .line 236
    const/16 v0, 0x96

    .line 237
    .line 238
    invoke-static {v1, v0, v4}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_0
    invoke-static {v4}, LX/Dwi;->A01(LX/Dwi;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, LX/9yz;->A00(Lcom/instagram/service/session/UserSession;)LX/A8y;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v3, v0, LX/A8y;->A00:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 251
    .line 252
    const-wide v0, 0x81056f00000c31L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget-object v2, v4, LX/Dwi;->A01:LX/DEj;

    .line 262
    .line 263
    if-eqz v2, :cond_2

    .line 264
    .line 265
    iget-object v0, v2, LX/DEj;->A03:Landroid/view/View;

    .line 266
    .line 267
    const/16 v1, 0x8

    .line 268
    .line 269
    if-nez v3, :cond_1

    .line 270
    .line 271
    const/16 v5, 0x8

    .line 272
    .line 273
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, LX/DEj;->A02:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v2, LX/DEj;->A06:Lcom/instagram/common/ui/base/IgEditText;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    new-instance v0, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;

    .line 288
    .line 289
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_2
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    throw v0
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final close()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dwi;->A01:LX/DEj;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const-string v0, "viewBinding"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v2

    .line 11
    :cond_0
    iget-object v0, v3, LX/DEj;->A06:Lcom/instagram/common/ui/base/IgEditText;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/DEj;->A05:Lcom/instagram/common/ui/base/IgEditText;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/DEj;->A01:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Dwi;->A00:LX/GEf;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/GEf;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v2, p0, LX/Dwi;->A00:LX/GEf;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "link_sticker_creation"

    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
