.class public final LX/F8J;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultNudgeFragment"


# instance fields
.field public A00:LX/GAk;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F8J;->A01:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nudging"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8J;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x14bcb459

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0c25

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x700ec3cd

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091879

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 19
    .line 20
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v9, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f113807

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f113808

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {p0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;

    .line 59
    .line 60
    invoke-direct {v0, v5, v3, v1}, Lcom/instagram/ui/text/IDxCSpanShape180S0100000_5_I2;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v8, "[[learn_more]]"

    .line 68
    .line 69
    const/16 v11, 0x21

    .line 70
    .line 71
    invoke-static/range {v6 .. v11}, LX/2Ga;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayDeque;[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v0}, LX/0wv;->A11(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f091d88

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x1a9

    .line 99
    .line 100
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/F8J;->A00:LX/GAk;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v4, v1, LX/GAk;->A02:LX/B7P;

    .line 108
    .line 109
    iget-object v5, v1, LX/GAk;->A01:LX/BMW;

    .line 110
    .line 111
    iget-boolean v0, v1, LX/GAk;->A04:Z

    .line 112
    .line 113
    iget-object v3, v1, LX/GAk;->A00:LX/0nT;

    .line 114
    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    :goto_0
    const-string v1, "is_launched_from_bottomsheet"

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/Emp;->A0n(Lkotlin/Pair;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0L(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const/16 v0, 0x2f0

    .line 144
    .line 145
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-static {v3, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "extra_values"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz v5, :cond_0

    .line 159
    .line 160
    iget-object v0, v5, LX/BMW;->A0e:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_0
    const-string v0, "parent_comment_id"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    if-eqz v5, :cond_1

    .line 174
    .line 175
    iget-object v0, v5, LX/BMW;->A0f:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_1
    const-string v0, "replied_to_comment_id"

    .line 184
    .line 185
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 189
    .line 190
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3, v0}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "impression"

    .line 196
    .line 197
    invoke-static {v3, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 201
    .line 202
    .line 203
    :cond_2
    return-void

    .line 204
    :cond_3
    const-string v0, "comment_reply"

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_0
    .line 210
    .line 211
.end method
