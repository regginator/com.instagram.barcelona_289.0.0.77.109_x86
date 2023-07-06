.class public final LX/EBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgX;
.implements LX/Efg;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/base/IgEditText;

.field public A05:LX/8ye;

.field public A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public A07:LX/63n;

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:LX/8WU;

.field public final A0C:LX/4rZ;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/DYS;

.field public final A0F:LX/Eff;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/4rZ;LX/Eff;Lcom/instagram/service/session/UserSession;LX/DYS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EBt;->A08:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, LX/EBt;->A0D:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p6, p0, LX/EBt;->A0E:LX/DYS;

    .line 8
    .line 9
    iput-object p3, p0, LX/EBt;->A0C:LX/4rZ;

    .line 10
    .line 11
    iput-object p4, p0, LX/EBt;->A0F:LX/Eff;

    .line 12
    .line 13
    const v0, 0x7f092e02

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EBt;->A09:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f09042e

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewStub;

    .line 30
    .line 31
    iput-object v0, p0, LX/EBt;->A0A:Landroid/view/ViewStub;

    .line 32
    .line 33
    const v0, 0x7f090df7

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/EBt;->A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape446S0100000_4_I2;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape446S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/EBt;->A0B:LX/8WU;

    .line 51
    .line 52
    return-void
    .line 53
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

.method public static final A00(LX/EBt;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/EBt;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/EBt;->A0C:LX/4rZ;

    .line 8
    .line 9
    iget-object v0, p0, LX/EBt;->A0B:LX/8WU;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/EBt;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/EBt;->A0F:LX/Eff;

    .line 22
    .line 23
    invoke-interface {v2}, LX/Eff;->C4K()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/EBt;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v0, 0x1

    .line 39
    sub-int/2addr v4, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-gt v3, v4, :cond_4

    .line 43
    .line 44
    move v0, v4

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move v0, v3

    .line 48
    :cond_0
    invoke-static {v5, v0}, LX/4uS;->A1Z(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v1, "inputEditText"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v5, v4, v3}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, LX/EBt;->A08:Landroid/app/Activity;

    .line 80
    .line 81
    const v0, 0x7f114291

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_5
    iget-object v0, p0, LX/EBt;->A05:LX/8ye;

    .line 89
    .line 90
    const-string v1, "model"

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v4, v0, LX/8ye;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 95
    .line 96
    iget-object v7, v0, LX/8ye;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v0, LX/8ye;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget v10, v0, LX/8ye;->A00:I

    .line 101
    .line 102
    iget-object v9, v0, LX/8ye;->A05:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v0, LX/8ye;->A02:Ljava/lang/Long;

    .line 105
    .line 106
    new-instance v3, LX/8ye;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v10}, LX/8ye;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    invoke-interface {v2, v3, v0}, LX/Eff;->CMj(LX/EgI;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LX/EBt;->A09:Landroid/view/View;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    iget-object v1, p0, LX/EBt;->A01:Landroid/view/View;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    const-string v1, "containerView"

    .line 124
    .line 125
    :cond_6
    :goto_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :cond_7
    iget-object v0, p0, LX/EBt;->A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 131
    .line 132
    invoke-static {v3, v1, v0, v2}, LX/Bs8;->A19(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final Bwk(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EBt;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EBt;->A0A:Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/EBt;->A01:Landroid/view/View;

    .line 18
    .line 19
    const-string v2, "containerView"

    .line 20
    .line 21
    const v0, 0x7f09042c

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EBt;->A02:Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p0, LX/EBt;->A01:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v0, 0x7f09042f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LX/EBt;->A03:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, LX/EBt;->A01:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const v0, 0x7f09042d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v2, v3

    .line 57
    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    .line 58
    .line 59
    sget-object v1, LX/0fW;->A05:LX/0fX;

    .line 60
    .line 61
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/0fX;->A00(Landroid/content/Context;)LX/0fW;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/0fe;->A0M:LX/0fe;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/CeS;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/CeS;-><init>(Landroid/widget/EditText;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/63n;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/63n;-><init>(Landroid/widget/EditText;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/EBt;->A07:LX/63n;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/Bs4;->A14(Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-static {v2, v0, p0}, LX/Bs7;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, LX/EBt;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 108
    .line 109
    :cond_0
    iget-object v2, p0, LX/EBt;->A09:Landroid/view/View;

    .line 110
    .line 111
    iget-object v1, p0, LX/EBt;->A01:Landroid/view/View;

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    const-string v2, "containerView"

    .line 116
    .line 117
    :cond_1
    :goto_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_2
    iget-object v0, p0, LX/EBt;->A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 123
    .line 124
    invoke-static {v2, v1, v0, v4}, LX/Bs7;->A1C(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/EBt;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const-string v2, "inputEditText"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 135
    .line 136
    .line 137
    check-cast p1, LX/D2B;

    .line 138
    .line 139
    iget-object v8, p1, LX/D2B;->A00:LX/8ye;

    .line 140
    .line 141
    iget-object v7, p0, LX/EBt;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 142
    .line 143
    const-string v9, "inputEditText"

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    iget-object v0, v8, LX/8ye;->A06:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget v6, v8, LX/8ye;->A00:I

    .line 153
    .line 154
    iget-object v5, p0, LX/EBt;->A03:Landroid/widget/TextView;

    .line 155
    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    const-string v9, "helperText"

    .line 159
    .line 160
    :cond_4
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object v4, p0, LX/EBt;->A08:Landroid/app/Activity;

    .line 165
    .line 166
    const v0, 0x7f114295

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f0f0132

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v6, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v4}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    new-instance v0, LX/CeK;

    .line 189
    .line 190
    invoke-direct {v0, p0, v6, v1}, LX/CeK;-><init>(LX/EBt;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v5, v3, v2}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/EBt;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 205
    .line 206
    .line 207
    iput-object v8, p0, LX/EBt;->A05:LX/8ye;

    .line 208
    .line 209
    return-void
    .line 210
.end method

.method public final Bxd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/EBt;->A00(LX/EBt;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic C4K()V
    .locals 0

    return-void
.end method

.method public final synthetic CUt(II)V
    .locals 0

    return-void
.end method
